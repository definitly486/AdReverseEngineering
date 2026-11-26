package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class we5 {
    public static final we5 f;
    public final d24 a;
    public final wf2 b;
    public final wf2 c;
    public final d1a d;
    public final bz3 e;

    static {
        du5 du5Var = d24.a;
        l33 l33Var = zc3.a;
        o13 o13Var = o13.c;
        f = new we5(du5Var, o13Var, o13Var, d1a.g9, bz3.b);
    }

    public we5(d24 d24Var, wf2 wf2Var, wf2 wf2Var2, d1a d1aVar, bz3 bz3Var) {
        this.a = d24Var;
        this.b = wf2Var;
        this.c = wf2Var2;
        this.d = d1aVar;
        this.e = bz3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof we5)) {
            return false;
        }
        we5 we5Var = (we5) obj;
        return ho5.q(this.a, we5Var.a) && ho5.q(this.b, we5Var.b) && ho5.q(this.c, we5Var.c) && ho5.q(this.d, we5Var.d) && ho5.q(this.e, we5Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 961)) * 31)) * 31;
        h91 h91Var = h91.c;
        int iHashCode2 = (h91Var.hashCode() + ((h91Var.hashCode() + ((h91Var.hashCode() + iHashCode) * 31)) * 31)) * 31;
        vm vmVar = vm.A;
        return this.e.a.hashCode() + ((gg8.a.hashCode() + ((ze9.b.hashCode() + ((this.d.hashCode() + ((vmVar.hashCode() + ((vmVar.hashCode() + ((vmVar.hashCode() + iHashCode2) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        vm vmVar = vm.A;
        StringBuilder sb = new StringBuilder("Defaults(fileSystem=");
        sb.append(this.a);
        sb.append(", interceptorCoroutineContext=");
        sb.append(wq3.a);
        sb.append(", fetcherCoroutineContext=");
        sb.append(this.b);
        sb.append(", decoderCoroutineContext=");
        sb.append(this.c);
        sb.append(", memoryCachePolicy=");
        h91 h91Var = h91.c;
        sb.append(h91Var);
        sb.append(", diskCachePolicy=");
        sb.append(h91Var);
        sb.append(", networkCachePolicy=");
        sb.append(h91Var);
        sb.append(", placeholderFactory=");
        sb.append(vmVar);
        sb.append(", errorFactory=");
        sb.append(vmVar);
        sb.append(", fallbackFactory=");
        sb.append(vmVar);
        sb.append(", sizeResolver=");
        sb.append(this.d);
        sb.append(", scale=");
        sb.append(ze9.b);
        sb.append(", precision=");
        sb.append(gg8.a);
        sb.append(", extras=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
