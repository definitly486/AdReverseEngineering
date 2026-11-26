package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kg9 implements pp0 {
    public final mz5 a;
    public final View b;
    public final boolean c;
    public final int[] d;
    public final int[] e;

    public kg9(mz5 mz5Var, View view, boolean z) {
        mz5Var.getClass();
        view.getClass();
        this.a = mz5Var;
        this.b = view;
        this.c = z;
        this.d = new int[2];
        this.e = new int[2];
    }

    @Override // defpackage.pp0
    public final void a(ri3 ri3Var, h83 h83Var, zz5 zz5Var) {
        h83Var.getClass();
        if (this.c && zz5Var != null && zz5Var.k()) {
            View view = this.b;
            if (view.isAttachedToWindow()) {
                long jS = zz5Var.S(0L);
                long jC = zz5Var.C(0L);
                if ((jS & 9223372034707292159L) == 9205357640488583168L || (9223372034707292159L & jC) == 9205357640488583168L) {
                    return;
                }
                int[] iArr = this.d;
                view.getLocationOnScreen(iArr);
                int[] iArr2 = this.e;
                view.getLocationInWindow(iArr2);
                long jF = xr7.f((((long) Float.floatToRawIntBits(iArr[0] - iArr2[0])) << 32) | (((long) Float.floatToRawIntBits(iArr[1] - iArr2[1])) & 4294967295L), xr7.f(jS, jC));
                float fIntBitsToFloat = Float.intBitsToFloat((int) (jF >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jF & 4294967295L));
                ((oc) ri3Var.P0().b).H(fIntBitsToFloat, fIntBitsToFloat2);
                try {
                    this.a.a(ri3Var, h83Var, zz5Var);
                } finally {
                    ((oc) ri3Var.P0().b).H(-fIntBitsToFloat, -fIntBitsToFloat2);
                }
            }
        }
    }

    @Override // defpackage.pp0
    public final boolean g() {
        return true;
    }
}
