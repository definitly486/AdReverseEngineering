package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class le8 {
    public static final ke8 Companion = new ke8();
    public static final m16[] d = {null, null, w05.t(v56.b, new z88(3))};
    public final int a;
    public final String b;
    public final List c;

    public /* synthetic */ le8(int i, int i2, String str, List list) {
        if (7 != (i & 7)) {
            yz4.d0(i, 7, je8.a.d());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof le8)) {
            return false;
        }
        le8 le8Var = (le8) obj;
        return this.a == le8Var.a && ho5.q(this.b, le8Var.b) && ho5.q(this.c, le8Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + y3a.d(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return er9.p(tz1.o(this.a, "Poll(id=", ", title=", this.b, ", questions="), this.c, ")");
    }
}
