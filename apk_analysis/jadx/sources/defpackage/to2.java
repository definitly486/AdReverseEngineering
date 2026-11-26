package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class to2 extends zta {
    public final long b;
    public final long c;
    public final long d;
    public final int e;
    public final long f;
    public final long g;
    public final long h;
    public final no2 i;
    public final kv6 j;
    public final cv6 k;

    public to2(long j, long j2, long j3, int i, long j4, long j5, long j6, no2 no2Var, kv6 kv6Var, cv6 cv6Var) {
        yj.u(no2Var.d == (cv6Var != null));
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = i;
        this.f = j4;
        this.g = j5;
        this.h = j6;
        this.i = no2Var;
        this.j = kv6Var;
        this.k = cv6Var;
    }

    @Override // defpackage.zta
    public final int b(Object obj) {
        int iIntValue;
        if ((obj instanceof Integer) && (iIntValue = ((Integer) obj).intValue() - this.e) >= 0 && iIntValue < h()) {
            return iIntValue;
        }
        return -1;
    }

    @Override // defpackage.zta
    public final vta f(int i, vta vtaVar, boolean z) {
        String str;
        Integer numValueOf;
        yj.q(i, h());
        no2 no2Var = this.i;
        if (z) {
            str = no2Var.b(i).a;
            numValueOf = Integer.valueOf(this.e + i);
        } else {
            str = null;
            numValueOf = null;
        }
        long jD = no2Var.d(i);
        long jK = kdb.K(no2Var.b(i).b - no2Var.b(0).b) - this.f;
        vtaVar.getClass();
        fb fbVar = fb.c;
        vtaVar.h(str, numValueOf, 0, jD, jK, false);
        return vtaVar;
    }

    @Override // defpackage.zta
    public final int h() {
        return this.i.m.size();
    }

    @Override // defpackage.zta
    public final Object l(int i) {
        yj.q(i, h());
        return Integer.valueOf(this.e + i);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c4  */
    @Override // defpackage.zta
    public final xta m(int i, xta xtaVar, long j) {
        boolean z;
        long j2;
        long j3;
        boolean z2;
        long j4;
        xo2 xo2VarC;
        yj.q(i, 1);
        no2 no2Var = this.i;
        boolean z3 = no2Var.d;
        long jA = this.h;
        if (z3 && no2Var.e != -9223372036854775807L && no2Var.b == -9223372036854775807L) {
            long j5 = 0;
            if (j > 0) {
                jA += j;
                if (jA > this.g) {
                    z = true;
                    j3 = -9223372036854775807L;
                    j2 = -9223372036854775807L;
                }
                Object obj = xta.p;
                if (no2Var.d || no2Var.e == j2 || no2Var.b != j2) {
                    z2 = false;
                } else {
                    z2 = z;
                }
                xtaVar.b(this.j, no2Var, this.b, this.c, this.d, true, z2, this.k, j3, this.g, h() - 1, this.f);
                return xtaVar;
            }
            long j6 = this.f + jA;
            long jD = no2Var.d(0);
            int i2 = 0;
            while (i2 < no2Var.m.size() - 1 && j6 >= jD) {
                j6 -= jD;
                i2++;
                jD = no2Var.d(i2);
            }
            u78 u78VarB = no2Var.b(i2);
            List list = u78VarB.c;
            z = true;
            int size = list.size();
            j2 = -9223372036854775807L;
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    j4 = j5;
                    i3 = -1;
                    break;
                }
                j4 = j5;
                if (((pc) list.get(i3)).b == 2) {
                    break;
                }
                i3++;
                j5 = j4;
            }
            if (i3 != -1 && (xo2VarC = ((w39) ((pc) u78VarB.c.get(i3)).c.get(0)).c()) != null && xo2VarC.u(jD) != j4) {
                jA = (xo2VarC.a(xo2VarC.q(j6, jD)) + jA) - j6;
            }
        } else {
            z = true;
            j2 = -9223372036854775807L;
        }
        j3 = jA;
        Object obj2 = xta.p;
        if (no2Var.d) {
            z2 = false;
        } else {
            z2 = false;
        }
        xtaVar.b(this.j, no2Var, this.b, this.c, this.d, true, z2, this.k, j3, this.g, h() - 1, this.f);
        return xtaVar;
    }
}
