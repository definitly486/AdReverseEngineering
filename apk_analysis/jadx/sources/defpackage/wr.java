package defpackage;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.AnimatedVectorDrawable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wr {
    public static void a(Object obj) {
        ((AnimatedVectorDrawable) obj).clearAnimationCallbacks();
    }

    public static void b(Object obj, Object obj2) {
        ((AnimatedVectorDrawable) obj).registerAnimationCallback((Animatable2.AnimationCallback) obj2);
    }

    public static boolean c(Object obj, Object obj2) {
        return ((AnimatedVectorDrawable) obj).unregisterAnimationCallback((Animatable2.AnimationCallback) obj2);
    }
}
