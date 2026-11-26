package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ne5 extends i28 {
    public final sd5 f;

    public ne5(sd5 sd5Var) {
        this.f = sd5Var;
    }

    @Override // defpackage.i28
    public final long h() {
        sd5 sd5Var = this.f;
        int width = sd5Var.getWidth();
        float f = width > 0 ? width : Float.NaN;
        int height = sd5Var.getHeight();
        return (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(height > 0 ? height : Float.NaN)) & 4294967295L);
    }

    @Override // defpackage.i28
    public final void i(ri3 ri3Var) {
        sd5 sd5Var = this.f;
        int width = sd5Var.getWidth();
        float fIntBitsToFloat = width > 0 ? Float.intBitsToFloat((int) (ri3Var.h() >> 32)) / width : 1.0f;
        int height = sd5Var.getHeight();
        float fIntBitsToFloat2 = height > 0 ? Float.intBitsToFloat((int) (ri3Var.h() & 4294967295L)) / height : 1.0f;
        pr7 pr7VarP0 = ri3Var.P0();
        long jU = pr7VarP0.u();
        pr7VarP0.o().n();
        try {
            ((oc) pr7VarP0.b).E(fIntBitsToFloat, fIntBitsToFloat2, 0L);
            sd5Var.b(oi.b(ri3Var.P0().o()));
        } finally {
            c54.n(pr7VarP0, jU);
        }
    }
}
