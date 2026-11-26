package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class sl3 implements yo3, zo3 {
    public final /* synthetic */ byte a;
    public final Object b;
    public boolean c;
    public int d;
    public int e;
    public long f;
    public Object g;

    public sl3(byte b) {
        this.a = b;
        switch (b) {
            case 3:
                this.b = new z38(10);
                this.f = -9223372036854775807L;
                break;
            default:
                this.b = new y38(10);
                this.f = -9223372036854775807L;
                break;
        }
    }

    @Override // defpackage.yo3
    public final void a() {
        switch (this.a) {
            case 0:
                this.c = false;
                this.f = -9223372036854775807L;
                break;
            case 1:
                this.c = false;
                this.f = -9223372036854775807L;
                break;
            case 2:
                this.c = false;
                this.f = -9223372036854775807L;
                break;
            default:
                this.c = false;
                this.f = -9223372036854775807L;
                break;
        }
    }

    @Override // defpackage.zo3
    public final void b(z38 z38Var) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 1:
                if (this.c) {
                    if (this.d == 2) {
                        if (z38Var.a() == 0) {
                            z2 = false;
                        } else {
                            if (z38Var.t() != 32) {
                                this.c = false;
                            }
                            this.d--;
                            z2 = this.c;
                        }
                        if (!z2) {
                        }
                    }
                    if (this.d == 1) {
                        if (z38Var.a() == 0) {
                            z = false;
                        } else {
                            if (z38Var.t() != 0) {
                                this.c = false;
                            }
                            this.d--;
                            z = this.c;
                        }
                        if (!z) {
                        }
                    }
                    int i = z38Var.b;
                    int iA = z38Var.a();
                    for (zxa zxaVar : (zxa[]) this.g) {
                        z38Var.F(i);
                        zxaVar.b(z38Var, iA, 0);
                    }
                    this.e += iA;
                }
                break;
            default:
                z38 z38Var2 = (z38) this.b;
                jdb.u((zxa) this.g);
                if (this.c) {
                    int iA2 = z38Var.a();
                    int i2 = this.e;
                    if (i2 < 10) {
                        int iMin = Math.min(iA2, 10 - i2);
                        System.arraycopy(z38Var.a, z38Var.b, z38Var2.a, this.e, iMin);
                        if (this.e + iMin == 10) {
                            z38Var2.F(0);
                            if (73 == z38Var2.t() && 68 == z38Var2.t() && 51 == z38Var2.t()) {
                                z38Var2.G(3);
                                this.d = z38Var2.s() + 10;
                            } else {
                                yj.Z("Discarding invalid ID3 tag");
                                this.c = false;
                            }
                        }
                    }
                    int iMin2 = Math.min(iA2, this.d - this.e);
                    ((zxa) this.g).b(z38Var, iMin2, 0);
                    this.e += iMin2;
                }
                break;
        }
    }

    @Override // defpackage.yo3
    public final void c(boolean z) {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                if (this.c) {
                    yj.u(this.f != -9223372036854775807L);
                    for (yxa yxaVar : (yxa[]) this.g) {
                        yxaVar.d(this.f, 1, this.e, 0, null);
                    }
                    this.c = false;
                }
                break;
            case 1:
                if (this.c) {
                    jdb.t(this.f != -9223372036854775807L);
                    for (zxa zxaVar : (zxa[]) this.g) {
                        zxaVar.a(this.f, 1, this.e, 0, null);
                    }
                    this.c = false;
                }
                break;
            case 2:
                yj.v((yxa) this.g);
                if (this.c && (i = this.d) != 0 && this.e == i) {
                    yj.u(this.f != -9223372036854775807L);
                    ((yxa) this.g).d(this.f, 1, this.d, 0, null);
                    this.c = false;
                    break;
                }
                break;
            default:
                jdb.u((zxa) this.g);
                if (this.c && (i2 = this.d) != 0 && this.e == i2) {
                    jdb.t(this.f != -9223372036854775807L);
                    ((zxa) this.g).a(this.f, 1, this.d, 0, null);
                    this.c = false;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.zo3
    public final void d(xy3 xy3Var, a3b a3bVar) {
        switch (this.a) {
            case 1:
                zxa[] zxaVarArr = (zxa[]) this.g;
                for (int i = 0; i < zxaVarArr.length; i++) {
                    x2b x2bVar = (x2b) ((List) this.b).get(i);
                    a3bVar.a();
                    a3bVar.b();
                    zxa zxaVarMo328k = xy3Var.mo328k(a3bVar.e, 3);
                    ob4 ob4Var = new ob4();
                    a3bVar.b();
                    ob4Var.a = a3bVar.f;
                    ob4Var.l = z47.i("application/dvbsubs");
                    ob4Var.o = Collections.singletonList(x2bVar.b);
                    ob4Var.d = x2bVar.a;
                    zxaVarMo328k.d(new qb4(ob4Var));
                    zxaVarArr[i] = zxaVarMo328k;
                }
                break;
            default:
                a3bVar.a();
                a3bVar.b();
                zxa zxaVarMo328k2 = xy3Var.mo328k(a3bVar.e, 5);
                this.g = zxaVarMo328k2;
                ob4 ob4Var2 = new ob4();
                a3bVar.b();
                ob4Var2.a = a3bVar.f;
                ob4Var2.l = z47.i("application/id3");
                zxaVarMo328k2.d(new qb4(ob4Var2));
                break;
        }
    }

    @Override // defpackage.yo3
    public final void e(y38 y38Var) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                if (this.c) {
                    if (this.d == 2) {
                        if (y38Var.a() == 0) {
                            z2 = false;
                        } else {
                            if (y38Var.t() != 32) {
                                this.c = false;
                            }
                            this.d--;
                            z2 = this.c;
                        }
                        if (!z2) {
                        }
                    }
                    if (this.d == 1) {
                        if (y38Var.a() == 0) {
                            z = false;
                        } else {
                            if (y38Var.t() != 0) {
                                this.c = false;
                            }
                            this.d--;
                            z = this.c;
                        }
                        if (!z) {
                        }
                    }
                    int i = y38Var.b;
                    int iA = y38Var.a();
                    for (yxa yxaVar : (yxa[]) this.g) {
                        y38Var.F(i);
                        yxaVar.a(y38Var, iA, 0);
                    }
                    this.e += iA;
                }
                break;
            default:
                y38 y38Var2 = (y38) this.b;
                yj.v((yxa) this.g);
                if (this.c) {
                    int iA2 = y38Var.a();
                    int i2 = this.e;
                    if (i2 < 10) {
                        int iMin = Math.min(iA2, 10 - i2);
                        System.arraycopy(y38Var.a, y38Var.b, y38Var2.a, this.e, iMin);
                        if (this.e + iMin == 10) {
                            y38Var2.F(0);
                            if (73 == y38Var2.t() && 68 == y38Var2.t() && 51 == y38Var2.t()) {
                                y38Var2.G(3);
                                this.d = y38Var2.s() + 10;
                            } else {
                                nkc.Q("Discarding invalid ID3 tag");
                                this.c = false;
                            }
                        }
                    }
                    int iMin2 = Math.min(iA2, this.d - this.e);
                    ((yxa) this.g).a(y38Var, iMin2, 0);
                    this.e += iMin2;
                }
                break;
        }
    }

    @Override // defpackage.yo3
    public final void f(int i, long j) {
        int i2 = i & 4;
        switch (this.a) {
            case 0:
                if (i2 != 0) {
                    this.c = true;
                    this.f = j;
                    this.e = 0;
                    this.d = 2;
                }
                break;
            case 1:
                if (i2 != 0) {
                    this.c = true;
                    this.f = j;
                    this.e = 0;
                    this.d = 2;
                }
                break;
            case 2:
                if (i2 != 0) {
                    this.c = true;
                    this.f = j;
                    this.d = 0;
                    this.e = 0;
                }
                break;
            default:
                if (i2 != 0) {
                    this.c = true;
                    this.f = j;
                    this.d = 0;
                    this.e = 0;
                }
                break;
        }
    }

    @Override // defpackage.yo3
    public final void g(wy3 wy3Var, a3b a3bVar) {
        switch (this.a) {
            case 0:
                yxa[] yxaVarArr = (yxa[]) this.g;
                for (int i = 0; i < yxaVarArr.length; i++) {
                    w2b w2bVar = (w2b) ((List) this.b).get(i);
                    a3bVar.a();
                    a3bVar.b();
                    yxa yxaVarK = wy3Var.k(a3bVar.e, 3);
                    nb4 nb4Var = new nb4();
                    a3bVar.b();
                    nb4Var.a = a3bVar.f;
                    nb4Var.l = y47.p("video/mp2t");
                    nb4Var.m = y47.p("application/dvbsubs");
                    nb4Var.p = Collections.singletonList(w2bVar.b);
                    nb4Var.d = w2bVar.a;
                    er9.t(nb4Var, yxaVarK);
                    yxaVarArr[i] = yxaVarK;
                }
                break;
            default:
                a3bVar.a();
                a3bVar.b();
                yxa yxaVarK2 = wy3Var.k(a3bVar.e, 5);
                this.g = yxaVarK2;
                nb4 nb4Var2 = new nb4();
                a3bVar.b();
                nb4Var2.a = a3bVar.f;
                nb4Var2.l = y47.p("video/mp2t");
                nb4Var2.m = y47.p("application/id3");
                er9.t(nb4Var2, yxaVarK2);
                break;
        }
    }

    public sl3(List list, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = list;
                this.g = new zxa[list.size()];
                this.f = -9223372036854775807L;
                break;
            default:
                this.b = list;
                this.g = new yxa[list.size()];
                this.f = -9223372036854775807L;
                break;
        }
    }
}
