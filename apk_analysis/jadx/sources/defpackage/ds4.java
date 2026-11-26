package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ds4 {
    public final Boolean a;
    public final ws4 b;
    public final boolean c;

    public ds4(Boolean bool, ws4 ws4Var, boolean z) {
        this.a = bool;
        this.b = ws4Var;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ds4)) {
            return false;
        }
        ds4 ds4Var = (ds4) obj;
        return ho5.q(this.a, ds4Var.a) && this.b == ds4Var.b && this.c == ds4Var.c;
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        ws4 ws4Var = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (ws4Var != null ? ws4Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Settings(userChoice=");
        sb.append(this.a);
        sb.append(", verdict=");
        sb.append(this.b);
        sb.append(", isPowerSaveMode=");
        return ka7.q(sb, this.c, ")");
    }
}
