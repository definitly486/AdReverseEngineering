package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class kn0 implements tj9 {
    public final /* synthetic */ byte a;
    public final long b;
    public final Object c;

    public kn0(long j, long j2) {
        this.a = (byte) 2;
        this.b = j;
        xj9 xj9Var = j2 == 0 ? xj9.c : new xj9(0L, j2);
        this.c = new rj9(xj9Var, xj9Var);
    }

    @Override // defpackage.tj9
    public final rj9 c(long j) {
        long j2;
        long j3;
        byte b = this.a;
        int i = 1;
        Object obj = this.c;
        switch (b) {
            case 0:
                nn0 nn0Var = (nn0) obj;
                rj9 rj9VarB = nn0Var.i[0].b(j);
                while (true) {
                    sj1[] sj1VarArr = nn0Var.i;
                    if (i >= sj1VarArr.length) {
                        return rj9VarB;
                    }
                    rj9 rj9VarB2 = sj1VarArr[i].b(j);
                    if (rj9VarB2.a.b < rj9VarB.a.b) {
                        rj9VarB = rj9VarB2;
                    }
                    i++;
                }
                break;
            case 1:
                s44 s44Var = (s44) obj;
                jdb.u((snc) s44Var.l);
                snc sncVar = (snc) s44Var.l;
                long[] jArr = (long[]) sncVar.b;
                long[] jArr2 = (long[]) sncVar.c;
                int iE = mdb.e(jArr, mdb.j((((long) s44Var.f) * j) / 1000000, 0L, s44Var.k - 1), false);
                if (iE == -1) {
                    j3 = 0;
                    j2 = 0;
                } else {
                    j2 = jArr[iE];
                    j3 = jArr2[iE];
                }
                int i2 = s44Var.f;
                long j4 = (j2 * 1000000) / ((long) i2);
                long j5 = this.b;
                xj9 xj9Var = new xj9(j4, j3 + j5);
                if (j4 == j || iE == jArr.length - 1) {
                    return new rj9(xj9Var, xj9Var);
                }
                int i3 = iE + 1;
                return new rj9(xj9Var, new xj9((jArr[i3] * 1000000) / ((long) i2), j5 + jArr2[i3]));
            default:
                return (rj9) obj;
        }
    }

    @Override // defpackage.tj9
    public final boolean e() {
        switch (this.a) {
            case 0:
            case 1:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.tj9
    public final long h() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return ((s44) this.c).c();
            default:
                return this.b;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public kn0(long j) {
        this(j, 0L);
        this.a = (byte) 2;
    }

    public /* synthetic */ kn0(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }
}
