package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class br6 {
    public final f12 a;
    public final u5b b;
    public final xv9 c;
    public final e87 d;

    public br6(f12 f12Var, u5b u5bVar, xv9 xv9Var, e87 e87Var) {
        this.a = f12Var;
        this.b = u5bVar;
        this.c = xv9Var;
        this.d = e87Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || br6.class != obj.getClass()) {
            return false;
        }
        br6 br6Var = (br6) obj;
        return ho5.q(this.a, br6Var.a) && ho5.q(this.b, br6Var.b) && ho5.q(this.c, br6Var.c) && ho5.q(this.d, br6Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Values(colorScheme=" + this.a + ", typography=" + this.b + ", shapes=" + this.c + ", motionScheme=" + this.d + ")";
    }
}
