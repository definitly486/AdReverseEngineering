package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class bq4 {
    public static final aq4 Companion = new aq4();
    public static final m16[] e = {null, null, w05.t(v56.b, new eo4(14)), null};
    public final String a;
    public final int b;
    public final List c;
    public final String d;

    public /* synthetic */ bq4(int i, String str, int i2, List list, String str2) {
        if (15 != (i & 15)) {
            yz4.d0(i, 15, zp4.a.d());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = list;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bq4)) {
            return false;
        }
        bq4 bq4Var = (bq4) obj;
        return ho5.q(this.a, bq4Var.a) && this.b == bq4Var.b && ho5.q(this.c, bq4Var.c) && ho5.q(this.d, bq4Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ka7.c(er9.e(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbP = y3a.p(this.b, "GetSeasonResponse(text=", this.a, ", stars=", ", rewards=");
        sbP.append(this.c);
        sbP.append(", wall=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }
}
