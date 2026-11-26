package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ona extends tx4 {
    public final iv0 b;
    public final iv0 c;

    public ona(int i) {
        iv0 iv0Var = p15.o;
        this.b = iv0Var;
        this.c = iv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ona)) {
            return false;
        }
        ona onaVar = (ona) obj;
        return ho5.q(this.b, onaVar.b) && ho5.q(this.c, onaVar.c);
    }

    public final int hashCode() {
        return Float.hashCode(this.c.a) + tz1.f(38347, 31, this.b.a);
    }

    public final String toString() {
        return "Cutout(isAlwaysMinimized=false, minimizedAlignment=" + this.b + ", expandedAlignment=" + this.c + ")";
    }
}
