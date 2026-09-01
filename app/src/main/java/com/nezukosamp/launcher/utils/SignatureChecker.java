package com.nezukosamp.launcher.utils;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;

import com.joom.paranoid.Obfuscate;

import java.security.MessageDigest;

@Obfuscate
public class SignatureChecker {

    // SHA-256 signature hash of the original client
    private static final String HASH = "49e194660dc709d044d11048a55825366ac1e5b2c6a07958eea2b4a845712a93";

    /**
     * Verifies the application's signature and integrity.
     * Returns true if the signature matches and the app is not in debug mode.
     */
    public static boolean check(Context ctx) {
        try {
            // Anti-debug check: Prevent running if the app is marked as debuggable
            if ((ctx.getApplicationInfo().flags & ApplicationInfo.FLAG_DEBUGGABLE) != 0) {
                return false;
            }

            PackageManager pm = ctx.getPackageManager();
            String pkg = ctx.getPackageName();
            Signature[] sigs;

            // Support for newer Android versions (API 28+)
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                PackageInfo pi = pm.getPackageInfo(pkg, PackageManager.GET_SIGNING_CERTIFICATES);
                SigningInfo si = pi.signingInfo;
                if (si.hasMultipleSigners()) {
                    sigs = si.getApkContentsSigners();
                } else {
                    sigs = si.getSigningCertificateHistory();
                }
            } else {
                // Legacy support for older Android versions
                PackageInfo pi = pm.getPackageInfo(pkg, PackageManager.GET_SIGNATURES);
                sigs = pi.signatures;
            }

            if (sigs == null || sigs.length == 0) {
                return false;
            }

            MessageDigest md = MessageDigest.getInstance("SHA-256");
            for (Signature s : sigs) {
                md.update(s.toByteArray());
                byte[] digest = md.digest();
                if (HASH.equalsIgnoreCase(bytesToHex(digest))) {
                    return true;
                }
            }
        } catch (Exception ignored) {
            // If any error occurs during verification, fail safe by returning false
            return false;
        }
        return false;
    }

    private static String bytesToHex(byte[] bytes) {
        StringBuilder sb = new StringBuilder(bytes.length * 2);
        for (byte b : bytes) {
            sb.append(String.format("%02x", b));
        }
        return sb.toString();
    }
}
