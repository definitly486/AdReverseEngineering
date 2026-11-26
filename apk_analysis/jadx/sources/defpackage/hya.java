package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class hya {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final y09 i;
    public final y09 j;
    public final y09 k;
    public final int l;
    public final int m;
    public final y09 n;
    public final dya o;
    public final y09 p;
    public final boolean q;
    public final int r;
    public final d19 s;
    public final sg5 t;

    static {
        new hya(new fya());
        int i = kdb.a;
    }

    public hya(fya fyaVar) {
        this.a = fyaVar.a;
        this.b = fyaVar.b;
        this.c = fyaVar.c;
        this.d = fyaVar.d;
        this.e = fyaVar.e;
        this.f = fyaVar.f;
        this.g = fyaVar.g;
        this.h = fyaVar.h;
        this.i = fyaVar.i;
        this.j = fyaVar.j;
        this.k = fyaVar.k;
        this.l = fyaVar.l;
        this.m = fyaVar.m;
        this.n = fyaVar.n;
        this.o = fyaVar.o;
        this.p = fyaVar.p;
        this.q = fyaVar.q;
        this.r = fyaVar.r;
        this.s = d19.a(fyaVar.s);
        this.t = sg5.k(fyaVar.t);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        hya hyaVar = (hya) obj;
        if (this.a == hyaVar.a && this.b == hyaVar.b && this.c == hyaVar.c && this.d == hyaVar.d && this.h == hyaVar.h && this.e == hyaVar.e && this.f == hyaVar.f && this.g == hyaVar.g && this.i.equals(hyaVar.i) && this.j.equals(hyaVar.j) && this.k.equals(hyaVar.k) && this.l == hyaVar.l && this.m == hyaVar.m && this.n.equals(hyaVar.n) && this.o.equals(hyaVar.o) && this.p.equals(hyaVar.p) && this.q == hyaVar.q && this.r == hyaVar.r) {
            return w25.s(hyaVar.s, this.s) && this.t.equals(hyaVar.t);
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.n.hashCode() + ((((((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((((((((((((((((this.a + 31) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 28629151) + (this.h ? 1 : 0)) * 31) + this.e) * 31) + this.f) * 31) + (this.g ? 1 : 0)) * 31)) * 31)) * 961)) * 961) + this.l) * 31) + this.m) * 31)) * 31;
        this.o.getClass();
        return this.t.hashCode() + ((this.s.hashCode() + ((((((this.p.hashCode() + ((iHashCode + 29791) * 31)) * 961) + (this.q ? 1 : 0)) * 31) + this.r) * 28629151)) * 31);
    }
}
