package defpackage;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class i97 implements yo3 {
    public final y38 a;
    public final k97 b;
    public final String c;
    public final int d;
    public final String e;
    public yxa f;
    public String g;
    public byte h = 0;
    public int i;
    public boolean j;
    public boolean k;
    public long l;
    public int m;
    public long n;

    public i97(String str, int i, String str2) {
        y38 y38Var = new y38(4);
        this.a = y38Var;
        y38Var.a[0] = -1;
        this.b = new k97((byte) 0);
        this.n = -9223372036854775807L;
        this.c = str;
        this.d = i;
        this.e = str2;
    }

    @Override // defpackage.yo3
    public final void a() {
        this.h = (byte) 0;
        this.i = 0;
        this.k = false;
        this.n = -9223372036854775807L;
    }

    @Override // defpackage.yo3
    public final void e(y38 y38Var) {
        yj.v(this.f);
        while (y38Var.a() > 0) {
            byte b = this.h;
            y38 y38Var2 = this.a;
            if (b == 0) {
                byte[] bArr = y38Var.a;
                int i = y38Var.b;
                int i2 = y38Var.c;
                while (true) {
                    if (i >= i2) {
                        y38Var.F(i2);
                        break;
                    }
                    byte b2 = bArr[i];
                    boolean z = (b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) == 255;
                    boolean z2 = this.k && (b2 & 224) == 224;
                    this.k = z;
                    if (z2) {
                        y38Var.F(i + 1);
                        this.k = false;
                        y38Var2.a[1] = bArr[i];
                        this.i = 2;
                        this.h = (byte) 1;
                        break;
                    }
                    i++;
                }
            } else if (b == 1) {
                int iMin = Math.min(y38Var.a(), 4 - this.i);
                y38Var.e(y38Var2.a, this.i, iMin);
                int i3 = this.i + iMin;
                this.i = i3;
                if (i3 >= 4) {
                    y38Var2.F(0);
                    int iG = y38Var2.g();
                    k97 k97Var = this.b;
                    if (k97Var.a(iG)) {
                        this.m = k97Var.d;
                        if (!this.j) {
                            this.l = (((long) k97Var.h) * 1000000) / ((long) k97Var.e);
                            nb4 nb4Var = new nb4();
                            nb4Var.a = this.g;
                            nb4Var.l = y47.p(this.e);
                            nb4Var.m = y47.p(k97Var.c);
                            nb4Var.n = 4096;
                            nb4Var.C = k97Var.f;
                            nb4Var.D = k97Var.e;
                            nb4Var.d = this.c;
                            nb4Var.f = this.d;
                            this.f.b(new pb4(nb4Var));
                            this.j = true;
                        }
                        y38Var2.F(0);
                        this.f.a(y38Var2, 4, 0);
                        this.h = (byte) 2;
                    } else {
                        this.i = 0;
                        this.h = (byte) 1;
                    }
                }
            } else {
                if (b != 2) {
                    ca9.l();
                    return;
                }
                int iMin2 = Math.min(y38Var.a(), this.m - this.i);
                this.f.a(y38Var, iMin2, 0);
                int i4 = this.i + iMin2;
                this.i = i4;
                if (i4 >= this.m) {
                    yj.u(this.n != -9223372036854775807L);
                    this.f.d(this.n, 1, this.m, 0, null);
                    this.n += this.l;
                    this.i = 0;
                    this.h = (byte) 0;
                }
            }
        }
    }

    @Override // defpackage.yo3
    public final void f(int i, long j) {
        this.n = j;
    }

    @Override // defpackage.yo3
    public final void g(wy3 wy3Var, a3b a3bVar) {
        a3bVar.a();
        a3bVar.b();
        this.g = a3bVar.f;
        a3bVar.b();
        this.f = wy3Var.k(a3bVar.e, 1);
    }

    @Override // defpackage.yo3
    public final void c(boolean z) {
    }
}
