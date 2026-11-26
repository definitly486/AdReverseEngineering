package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sma {
    public static final String a = aca.b0(10, "H");

    public static long a(zra zraVar, h83 h83Var, x94 x94Var, td6 td6Var) {
        zl zlVarB = b(zraVar, h83Var, x94Var, td6Var, 1, false);
        return (((long) zr4.i(zlVarB.a.b())) << 32) | (((long) zr4.i(zlVarB.f)) & 4294967295L);
    }

    public static final zl b(zra zraVar, h83 h83Var, x94 x94Var, td6 td6Var, int i, boolean z) {
        String strD0 = k02.D0(e25.S(0, i), "\n", null, null, new y9a((byte) 8), 30);
        ar3 ar3Var = ar3.a;
        return new zl(new cm(strD0, zraVar, ar3Var, ar3Var, x94Var, td6Var, h83Var, z), i, 1, za2.b(0, 0, 0, 0, 15));
    }
}
