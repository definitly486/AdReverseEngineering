package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j1a {
    public final wf4 a;
    public final z24 b;

    public j1a(z24 z24Var, wf4 wf4Var) {
        this.a = wf4Var;
        this.b = z24Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1a)) {
            return false;
        }
        j1a j1aVar = (j1a) obj;
        return this.a == j1aVar.a && ho5.q(this.b, j1aVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SlideConfig(slideOffset=" + this.a + ", animationSpec=" + this.b + ")";
    }
}
