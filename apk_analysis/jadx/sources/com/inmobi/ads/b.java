package com.inmobi.ads;

import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import com.inmobi.media.d4;
import com.inmobi.media.e4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {
    public static final Animation a(InMobiBanner.AnimationType animationType, float f, float f2) {
        animationType.getClass();
        int i = a.a[animationType.ordinal()];
        if (i == 1) {
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 0.5f);
            alphaAnimation.setDuration(1000L);
            alphaAnimation.setFillAfter(false);
            alphaAnimation.setInterpolator(new DecelerateInterpolator());
            return alphaAnimation;
        }
        if (i == 2) {
            d4 d4Var = new d4(f / 2.0f, f2 / 2.0f);
            d4Var.setDuration(500L);
            d4Var.setFillAfter(false);
            d4Var.setInterpolator(new AccelerateInterpolator());
            return d4Var;
        }
        if (i != 3) {
            return null;
        }
        e4 e4Var = new e4(f / 2.0f, f2 / 2.0f);
        e4Var.setDuration(500L);
        e4Var.setFillAfter(false);
        e4Var.setInterpolator(new AccelerateInterpolator());
        return e4Var;
    }
}
