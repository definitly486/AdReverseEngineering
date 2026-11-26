package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class iya {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final y09 h;
    public final y09 i;
    public final int j;
    public final int k;
    public final y09 l;
    public final eya m;
    public final y09 n;
    public final short o;
    public final d19 p;
    public final sg5 q;

    static {
        new iya(new gya());
        int i = mdb.a;
    }

    public iya(gya gyaVar) {
        this.a = gyaVar.a;
        this.b = gyaVar.b;
        this.c = gyaVar.c;
        this.d = gyaVar.d;
        this.e = gyaVar.e;
        this.f = gyaVar.f;
        this.g = gyaVar.g;
        this.h = gyaVar.h;
        this.i = gyaVar.i;
        this.j = gyaVar.j;
        this.k = gyaVar.k;
        this.l = gyaVar.l;
        this.m = gyaVar.m;
        this.n = gyaVar.n;
        this.o = gyaVar.o;
        this.p = d19.a(gyaVar.p);
        this.q = sg5.k(gyaVar.q);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        iya iyaVar = (iya) obj;
        if (this.a == iyaVar.a && this.b == iyaVar.b && this.c == iyaVar.c && this.d == iyaVar.d && this.g == iyaVar.g && this.e == iyaVar.e && this.f == iyaVar.f && this.h.equals(iyaVar.h) && this.i.equals(iyaVar.i) && this.j == iyaVar.j && this.k == iyaVar.k && this.l.equals(iyaVar.l) && this.m.equals(iyaVar.m) && this.n.equals(iyaVar.n) && this.o == iyaVar.o) {
            return w25.s(iyaVar.p, this.p) && this.q.equals(iyaVar.q);
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.l.hashCode() + ((((((this.i.hashCode() + ((this.h.hashCode() + ((((((((((((((this.a + 31) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 28629151) + (this.g ? 1 : 0)) * 31) + this.e) * 31) + this.f) * 31)) * 961)) * 961) + this.j) * 31) + this.k) * 31)) * 31;
        this.m.getClass();
        return this.q.hashCode() + ((this.p.hashCode() + ((((this.n.hashCode() + ((iHashCode + 29791) * 31)) * 31) + this.o) * 887503681)) * 31);
    }
}
