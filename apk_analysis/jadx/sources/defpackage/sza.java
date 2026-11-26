package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sza {
    public final rt a;
    public final bs7 b;

    public sza(rt rtVar, bs7 bs7Var) {
        this.a = rtVar;
        this.b = bs7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sza)) {
            return false;
        }
        sza szaVar = (sza) obj;
        return ho5.q(this.a, szaVar.a) && this.b.equals(szaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.a) + ", offsetMapping=" + this.b + ")";
    }
}
