package com.nezukosamp.game.ui.widgets;

import android.app.Activity;
import android.widget.RelativeLayout;

import com.google.android.material.textview.MaterialTextView;

import com.joom.paranoid.Obfuscate;

import com.nezukosamp.game.BuildConfig;
import com.nezukosamp.game.R;
import com.nezukosamp.launcher.utils.Utils;

@Obfuscate
public class Copyright {
    public Copyright(Activity activity) {
        RelativeLayout copyright_layout = (RelativeLayout) activity.getLayoutInflater().inflate(R.layout.activity_game_copyright, null);
        activity.addContentView(copyright_layout, new RelativeLayout.LayoutParams(-1, -1));

        ((MaterialTextView) activity.findViewById(R.id.ahahaha)).setText(BuildConfig.VERSION_NAME);
        ((MaterialTextView) activity.findViewById(R.id.ahahaha2)).setText(Utils.copyright);
    }
}
