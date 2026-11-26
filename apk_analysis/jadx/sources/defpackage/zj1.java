package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zj1 implements qu9 {
    public static final zj1 b = new zj1(0);
    public static final zj1 c = new zj1(1);
    public static final zj1 d = new zj1(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ zj1(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.qu9
    public final k05 a(long j, a06 a06Var, h83 h83Var) {
        switch (this.a) {
            case 0:
                float fB = s0a.b(j) / 2.0f;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L);
                return new hy7(mu4.f(as4.d(0L, j), jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits));
            case 1:
                float fU = h83Var.U(30.0f);
                return new gy7(new zx8(0.0f, -fU, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)) + fU));
            case 2:
                float fU2 = h83Var.U(30.0f);
                return new gy7(new zx8(-fU2, 0.0f, Float.intBitsToFloat((int) (j >> 32)) + fU2, Float.intBitsToFloat((int) (j & 4294967295L))));
            default:
                return new gy7(as4.d(0L, j));
        }
    }

    public final String toString() {
        switch (this.a) {
            case 3:
                return "RectangleShape";
            default:
                return super.toString();
        }
    }
}
