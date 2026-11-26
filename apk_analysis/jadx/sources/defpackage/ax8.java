package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ax8 implements d1a {
    public final q0a a;

    public ax8(q0a q0aVar) {
        this.a = q0aVar;
    }

    @Override // defpackage.d1a
    public final Object a(he2 he2Var) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof ax8) && this.a.equals(((ax8) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RealSizeResolver(size=" + this.a + ")";
    }
}
