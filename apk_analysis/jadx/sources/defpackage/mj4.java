package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mj4 {
    public final int a;
    public final kpb b;

    public mj4(int i, kpb kpbVar) {
        kpbVar.getClass();
        this.a = i;
        this.b = kpbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mj4)) {
            return false;
        }
        mj4 mj4Var = (mj4) obj;
        return this.a == mj4Var.a && ho5.q(this.b, mj4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "GenerationalViewportHint(generationId=" + this.a + ", hint=" + this.b + ')';
    }
}
