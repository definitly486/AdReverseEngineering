package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vg7 {
    public final ei7 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public vg7(ei7 ei7Var, boolean z, boolean z2) {
        ei7Var.getClass();
        if (!ei7Var.a && z) {
            wc.r(ei7Var.b().concat(" does not allow nullable values"));
            throw null;
        }
        this.a = ei7Var;
        this.b = z;
        this.c = z2;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || vg7.class != obj.getClass()) {
            return false;
        }
        vg7 vg7Var = (vg7) obj;
        return this.b == vg7Var.b && this.c == vg7Var.c && ho5.q(this.a, vg7Var.a);
    }

    public final int hashCode() {
        return ((((this.a.hashCode() * 31) + (this.b ? 1 : 0)) * 31) + (this.c ? 1 : 0)) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(d09.a(vg7.class).f());
        sb.append(" Type: " + this.a);
        sb.append(" Nullable: " + this.b);
        if (this.c) {
            sb.append(" DefaultValue: null");
        }
        return sb.toString();
    }
}
