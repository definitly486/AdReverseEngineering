package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class zq4 {
    public static final yq4 Companion = new yq4();
    public static final m16[] d = {w05.t(v56.b, new eo4(16)), null, null};
    public final List a;
    public final int b;
    public final String c;

    public /* synthetic */ zq4(int i, int i2, String str, List list) {
        if (7 != (i & 7)) {
            yz4.d0(i, 7, xq4.a.d());
            throw null;
        }
        this.a = list;
        this.b = i2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zq4)) {
            return false;
        }
        zq4 zq4Var = (zq4) obj;
        return ho5.q(this.a, zq4Var.a) && this.b == zq4Var.b && ho5.q(this.c, zq4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + er9.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetTrophyLineResponse(rewards=");
        sb.append(this.a);
        sb.append(", currentTrophy=");
        sb.append(this.b);
        sb.append(", text=");
        return ka7.o(sb, this.c, ")");
    }
}
