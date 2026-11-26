package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class gr5 implements sy3 {
    public wy3 b;
    public byte c;
    public int d;
    public int e;
    public w77 g;
    public m03 h;
    public ws i;
    public c97 j;
    public final y38 a = new y38(6);
    public long f = -1;

    public final void a() {
        wy3 wy3Var = this.b;
        wy3Var.getClass();
        wy3Var.i();
        this.b.r(new jn0(-9223372036854775807L));
        this.c = (byte) 6;
    }

    @Override // defpackage.sy3
    public final void b(long j, long j2) {
        if (j == 0) {
            this.c = (byte) 0;
            this.j = null;
        } else if (this.c == 5) {
            c97 c97Var = this.j;
            c97Var.getClass();
            c97Var.b(j, j2);
        }
    }

    @Override // defpackage.sy3
    public final void i(wy3 wy3Var) {
        this.b = wy3Var;
    }

    @Override // defpackage.sy3
    public final boolean j(uy3 uy3Var) {
        m03 m03Var = (m03) uy3Var;
        y38 y38Var = this.a;
        y38Var.C(2);
        m03Var.b(y38Var.a, 0, 2, false);
        if (y38Var.z() == 65496) {
            y38Var.C(2);
            m03Var.b(y38Var.a, 0, 2, false);
            int iZ = y38Var.z();
            this.d = iZ;
            if (iZ == 65504) {
                y38Var.C(2);
                m03Var.b(y38Var.a, 0, 2, false);
                m03Var.a(y38Var.z() - 2, false);
                y38Var.C(2);
                m03Var.b(y38Var.a, 0, 2, false);
                iZ = y38Var.z();
                this.d = iZ;
            }
            if (iZ == 65505) {
                m03Var.a(2, false);
                y38Var.C(6);
                m03Var.b(y38Var.a, 0, 6, false);
                if (y38Var.v() == 1165519206 && y38Var.z() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:80:0x0177  */
    @Override // defpackage.sy3
    public final int k(uy3 uy3Var, ym ymVar) throws d48, EOFException, InterruptedIOException {
        String strO;
        v77 v77VarW;
        y09 y09Var;
        int i;
        w77 w77Var;
        long j;
        byte b = this.c;
        long j2 = -1;
        y38 y38Var = this.a;
        if (b == 0) {
            y38Var.C(2);
            ((m03) uy3Var).d(y38Var.a, 0, 2, false);
            int iZ = y38Var.z();
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
            y38Var.C(2);
            ((m03) uy3Var).d(y38Var.a, 0, 2, false);
            this.e = y38Var.z() - 2;
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
                if (this.i == null || uy3Var != this.h) {
                    m03 m03Var = (m03) uy3Var;
                    this.h = m03Var;
                    this.i = new ws(m03Var, this.f);
                }
                c97 c97Var = this.j;
                c97Var.getClass();
                int iK = c97Var.k(this.i, ymVar);
                if (iK == 1) {
                    ymVar.a += this.f;
                }
                return iK;
            }
            long j3 = ((m03) uy3Var).d;
            long j4 = this.f;
            if (j3 != j4) {
                ymVar.a = j4;
                return 1;
            }
            m03 m03Var2 = (m03) uy3Var;
            if (!m03Var2.b(y38Var.a, 0, 1, true)) {
                a();
                return 0;
            }
            m03Var2.f = 0;
            if (this.j == null) {
                this.j = new c97(fea.j9, 8);
            }
            ws wsVar = new ws(m03Var2, this.f);
            this.i = wsVar;
            if (!this.j.j(wsVar)) {
                a();
                return 0;
            }
            c97 c97Var2 = this.j;
            long j5 = this.f;
            wy3 wy3Var = this.b;
            wy3Var.getClass();
            c97Var2.i(new ws(j5, wy3Var, (byte) 7));
            w77 w77Var2 = this.g;
            w77Var2.getClass();
            wy3 wy3Var2 = this.b;
            wy3Var2.getClass();
            yxa yxaVarK = wy3Var2.k(1024, 4);
            nb4 nb4Var = new nb4();
            nb4Var.l = y47.p("image/jpeg");
            nb4Var.k = new g47(w77Var2);
            er9.t(nb4Var, yxaVarK);
            this.c = (byte) 5;
            return 0;
        }
        if (this.d == 65505) {
            y38 y38Var2 = new y38(this.e);
            ((m03) uy3Var).d(y38Var2.a, 0, this.e, false);
            if (this.g == null && "http://ns.adobe.com/xap/1.0/".equals(y38Var2.o()) && (strO = y38Var2.o()) != null) {
                long j6 = ((m03) uy3Var).c;
                if (j6 != -1) {
                    try {
                        v77VarW = t0c.w(strO);
                    } catch (d48 | NumberFormatException | XmlPullParserException unused) {
                        nkc.Q("Ignoring unexpected XMP metadata");
                        v77VarW = null;
                    }
                    if (v77VarW == null || (i = (y09Var = v77VarW.b).d) < 2) {
                        w77Var = null;
                    } else {
                        int i2 = i - 1;
                        long j7 = -1;
                        long j8 = -1;
                        long j9 = -1;
                        long j10 = -1;
                        boolean zEquals = false;
                        while (i2 >= 0) {
                            t77 t77Var = (t77) y09Var.get(i2);
                            zEquals |= "video/mp4".equals(t77Var.a);
                            long j11 = j2;
                            if (i2 == 0) {
                                j6 -= t77Var.c;
                                j = 0;
                            } else {
                                j = j6 - t77Var.b;
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
                            w77Var = null;
                        } else {
                            w77Var = new w77(j7, j8, v77VarW.a, j9, j10);
                        }
                    }
                } else {
                    w77Var = null;
                }
                this.g = w77Var;
                if (w77Var != null) {
                    this.f = w77Var.d;
                }
            }
        } else {
            ((m03) uy3Var).g(this.e);
        }
        this.c = (byte) 0;
        return 0;
    }

    @Override // defpackage.sy3
    public final void release() {
        c97 c97Var = this.j;
        if (c97Var != null) {
            c97Var.getClass();
        }
    }
}
