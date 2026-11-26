package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class qk4 {
    public static final pk4 Companion = new pk4();
    public static final m16[] f = {null, null, null, null, w05.t(v56.b, new j63(21))};
    public final int a;
    public final int b;
    public final String c;
    public final boolean d;
    public final List e;

    public /* synthetic */ qk4(int i, int i2, int i3, String str, boolean z, List list) {
        if (31 != (i & 31)) {
            yz4.d0(i, 31, ok4.a.d());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = str;
        this.d = z;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qk4)) {
            return false;
        }
        qk4 qk4Var = (qk4) obj;
        return this.a == qk4Var.a && this.b == qk4Var.b && ho5.q(this.c, qk4Var.c) && this.d == qk4Var.d && ho5.q(this.e, qk4Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ka7.d(y3a.d(er9.e(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbR = ka7.r(this.a, this.b, "GetClanCastleResponse(level=", ", castleExp=", ", castlePic=");
        c54.p(sbR, this.c, ", inCastle=", this.d, ", membersIn=");
        return er9.p(sbR, this.e, ")");
    }
}
