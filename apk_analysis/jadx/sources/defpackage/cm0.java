package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cm0 extends g9a {
    public final dm0 a;
    public final fm0 b;
    public final em0 c;

    public cm0(dm0 dm0Var, fm0 fm0Var, em0 em0Var) {
        this.a = dm0Var;
        this.b = fm0Var;
        this.c = em0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g9a)) {
            return false;
        }
        cm0 cm0Var = (cm0) ((g9a) obj);
        return this.a.equals(cm0Var.a) && this.b.equals(cm0Var.b) && this.c.equals(cm0Var.c);
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        return "StaticSessionData{appData=" + this.a + ", osData=" + this.b + ", deviceData=" + this.c + "}";
    }
}
