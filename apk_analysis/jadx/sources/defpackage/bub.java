package defpackage;

import android.graphics.Insets;
import android.view.WindowInsetsAnimation;
import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class bub {
    public static /* synthetic */ WindowInsetsAnimation.Bounds g(Insets insets, Insets insets2) {
        return new WindowInsetsAnimation.Bounds(insets, insets2);
    }

    public static /* synthetic */ WindowInsetsAnimation h(int i, Interpolator interpolator, long j) {
        return new WindowInsetsAnimation(i, interpolator, j);
    }

    public static /* bridge */ /* synthetic */ WindowInsetsAnimation i(Object obj) {
        return (WindowInsetsAnimation) obj;
    }
}
