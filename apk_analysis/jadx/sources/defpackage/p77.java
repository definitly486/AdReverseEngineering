package defpackage;

import androidx.constraintlayout.motion.widget.MotionLayout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p77 {
    public float a = Float.NaN;
    public float b = Float.NaN;
    public int c = -1;
    public int d = -1;
    public final /* synthetic */ MotionLayout e;

    public p77(MotionLayout motionLayout) {
        this.e = motionLayout;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0027  */
    /* JADX WARN: Code duplicated, block: B:14:0x002d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0034  */
    /* JADX WARN: Code duplicated, block: B:19:0x003c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0040  */
    /* JADX WARN: Code duplicated, block: B:23:0x004c  */
    /* JADX WARN: Code duplicated, block: B:25:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x005f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    /* JADX WARN: Code duplicated, block: B:34:0x0072  */
    /* JADX WARN: Instruction removed from duplicated block: B:23:0x004c, please report this as an issue */
    public final void a() {
        boolean zIsNaN;
        float f;
        float f2;
        p77 p77Var;
        int i = this.c;
        int i2 = this.d;
        MotionLayout motionLayout = this.e;
        if (i == -1) {
            if (i2 != -1) {
                motionLayout.D(i2);
            }
            zIsNaN = Float.isNaN(this.b);
            f = this.a;
            if (zIsNaN) {
                if (Float.isNaN(f)) {
                    return;
                }
                motionLayout.setProgress(this.a);
                return;
            }
            f2 = this.b;
            if (motionLayout.isAttachedToWindow()) {
                motionLayout.setProgress(f);
                motionLayout.setState(r77.c);
                motionLayout.t = f2;
                if (f2 != 0.0f) {
                    motionLayout.o(f2 > 0.0f ? 1.0f : 0.0f);
                } else if (f != 0.0f && f != 1.0f) {
                    motionLayout.o(f > 0.5f ? 1.0f : 0.0f);
                }
            } else {
                p77Var = motionLayout.r0;
                if (p77Var == null) {
                    p77Var = new p77(motionLayout);
                    motionLayout.r0 = p77Var;
                }
                p77Var.a = f;
                p77Var.b = f2;
            }
            this.a = Float.NaN;
            this.b = Float.NaN;
            this.c = -1;
            this.d = -1;
        }
        if (i2 == -1) {
            motionLayout.z(i);
        } else {
            motionLayout.A(i, i2);
        }
        motionLayout.setState(r77.b);
        zIsNaN = Float.isNaN(this.b);
        f = this.a;
        if (zIsNaN) {
            if (Float.isNaN(f)) {
                return;
            }
            motionLayout.setProgress(this.a);
            return;
        }
        f2 = this.b;
        if (motionLayout.isAttachedToWindow()) {
            p77Var = motionLayout.r0;
            if (p77Var == null) {
                p77Var = new p77(motionLayout);
                motionLayout.r0 = p77Var;
            }
            p77Var.a = f;
            p77Var.b = f2;
        } else {
            motionLayout.setProgress(f);
            motionLayout.setState(r77.c);
            motionLayout.t = f2;
            if (f2 != 0.0f) {
                motionLayout.o(f2 > 0.0f ? 1.0f : 0.0f);
            } else if (f != 0.0f) {
                motionLayout.o(f > 0.5f ? 1.0f : 0.0f);
            }
        }
        this.a = Float.NaN;
        this.b = Float.NaN;
        this.c = -1;
        this.d = -1;
    }
}
