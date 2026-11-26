package defpackage;

import androidx.constraintlayout.motion.widget.MotionLayout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m77 extends l77 {
    public float a = 0.0f;
    public float b = 0.0f;
    public float c;
    public final /* synthetic */ MotionLayout d;

    public m77(MotionLayout motionLayout) {
        this.d = motionLayout;
    }

    @Override // defpackage.l77
    public final float a() {
        return this.d.t;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        float f2 = this.a;
        float f3 = this.c;
        MotionLayout motionLayout = this.d;
        if (f2 > 0.0f) {
            float f4 = f2 / f3;
            if (f4 < f) {
                f = f4;
            }
            float f5 = f3 * f;
            motionLayout.t = f2 - f5;
            return ((f2 * f) - ((f5 * f) / 2.0f)) + this.b;
        }
        float f6 = (-f2) / f3;
        if (f6 < f) {
            f = f6;
        }
        float f7 = f3 * f;
        motionLayout.t = f7 + f2;
        return ((f7 * f) / 2.0f) + (f2 * f) + this.b;
    }
}
