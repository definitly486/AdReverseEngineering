package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public class jn0 implements sj9 {
    public final /* synthetic */ byte a;
    public final long b;
    public final Object c;

    public jn0(long j, long j2) {
        this.a = (byte) 2;
        this.b = j;
        wj9 wj9Var = j2 == 0 ? wj9.c : new wj9(0L, j2);
        this.c = new qj9(wj9Var, wj9Var);
    }

    @Override // defpackage.sj9
    public final qj9 c(long j) {
        long j2;
        long j3;
        byte b = this.a;
        int i = 1;
        Object obj = this.c;
        switch (b) {
            case 0:
                mn0 mn0Var = (mn0) obj;
                qj9 qj9VarB = mn0Var.i[0].b(j);
                while (true) {
                    rj1[] rj1VarArr = mn0Var.i;
                    if (i >= rj1VarArr.length) {
                        return qj9VarB;
                    }
                    qj9 qj9VarB2 = rj1VarArr[i].b(j);
                    if (qj9VarB2.a.b < qj9VarB.a.b) {
                        qj9VarB = qj9VarB2;
                    }
                    i++;
                }
                break;
            case 1:
                s44 s44Var = (s44) obj;
                yj.v((xhc) s44Var.l);
                xhc xhcVar = (xhc) s44Var.l;
                long[] jArr = (long[]) xhcVar.b;
                long[] jArr2 = (long[]) xhcVar.c;
                int iE = kdb.e(jArr, kdb.i((((long) s44Var.f) * j) / 1000000, 0L, s44Var.k - 1), false);
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
                wj9 wj9Var = new wj9(j4, j3 + j5);
                if (j4 == j || iE == jArr.length - 1) {
                    return new qj9(wj9Var, wj9Var);
                }
                int i3 = iE + 1;
                return new qj9(wj9Var, new wj9((jArr[i3] * 1000000) / ((long) i2), j5 + jArr2[i3]));
            default:
                return (qj9) obj;
        }
    }

    @Override // defpackage.sj9
    public final boolean e() {
        switch (this.a) {
            case 0:
            case 1:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.sj9
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
    public jn0(long j) {
        this(j, 0L);
        this.a = (byte) 2;
    }

    public /* synthetic */ jn0(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }
}
