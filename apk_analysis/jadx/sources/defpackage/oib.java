package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class oib {
    public final long a;
    public final long b;
    public final z24 c;
    public final boolean d;

    public oib(long j, long j2, z24 z24Var, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z24Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oib)) {
            return false;
        }
        oib oibVar = (oib) obj;
        return y6b.a(this.a, oibVar.a) && y6b.a(this.b, oibVar.b) && ho5.q(this.c, oibVar.c) && this.d == oibVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ka7.e(Long.hashCode(this.a) * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("VeilConfig(initialColor=", q02.h(this.a), ", targetColor=", q02.h(this.b), ", animationSpec=");
        sbP.append(this.c);
        sbP.append(", matchParentSize=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }
}
