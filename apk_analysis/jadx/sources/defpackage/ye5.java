package defpackage;

import android.content.Context;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ye5 {
    public final Context a;
    public final Object b;
    public final yia c;
    public final Map d;
    public final d24 e;
    public final wf2 f;
    public final wf2 g;
    public final wf2 h;
    public final h91 i;
    public final h91 j;
    public final h91 k;
    public final d1a l;
    public final ze9 m;
    public final gg8 n;
    public final bz3 o;
    public final xe5 p;
    public final we5 q;

    public ye5(Context context, Object obj, yia yiaVar, Map map, d24 d24Var, wf2 wf2Var, wf2 wf2Var2, wf2 wf2Var3, h91 h91Var, h91 h91Var2, h91 h91Var3, d1a d1aVar, ze9 ze9Var, gg8 gg8Var, bz3 bz3Var, xe5 xe5Var, we5 we5Var) {
        this.a = context;
        this.b = obj;
        this.c = yiaVar;
        this.d = map;
        this.e = d24Var;
        this.f = wf2Var;
        this.g = wf2Var2;
        this.h = wf2Var3;
        this.i = h91Var;
        this.j = h91Var2;
        this.k = h91Var3;
        this.l = d1aVar;
        this.m = ze9Var;
        this.n = gg8Var;
        this.o = bz3Var;
        this.p = xe5Var;
        this.q = we5Var;
    }

    public static ve5 a(ye5 ye5Var) {
        Context context = ye5Var.a;
        ye5Var.getClass();
        return new ve5(ye5Var, context);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ye5)) {
            return false;
        }
        ye5 ye5Var = (ye5) obj;
        return ho5.q(this.a, ye5Var.a) && ho5.q(this.b, ye5Var.b) && ho5.q(this.c, ye5Var.c) && this.d.equals(ye5Var.d) && ho5.q(this.e, ye5Var.e) && ho5.q(this.f, ye5Var.f) && ho5.q(this.g, ye5Var.g) && ho5.q(this.h, ye5Var.h) && this.i == ye5Var.i && this.j == ye5Var.j && this.k == ye5Var.k && ho5.q(this.l, ye5Var.l) && this.m == ye5Var.m && this.n == ye5Var.n && ho5.q(this.o, ye5Var.o) && this.p.equals(ye5Var.p) && ho5.q(this.q, ye5Var.q);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        yia yiaVar = this.c;
        int iHashCode2 = (this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((iHashCode + (yiaVar == null ? 0 : yiaVar.hashCode())) * 29791)) * 961)) * 29791)) * 31)) * 31)) * 31)) * 31)) * 31)) * 961;
        vm vmVar = vm.A;
        return this.q.hashCode() + ((this.p.hashCode() + ((this.o.a.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((vmVar.hashCode() + ((vmVar.hashCode() + ((vmVar.hashCode() + iHashCode2) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        vm vmVar = vm.A;
        return "ImageRequest(context=" + this.a + ", data=" + this.b + ", target=" + this.c + ", listener=null, memoryCacheKey=null, memoryCacheKeyExtras=" + this.d + ", diskCacheKey=null, fileSystem=" + this.e + ", fetcherFactory=null, decoderFactory=null, interceptorCoroutineContext=" + this.f + ", fetcherCoroutineContext=" + this.g + ", decoderCoroutineContext=" + this.h + ", memoryCachePolicy=" + this.i + ", diskCachePolicy=" + this.j + ", networkCachePolicy=" + this.k + ", placeholderMemoryCacheKey=null, placeholderFactory=" + vmVar + ", errorFactory=" + vmVar + ", fallbackFactory=" + vmVar + ", sizeResolver=" + this.l + ", scale=" + this.m + ", precision=" + this.n + ", extras=" + this.o + ", defined=" + this.p + ", defaults=" + this.q + ")";
    }
}
