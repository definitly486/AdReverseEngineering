package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class mp1 extends vp1 {
    public static final lp1 Companion = new lp1();
    public static final m16[] g = {null, null, w05.t(v56.b, new jh1(17)), null, null};
    public final List d;
    public final vk1 e;
    public final long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mp1(int i, vk1 vk1Var, Long l, List list, vk1 vk1Var2, long j) {
        super(i, vk1Var, l);
        if (28 != (i & 28)) {
            yz4.d0(i, 28, kp1.a.d());
            throw null;
        }
        this.d = list;
        this.e = vk1Var2;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mp1)) {
            return false;
        }
        mp1 mp1Var = (mp1) obj;
        return ho5.q(this.d, mp1Var.d) && ho5.q(this.e, mp1Var.e) && this.f == mp1Var.f;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + ((this.e.hashCode() + (this.d.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Game(clans=");
        sb.append(this.d);
        sb.append(", clanGameBank=");
        sb.append(this.e);
        sb.append(", clanGameTimeLeft=");
        return c54.h(sb, this.f, ")");
    }
}
