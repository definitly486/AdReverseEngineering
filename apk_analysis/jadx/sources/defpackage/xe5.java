package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xe5 {
    public final wf2 a;
    public final wf2 b;
    public final wf2 c;
    public final h91 d;
    public final h91 e;
    public final d1a f;
    public final ze9 g;
    public final gg8 h;

    public xe5(wf2 wf2Var, wf2 wf2Var2, wf2 wf2Var3, h91 h91Var, h91 h91Var2, d1a d1aVar, ze9 ze9Var, gg8 gg8Var) {
        this.a = wf2Var;
        this.b = wf2Var2;
        this.c = wf2Var3;
        this.d = h91Var;
        this.e = h91Var2;
        this.f = d1aVar;
        this.g = ze9Var;
        this.h = gg8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xe5)) {
            return false;
        }
        xe5 xe5Var = (xe5) obj;
        return ho5.q(this.a, xe5Var.a) && ho5.q(this.b, xe5Var.b) && ho5.q(this.c, xe5Var.c) && this.d == xe5Var.d && this.e == xe5Var.e && ho5.q(this.f, xe5Var.f) && this.g == xe5Var.g && this.h == xe5Var.h;
    }

    public final int hashCode() {
        wf2 wf2Var = this.a;
        int iHashCode = (wf2Var == null ? 0 : wf2Var.hashCode()) * 31;
        wf2 wf2Var2 = this.b;
        int iHashCode2 = (iHashCode + (wf2Var2 == null ? 0 : wf2Var2.hashCode())) * 31;
        wf2 wf2Var3 = this.c;
        int iHashCode3 = (iHashCode2 + (wf2Var3 == null ? 0 : wf2Var3.hashCode())) * 31;
        h91 h91Var = this.d;
        int iHashCode4 = (iHashCode3 + (h91Var == null ? 0 : h91Var.hashCode())) * 961;
        h91 h91Var2 = this.e;
        int iHashCode5 = (iHashCode4 + (h91Var2 == null ? 0 : h91Var2.hashCode())) * 31;
        vm vmVar = vm.A;
        int iHashCode6 = (vmVar.hashCode() + ((vmVar.hashCode() + ((vmVar.hashCode() + iHashCode5) * 31)) * 31)) * 31;
        d1a d1aVar = this.f;
        int iHashCode7 = (iHashCode6 + (d1aVar == null ? 0 : d1aVar.hashCode())) * 31;
        ze9 ze9Var = this.g;
        int iHashCode8 = (iHashCode7 + (ze9Var == null ? 0 : ze9Var.hashCode())) * 31;
        gg8 gg8Var = this.h;
        return iHashCode8 + (gg8Var != null ? gg8Var.hashCode() : 0);
    }

    public final String toString() {
        vm vmVar = vm.A;
        return "Defined(fileSystem=null, interceptorCoroutineContext=" + this.a + ", fetcherCoroutineContext=" + this.b + ", decoderCoroutineContext=" + this.c + ", memoryCachePolicy=" + this.d + ", diskCachePolicy=null, networkCachePolicy=" + this.e + ", placeholderFactory=" + vmVar + ", errorFactory=" + vmVar + ", fallbackFactory=" + vmVar + ", sizeResolver=" + this.f + ", scale=" + this.g + ", precision=" + this.h + ")";
    }
}
