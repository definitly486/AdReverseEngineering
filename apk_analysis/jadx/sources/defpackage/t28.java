package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t28 {
    public static final long a = tv4.M(0, Float.NaN);
    public static final /* synthetic */ int b = 0;

    public static final s28 a(s28 s28Var, int i, int i2, long j, dqa dqaVar, ha8 ha8Var, z86 z86Var, int i3, int i4, mra mraVar) {
        long j2;
        int i5 = i;
        int i6 = i2;
        long j3 = j;
        dqa dqaVar2 = dqaVar;
        ha8 ha8Var2 = ha8Var;
        z86 z86Var2 = z86Var;
        int i7 = i3;
        int i8 = i4;
        mra mraVar2 = mraVar;
        if (i5 == 0 || i5 == s28Var.b) {
            if ((j3 & 1095216660480L) == 0) {
                j2 = 0;
            } else {
                j2 = 0;
                if (hsa.a(j3, s28Var.d)) {
                }
            }
            if ((dqaVar2 == null || dqaVar2.equals(s28Var.e)) && ((i6 == 0 || i6 == s28Var.c) && ((ha8Var2 == null || ha8Var2.equals(s28Var.f)) && ((z86Var2 == null || z86Var2.equals(s28Var.g)) && ((i7 == 0 || i7 == s28Var.h) && ((i8 == 0 || i8 == s28Var.i) && (mraVar2 == null || mraVar2.equals(s28Var.j)))))))) {
                return s28Var;
            }
        } else {
            j2 = 0;
        }
        if ((j3 & 1095216660480L) == j2) {
            j3 = s28Var.d;
        }
        if (dqaVar2 == null) {
            dqaVar2 = s28Var.e;
        }
        if (i5 == 0) {
            i5 = s28Var.b;
        }
        if (i6 == 0) {
            i6 = s28Var.c;
        }
        ha8 ha8Var3 = s28Var.f;
        if (ha8Var3 != null && ha8Var2 == null) {
            ha8Var2 = ha8Var3;
        }
        if (z86Var2 == null) {
            z86Var2 = s28Var.g;
        }
        if (i7 == 0) {
            i7 = s28Var.h;
        }
        if (i8 == 0) {
            i8 = s28Var.i;
        }
        if (mraVar2 == null) {
            mraVar2 = s28Var.j;
        }
        return new s28(i5, i6, j3, dqaVar2, ha8Var2, z86Var2, i7, i8, mraVar2);
    }
}
