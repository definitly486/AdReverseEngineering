package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class bl1 {
    public static final al1 Companion = new al1();
    public final wcb a;
    public final wcb b;
    public final String c;

    public /* synthetic */ bl1(int i, wcb wcbVar, wcb wcbVar2, String str) {
        if (7 != (i & 7)) {
            yz4.d0(i, 7, zk1.a.d());
            throw null;
        }
        this.a = wcbVar;
        this.b = wcbVar2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bl1)) {
            return false;
        }
        bl1 bl1Var = (bl1) obj;
        return ho5.q(this.a, bl1Var.a) && ho5.q(this.b, bl1Var.b) && ho5.q(this.c, bl1Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        wcb wcbVar = this.b;
        return this.c.hashCode() + ((iHashCode + (wcbVar == null ? 0 : wcbVar.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClanBlackListMember(user=");
        sb.append(this.a);
        sb.append(", manager=");
        sb.append(this.b);
        sb.append(", time=");
        return ka7.o(sb, this.c, ")");
    }
}
