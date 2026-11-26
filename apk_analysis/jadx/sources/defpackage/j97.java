package defpackage;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j97 implements zo3 {
    public final z38 a;
    public final k97 b;
    public final String c;
    public final int d;
    public zxa e;
    public String f;
    public byte g = 0;
    public int h;
    public boolean i;
    public boolean j;
    public long k;
    public int l;
    public long m;

    public j97(String str, int i) {
        z38 z38Var = new z38(4);
        this.a = z38Var;
        z38Var.a[0] = -1;
        this.b = new k97((byte) 1);
        this.m = -9223372036854775807L;
        this.c = str;
        this.d = i;
    }

    @Override // defpackage.zo3
    public final void a() {
        this.g = (byte) 0;
        this.h = 0;
        this.j = false;
        this.m = -9223372036854775807L;
    }

    @Override // defpackage.zo3
    public final void b(z38 z38Var) {
        jdb.u(this.e);
        while (z38Var.a() > 0) {
            byte b = this.g;
            z38 z38Var2 = this.a;
            if (b == 0) {
                byte[] bArr = z38Var.a;
                int i = z38Var.b;
                int i2 = z38Var.c;
                while (true) {
                    if (i >= i2) {
                        z38Var.F(i2);
                        break;
                    }
                    byte b2 = bArr[i];
                    boolean z = (b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) == 255;
                    boolean z2 = this.j && (b2 & 224) == 224;
                    this.j = z;
                    if (z2) {
                        z38Var.F(i + 1);
                        this.j = false;
                        z38Var2.a[1] = bArr[i];
                        this.h = 2;
                        this.g = (byte) 1;
                        break;
                    }
                    i++;
                }
            } else if (b == 1) {
                int iMin = Math.min(z38Var.a(), 4 - this.h);
                z38Var.e(z38Var2.a, this.h, iMin);
                int i3 = this.h + iMin;
                this.h = i3;
                if (i3 >= 4) {
                    z38Var2.F(0);
                    int iG = z38Var2.g();
                    k97 k97Var = this.b;
                    if (k97Var.a(iG)) {
                        this.l = k97Var.d;
                        if (!this.i) {
                            this.k = (((long) k97Var.h) * 1000000) / ((long) k97Var.e);
                            ob4 ob4Var = new ob4();
                            ob4Var.a = this.f;
                            ob4Var.l = z47.i(k97Var.c);
                            ob4Var.m = 4096;
                            ob4Var.z = k97Var.f;
                            ob4Var.A = k97Var.e;
                            ob4Var.d = this.c;
                            ob4Var.f = this.d;
                            this.e.d(new qb4(ob4Var));
                            this.i = true;
                        }
                        z38Var2.F(0);
                        this.e.b(z38Var2, 4, 0);
                        this.g = (byte) 2;
                    } else {
                        this.h = 0;
                        this.g = (byte) 1;
                    }
                }
            } else {
                if (b != 2) {
                    ca9.l();
                    return;
                }
                int iMin2 = Math.min(z38Var.a(), this.l - this.h);
                this.e.b(z38Var, iMin2, 0);
                int i4 = this.h + iMin2;
                this.h = i4;
                if (i4 >= this.l) {
                    jdb.t(this.m != -9223372036854775807L);
                    this.e.a(this.m, 1, this.l, 0, null);
                    this.m += this.k;
                    this.h = 0;
                    this.g = (byte) 0;
                }
            }
        }
    }

    @Override // defpackage.zo3
    public final void d(xy3 xy3Var, a3b a3bVar) {
        a3bVar.a();
        a3bVar.b();
        this.f = a3bVar.f;
        a3bVar.b();
        this.e = xy3Var.mo328k(a3bVar.e, 1);
    }

    @Override // defpackage.zo3
    public final void f(int i, long j) {
        this.m = j;
    }

    @Override // defpackage.zo3
    public final void c(boolean z) {
    }
}
