package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qe1 {
    public final kv0 a;
    public final wf4 b;
    public final z24 c;

    public qe1(kv0 kv0Var, z24 z24Var, wf4 wf4Var) {
        this.a = kv0Var;
        this.b = wf4Var;
        this.c = z24Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qe1)) {
            return false;
        }
        qe1 qe1Var = (qe1) obj;
        return this.a.equals(qe1Var.a) && this.b == qe1Var.b && ho5.q(this.c, qe1Var.c);
    }

    public final int hashCode() {
        return ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31) + 1231;
    }

    public final String toString() {
        return "ChangeSizeConfig(alignment=" + this.a + ", size=" + this.b + ", animationSpec=" + this.c + ", clip=true)";
    }
}
