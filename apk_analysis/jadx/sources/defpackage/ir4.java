package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class ir4 {
    public static final hr4 Companion = new hr4();
    public static final m16[] e = {w05.t(v56.b, new eo4(17)), null, null, null};
    public final List a;
    public final double b;
    public final int c;
    public final boolean d;

    public /* synthetic */ ir4(int i, List list, double d, int i2, boolean z) {
        if (15 != (i & 15)) {
            yz4.d0(i, 15, gr4.a.d());
            throw null;
        }
        this.a = list;
        this.b = d;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ir4)) {
            return false;
        }
        ir4 ir4Var = (ir4) obj;
        return ho5.q(this.a, ir4Var.a) && Double.compare(this.b, ir4Var.b) == 0 && this.c == ir4Var.c && this.d == ir4Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + er9.e(this.c, (Double.hashCode(this.b) + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "GetWithdrawalMethodsResponse(methods=" + this.a + ", balance=" + this.b + ", needToCompleteTasks=" + this.c + ", kycPassed=" + this.d + ")";
    }
}
