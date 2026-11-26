package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class gp4 {
    public static final fp4 Companion = new fp4();
    public static final m16[] c = {null, w05.t(v56.b, new eo4(9))};
    public final int a;
    public final List b;

    public /* synthetic */ gp4(int i, int i2, List list) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, ep4.a.d());
            throw null;
        }
        this.a = i2;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gp4)) {
            return false;
        }
        gp4 gp4Var = (gp4) obj;
        return this.a == gp4Var.a && ho5.q(this.b, gp4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "GetRafflesResponse(keys=" + this.a + ", raffles=" + this.b + ")";
    }
}
