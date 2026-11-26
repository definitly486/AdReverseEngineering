package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pu8 {
    public final hv8 a;
    public final int b;
    public final int c;
    public final va9 d;
    public final long e;
    public final a41 f;
    public final String g;

    public pu8(hv8 hv8Var, int i, int i2, va9 va9Var, long j, a41 a41Var, String str) {
        va9Var.getClass();
        this.a = hv8Var;
        this.b = i;
        this.c = i2;
        this.d = va9Var;
        this.e = j;
        this.f = a41Var;
        this.g = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pu8)) {
            return false;
        }
        pu8 pu8Var = (pu8) obj;
        return this.a.equals(pu8Var.a) && this.b == pu8Var.b && this.c == pu8Var.c && ho5.q(this.d, pu8Var.d) && y6b.a(this.e, pu8Var.e) && this.f == pu8Var.f && this.g.equals(pu8Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ka7.e((this.d.a.hashCode() + er9.e(this.c, er9.e(this.b, this.a.hashCode() * 31, 31), 31)) * 31, this.e, 31)) * 31);
    }

    public final String toString() {
        String strH = q02.h(this.e);
        StringBuilder sb = new StringBuilder("RaffleClient(serverData=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", description=");
        sb.append(this.c);
        sb.append(", shape=");
        sb.append(this.d);
        sb.append(", color=");
        sb.append(strH);
        sb.append(", buttonState=");
        sb.append(this.f);
        sb.append(", time=");
        return ka7.o(sb, this.g, ")");
    }
}
