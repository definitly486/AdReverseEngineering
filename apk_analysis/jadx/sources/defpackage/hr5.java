package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hr5 implements ty3 {
    public xy3 b;
    public byte c;
    public int d;
    public int e;
    public x77 g;
    public n03 h;
    public ws i;
    public d97 j;
    public final z38 a = new z38(6);
    public long f = -1;

    public final void a() {
        xy3 xy3Var = this.b;
        xy3Var.getClass();
        xy3Var.i();
        this.b.t(new kn0(-9223372036854775807L));
        this.c = (byte) 6;
    }

    @Override // defpackage.ty3
    public final void b(long j, long j2) {
        if (j == 0) {
            this.c = (byte) 0;
            this.j = null;
        } else if (this.c == 5) {
            d97 d97Var = this.j;
            d97Var.getClass();
            d97Var.b(j, j2);
        }
    }

    @Override // defpackage.ty3
    public final boolean i(vy3 vy3Var) {
        n03 n03Var = (n03) vy3Var;
        z38 z38Var = this.a;
        z38Var.C(2);
        n03Var.b(z38Var.a, 0, 2, false);
        if (z38Var.z() == 65496) {
            z38Var.C(2);
            n03Var.b(z38Var.a, 0, 2, false);
            int iZ = z38Var.z();
            this.d = iZ;
            if (iZ == 65504) {
                z38Var.C(2);
                n03Var.b(z38Var.a, 0, 2, false);
                n03Var.a(z38Var.z() - 2, false);
                z38Var.C(2);
                n03Var.b(z38Var.a, 0, 2, false);
                iZ = z38Var.z();
                this.d = iZ;
            }
            if (iZ == 65505) {
                n03Var.a(2, false);
                z38Var.C(6);
                n03Var.b(z38Var.a, 0, 6, false);
                if (z38Var.v() == 1165519206 && z38Var.z() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:80:0x017b  */
    @Override // defpackage.ty3
    public final int k(vy3 vy3Var, ym ymVar) throws e48, EOFException, InterruptedIOException {
        String strO;
        v77 v77VarS;
        y09 y09Var;
        int i;
        x77 x77Var;
        long j;
        byte b = this.c;
        long j2 = -1;
        z38 z38Var = this.a;
        if (b == 0) {
            z38Var.C(2);
            ((n03) vy3Var).d(z38Var.a, 0, 2, false);
            int iZ = z38Var.z();
            this.d = iZ;
            if (iZ == 65498) {
                if (this.f != -1) {
                    this.c = (byte) 4;
                    return 0;
                }
                a();
                return 0;
            }
            if ((iZ < 65488 || iZ > 65497) && iZ != 65281) {
                this.c = (byte) 1;
            }
            return 0;
        }
        if (b == 1) {
            z38Var.C(2);
            ((n03) vy3Var).d(z38Var.a, 0, 2, false);
            this.e = z38Var.z() - 2;
            this.c = (byte) 2;
            return 0;
        }
        if (b != 2) {
            if (b != 4) {
                if (b != 5) {
                    if (b == 6) {
                        return -1;
                    }
                    ca9.l();
                    return 0;
                }
                if (this.i == null || vy3Var != this.h) {
                    n03 n03Var = (n03) vy3Var;
                    this.h = n03Var;
                    this.i = new ws(n03Var, this.f);
                }
                d97 d97Var = this.j;
                d97Var.getClass();
                int iK = d97Var.k(this.i, ymVar);
                if (iK == 1) {
                    ymVar.a += this.f;
                }
                return iK;
            }
            long j3 = ((n03) vy3Var).d;
            long j4 = this.f;
            if (j3 != j4) {
                ymVar.a = j4;
                return 1;
            }
            n03 n03Var2 = (n03) vy3Var;
            if (!n03Var2.b(z38Var.a, 0, 1, true)) {
                a();
                return 0;
            }
            n03Var2.f = 0;
            if (this.j == null) {
                this.j = new d97(gea.k9, 8);
            }
            ws wsVar = new ws(n03Var2, this.f);
            this.i = wsVar;
            if (!this.j.i(wsVar)) {
                a();
                return 0;
            }
            d97 d97Var2 = this.j;
            long j5 = this.f;
            xy3 xy3Var = this.b;
            xy3Var.getClass();
            d97Var2.l(new ws(j5, xy3Var, (byte) 8));
            x77 x77Var2 = this.g;
            x77Var2.getClass();
            xy3 xy3Var2 = this.b;
            xy3Var2.getClass();
            zxa zxaVarMo328k = xy3Var2.mo328k(1024, 4);
            ob4 ob4Var = new ob4();
            ob4Var.k = z47.i("image/jpeg");
            ob4Var.j = new h47(x77Var2);
            zxaVarMo328k.d(new qb4(ob4Var));
            this.c = (byte) 5;
            return 0;
        }
        if (this.d == 65505) {
            z38 z38Var2 = new z38(this.e);
            ((n03) vy3Var).d(z38Var2.a, 0, this.e, false);
            if (this.g == null && "http://ns.adobe.com/xap/1.0/".equals(z38Var2.o()) && (strO = z38Var2.o()) != null) {
                long j6 = ((n03) vy3Var).c;
                if (j6 != -1) {
                    try {
                        v77VarS = i7c.S(strO);
                    } catch (e48 | NumberFormatException | XmlPullParserException unused) {
                        yj.Z("Ignoring unexpected XMP metadata");
                        v77VarS = null;
                    }
                    if (v77VarS == null || (i = (y09Var = v77VarS.b).d) < 2) {
                        x77Var = null;
                    } else {
                        int i2 = i - 1;
                        long j7 = -1;
                        long j8 = -1;
                        long j9 = -1;
                        long j10 = -1;
                        boolean zEquals = false;
                        while (i2 >= 0) {
                            u77 u77Var = (u77) y09Var.get(i2);
                            zEquals |= "video/mp4".equals(u77Var.a);
                            long j11 = j2;
                            if (i2 == 0) {
                                j6 -= u77Var.c;
                                j = 0;
                            } else {
                                j = j6 - u77Var.b;
                            }
                            long j12 = j6;
                            j6 = j;
                            if (zEquals && j6 != j12) {
                                j10 = j12 - j6;
                                j9 = j6;
                                zEquals = false;
                            }
                            if (i2 == 0) {
                                j8 = j12;
                                j7 = j6;
                            }
                            i2--;
                            j2 = j11;
                        }
                        long j13 = j2;
                        if (j9 == j13 || j10 == j13 || j7 == j13 || j8 == j13) {
                            x77Var = null;
                        } else {
                            x77Var = new x77(j7, j8, v77VarS.a, j9, j10);
                        }
                    }
                } else {
                    x77Var = null;
                }
                this.g = x77Var;
                if (x77Var != null) {
                    this.f = x77Var.d;
                }
            }
        } else {
            ((n03) vy3Var).g(this.e);
        }
        this.c = (byte) 0;
        return 0;
    }

    @Override // defpackage.ty3
    public final void l(xy3 xy3Var) {
        this.b = xy3Var;
    }

    @Override // defpackage.ty3
    public final void release() {
        d97 d97Var = this.j;
        if (d97Var != null) {
            d97Var.getClass();
        }
    }
}
