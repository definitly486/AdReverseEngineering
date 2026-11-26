package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class m69 {
    public y39 a;
    public uq8 b;
    public String d;
    public h05 e;
    public r83 h;
    public o69 i;
    public o69 j;
    public o69 k;
    public long l;
    public long m;
    public iv3 n;
    public int c = -1;
    public u69 g = u69.b;
    public uya o = uya.l9;
    public k82 f = new k82((byte) 2);

    public static void b(String str, o69 o69Var) {
        if (o69Var != null) {
            if (o69Var.i != null) {
                wc.r(str.concat(".networkResponse != null"));
            } else if (o69Var.j != null) {
                wc.r(str.concat(".cacheResponse != null"));
            } else if (o69Var.k != null) {
                wc.r(str.concat(".priorResponse != null"));
            }
        }
    }

    public final o69 a() {
        int i = this.c;
        if (i < 0) {
            ca9.i("code < 0: ", this.c);
            return null;
        }
        y39 y39Var = this.a;
        if (y39Var == null) {
            wc.u("request == null");
            return null;
        }
        uq8 uq8Var = this.b;
        if (uq8Var == null) {
            wc.u("protocol == null");
            return null;
        }
        String str = this.d;
        if (str == null) {
            wc.u("message == null");
            return null;
        }
        h05 h05Var = this.e;
        k82 k82Var = this.f;
        k82Var.getClass();
        return new o69(y39Var, uq8Var, str, i, h05Var, as4.p(k82Var), this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o);
    }
}
