package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class o69 implements Closeable {
    public final y39 a;
    public final uq8 b;
    public final String c;
    public final int d;
    public final h05 e;
    public final i15 f;
    public final u69 g;
    public final r83 h;
    public final o69 i;
    public final o69 j;
    public final o69 k;
    public final long l;
    public final long m;
    public final iv3 n;
    public final uya o;
    public n81 p;
    public final boolean q;
    public final boolean r;

    public o69(y39 y39Var, uq8 uq8Var, String str, int i, h05 h05Var, i15 i15Var, u69 u69Var, r83 r83Var, o69 o69Var, o69 o69Var2, o69 o69Var3, long j, long j2, iv3 iv3Var, uya uyaVar) {
        y39Var.getClass();
        uq8Var.getClass();
        str.getClass();
        u69Var.getClass();
        uyaVar.getClass();
        this.a = y39Var;
        this.b = uq8Var;
        this.c = str;
        this.d = i;
        this.e = h05Var;
        this.f = i15Var;
        this.g = u69Var;
        this.h = r83Var;
        this.i = o69Var;
        this.j = o69Var2;
        this.k = o69Var3;
        this.l = j;
        this.m = j2;
        this.n = iv3Var;
        this.o = uyaVar;
        boolean z = true;
        this.q = 200 <= i && i < 300;
        if (i != 307 && i != 308) {
            switch (i) {
                case 300:
                case 301:
                case 302:
                case 303:
                    break;
                default:
                    z = false;
                    break;
            }
        }
        this.r = z;
    }

    public final n81 a() {
        n81 n81Var = this.p;
        if (n81Var != null) {
            return n81Var;
        }
        n81 n81Var2 = n81.n;
        n81 n81VarB = te0.B(this.f);
        this.p = n81VarB;
        return n81VarB;
    }

    public final m69 b() {
        m69 m69Var = new m69();
        m69Var.c = -1;
        m69Var.g = u69.b;
        m69Var.o = uya.l9;
        m69Var.a = this.a;
        m69Var.b = this.b;
        m69Var.c = this.d;
        m69Var.d = this.c;
        m69Var.e = this.e;
        m69Var.f = as4.r(this.f);
        m69Var.g = this.g;
        m69Var.h = this.h;
        m69Var.i = this.i;
        m69Var.j = this.j;
        m69Var.k = this.k;
        m69Var.l = this.l;
        m69Var.m = this.m;
        m69Var.n = this.n;
        m69Var.o = this.o;
        return m69Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.g.close();
    }

    public final String toString() {
        return "Response{protocol=" + this.b + ", code=" + this.d + ", message=" + this.c + ", url=" + this.a.a + '}';
    }
}
