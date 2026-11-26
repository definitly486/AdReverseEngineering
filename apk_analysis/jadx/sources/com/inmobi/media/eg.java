package com.inmobi.media;

import android.content.res.ColorStateList;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class eg {
    public static final void a(ProgressBar progressBar, q20 q20Var, float f) {
        q20Var.getClass();
        progressBar.setProgressTintList(ColorStateList.valueOf(v9.a(q20Var.c)));
        progressBar.setProgressBackgroundTintList(ColorStateList.valueOf(v9.a(q20Var.d)));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, (int) (q20Var.e * f));
        layoutParams.addRule(12);
        progressBar.setLayoutParams(layoutParams);
    }
}
