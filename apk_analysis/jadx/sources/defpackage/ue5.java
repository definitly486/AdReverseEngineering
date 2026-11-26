package defpackage;

import android.graphics.Bitmap;
import android.os.Trace;
import com.inmobi.media.core.config.models.CrashConfig;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ue5 extends ns0 {
    public int A;
    public qb4 B;
    public cx0 C;
    public zx2 D;
    public Bitmap E;
    public boolean F;
    public se5 G;
    public se5 H;
    public int I;
    public final tjc r;
    public final zx2 s;
    public final ArrayDeque t;
    public boolean u;
    public boolean v;
    public re5 w;
    public long x;
    public long y;
    public byte z;

    public ue5(tjc tjcVar) {
        super(4);
        this.r = tjcVar;
        this.s = new zx2(0);
        this.w = re5.c;
        this.t = new ArrayDeque();
        this.y = -9223372036854775807L;
        this.x = -9223372036854775807L;
        this.z = (byte) 0;
        this.A = 1;
    }

    @Override // defpackage.ns0
    public final int B(qb4 qb4Var) {
        return this.r.v(qb4Var);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:54:0x00da  */
    /* JADX WARN: Code duplicated, block: B:56:0x00de  */
    /* JADX WARN: Code duplicated, block: B:68:0x0112  */
    /* JADX WARN: Code duplicated, block: B:70:0x012b  */
    public final boolean D(long j) throws lw3 {
        boolean z;
        se5 se5Var;
        boolean z2;
        int i;
        int i2;
        int i3;
        qb4 qb4Var;
        Bitmap bitmapCreateBitmap;
        Bitmap bitmap = this.E;
        if ((bitmap == null || this.G != null) && (this.A != 0 || this.h == 2)) {
            ArrayDeque arrayDeque = this.t;
            if (bitmap == null) {
                jdb.u(this.C);
                ax0 ax0Var = (ax0) this.C.q();
                if (ax0Var != null) {
                    if (!ax0Var.f(4)) {
                        jdb.v(ax0Var.e, "Non-EOS buffer came back from the decoder without bitmap.");
                        this.E = ax0Var.e;
                        ax0Var.i();
                        if (this.F && this.E != null && this.G != null) {
                            jdb.u(this.B);
                            qb4 qb4Var2 = this.B;
                            int i4 = qb4Var2.H;
                            int i5 = qb4Var2.I;
                            z = ((i4 != 1 && i5 == 1) || i4 == -1 || i5 == -1) ? false : true;
                            se5Var = this.G;
                            if (se5Var.c == null) {
                                if (z) {
                                    int i6 = se5Var.a;
                                    jdb.u(this.E);
                                    int width = this.E.getWidth();
                                    qb4 qb4Var3 = this.B;
                                    jdb.u(qb4Var3);
                                    int i7 = width / qb4Var3.H;
                                    int height = this.E.getHeight();
                                    qb4 qb4Var4 = this.B;
                                    jdb.u(qb4Var4);
                                    int i8 = height / qb4Var4.I;
                                    int i9 = this.B.H;
                                    bitmapCreateBitmap = Bitmap.createBitmap(this.E, (i6 % i9) * i7, (i6 / i9) * i8, i7, i8);
                                } else {
                                    bitmapCreateBitmap = this.E;
                                    jdb.u(bitmapCreateBitmap);
                                }
                                se5Var.c = bitmapCreateBitmap;
                            }
                            jdb.u(this.G.c);
                            se5 se5Var2 = this.G;
                            long j2 = se5Var2.b - j;
                            if (this.h == 2) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            i = this.A;
                            if (i != 0) {
                                if (i != 1) {
                                    z2 = true;
                                } else {
                                    if (i == 3) {
                                        ca9.l();
                                        return false;
                                    }
                                    z2 = false;
                                }
                            }
                            if (!z2 || j2 < CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL) {
                                long j3 = this.w.b;
                                jdb.u(se5Var2);
                                long j4 = se5Var2.b;
                                this.x = j4;
                                while (!arrayDeque.isEmpty() && j4 >= ((re5) arrayDeque.peek()).a) {
                                    this.w = (re5) arrayDeque.removeFirst();
                                }
                                this.A = 3;
                                if (z) {
                                    se5 se5Var3 = this.G;
                                    jdb.u(se5Var3);
                                    i2 = se5Var3.a;
                                    qb4 qb4Var5 = this.B;
                                    jdb.u(qb4Var5);
                                    i3 = qb4Var5.I;
                                    qb4Var = this.B;
                                    jdb.u(qb4Var);
                                    if (i2 == (i3 * qb4Var.H) - 1) {
                                        this.E = null;
                                    }
                                } else {
                                    this.E = null;
                                }
                                this.G = this.H;
                                this.H = null;
                                return true;
                            }
                        }
                    } else {
                        if (this.z == 3) {
                            G();
                            jdb.u(this.B);
                            F();
                            return false;
                        }
                        ax0Var.i();
                        if (arrayDeque.isEmpty()) {
                            this.v = true;
                            return false;
                        }
                    }
                }
            } else if (this.F) {
                jdb.u(this.B);
                qb4 qb4Var6 = this.B;
                int i10 = qb4Var6.H;
                int i11 = qb4Var6.I;
                if (i10 != 1) {
                }
                se5Var = this.G;
                if (se5Var.c == null) {
                    if (z) {
                        int i12 = se5Var.a;
                        jdb.u(this.E);
                        int width2 = this.E.getWidth();
                        qb4 qb4Var7 = this.B;
                        jdb.u(qb4Var7);
                        int i13 = width2 / qb4Var7.H;
                        int height2 = this.E.getHeight();
                        qb4 qb4Var8 = this.B;
                        jdb.u(qb4Var8);
                        int i14 = height2 / qb4Var8.I;
                        int i15 = this.B.H;
                        bitmapCreateBitmap = Bitmap.createBitmap(this.E, (i12 % i15) * i13, (i12 / i15) * i14, i13, i14);
                    } else {
                        bitmapCreateBitmap = this.E;
                        jdb.u(bitmapCreateBitmap);
                    }
                    se5Var.c = bitmapCreateBitmap;
                }
                jdb.u(this.G.c);
                se5 se5Var4 = this.G;
                long j5 = se5Var4.b - j;
                if (this.h == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                i = this.A;
                if (i != 0) {
                    if (i != 1) {
                        z2 = true;
                    } else {
                        if (i == 3) {
                            ca9.l();
                            return false;
                        }
                        z2 = false;
                    }
                }
                if (!z2) {
                }
                long j6 = this.w.b;
                jdb.u(se5Var4);
                long j7 = se5Var4.b;
                this.x = j7;
                while (!arrayDeque.isEmpty()) {
                    this.w = (re5) arrayDeque.removeFirst();
                }
                this.A = 3;
                if (z) {
                    se5 se5Var5 = this.G;
                    jdb.u(se5Var5);
                    i2 = se5Var5.a;
                    qb4 qb4Var9 = this.B;
                    jdb.u(qb4Var9);
                    i3 = qb4Var9.I;
                    qb4Var = this.B;
                    jdb.u(qb4Var);
                    if (i2 == (i3 * qb4Var.H) - 1) {
                        this.E = null;
                    }
                } else {
                    this.E = null;
                }
                this.G = this.H;
                this.H = null;
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002a A[PHI: r3
      0x002a: PHI (r3v3 zx2) = (r3v2 zx2), (r3v12 zx2) binds: [B:13:0x001d, B:15:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x0032  */
    /* JADX WARN: Code duplicated, block: B:20:0x0043  */
    /* JADX WARN: Code duplicated, block: B:22:0x004b  */
    /* JADX WARN: Code duplicated, block: B:24:0x004e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0051  */
    /* JADX WARN: Code duplicated, block: B:28:0x0055  */
    /* JADX WARN: Code duplicated, block: B:30:0x0067  */
    /* JADX WARN: Code duplicated, block: B:32:0x0072  */
    /* JADX WARN: Code duplicated, block: B:33:0x0074  */
    /* JADX WARN: Code duplicated, block: B:35:0x0077  */
    /* JADX WARN: Code duplicated, block: B:38:0x0091  */
    /* JADX WARN: Code duplicated, block: B:39:0x0095  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:74:0x0102  */
    /* JADX WARN: Code duplicated, block: B:76:0x0107  */
    /* JADX WARN: Code duplicated, block: B:78:0x0118  */
    /* JADX WARN: Code duplicated, block: B:79:0x011b  */
    /* JADX WARN: Code duplicated, block: B:82:0x0127  */
    public final boolean E(long j) {
        zx2 zx2Var;
        int iW;
        ByteBuffer byteBuffer;
        boolean z;
        zx2 zx2Var2;
        long j2;
        boolean z2;
        se5 se5Var;
        boolean z3;
        qb4 qb4Var;
        boolean z4;
        boolean z5;
        qb4 qb4Var2;
        int i;
        zx2 zx2Var3;
        zx2 zx2Var4;
        if (!this.F || this.G == null) {
            wg8 wg8Var = this.c;
            wg8Var.H();
            cx0 cx0Var = this.C;
            if (cx0Var != null && this.z != 3 && !this.u) {
                zx2 zx2Var5 = this.D;
                if (zx2Var5 == null) {
                    zx2Var5 = (zx2) cx0Var.e();
                    this.D = zx2Var5;
                    if (zx2Var5 != null) {
                        zx2Var = zx2Var5;
                        if (this.z == 2) {
                            zx2Var.b = 4;
                            cx0 cx0Var2 = this.C;
                            jdb.u(cx0Var2);
                            cx0Var2.s(this.D);
                            this.D = null;
                            this.z = (byte) 3;
                            return false;
                        }
                        iW = w(wg8Var, zx2Var5, 0);
                        if (iW != -5) {
                            qb4 qb4Var3 = (qb4) wg8Var.c;
                            jdb.u(qb4Var3);
                            this.B = qb4Var3;
                            this.z = (byte) 2;
                            return true;
                        }
                        if (iW != -4) {
                            this.D.k();
                            byteBuffer = this.D.e;
                            jdb.u(byteBuffer);
                            if (byteBuffer.remaining() <= 0) {
                                zx2Var4 = this.D;
                                jdb.u(zx2Var4);
                                if (zx2Var4.f(4)) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                            } else {
                                z = true;
                            }
                            if (z) {
                                cx0 cx0Var3 = this.C;
                                jdb.u(cx0Var3);
                                zx2 zx2Var6 = this.D;
                                jdb.u(zx2Var6);
                                cx0Var3.s(zx2Var6);
                                this.I = 0;
                            }
                            zx2Var2 = this.D;
                            jdb.u(zx2Var2);
                            if (zx2Var2.f(4)) {
                                this.F = true;
                            } else {
                                int i2 = this.I;
                                j2 = zx2Var2.g;
                                this.H = new se5(i2, j2);
                                this.I = i2 + 1;
                                if (this.F) {
                                    this.G = this.H;
                                    this.H = null;
                                } else {
                                    if (j2 - CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL <= j || j > CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL + j2) {
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                    se5Var = this.G;
                                    if (se5Var != null || se5Var.b > j || j >= j2) {
                                        z3 = false;
                                    } else {
                                        z3 = true;
                                    }
                                    qb4Var = this.B;
                                    jdb.u(qb4Var);
                                    if (qb4Var.H != -1 || (i = (qb4Var2 = this.B).I) == -1 || i2 == (i * qb4Var2.H) - 1) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    if (!z2 || z3 || z4) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    this.F = z5;
                                    if (z3 || z2) {
                                        this.G = this.H;
                                        this.H = null;
                                    }
                                }
                            }
                            zx2Var3 = this.D;
                            jdb.u(zx2Var3);
                            if (zx2Var3.f(4)) {
                                this.u = true;
                                this.D = null;
                                return false;
                            }
                            long j3 = this.y;
                            zx2 zx2Var7 = this.D;
                            jdb.u(zx2Var7);
                            this.y = Math.max(j3, zx2Var7.g);
                            if (z) {
                                this.D = null;
                            } else {
                                zx2 zx2Var8 = this.D;
                                jdb.u(zx2Var8);
                                zx2Var8.h();
                            }
                            return !this.F;
                        }
                        if (iW != -3) {
                            ca9.l();
                            return false;
                        }
                    }
                } else {
                    zx2Var = zx2Var5;
                    if (this.z == 2) {
                        zx2Var.b = 4;
                        cx0 cx0Var4 = this.C;
                        jdb.u(cx0Var4);
                        cx0Var4.s(this.D);
                        this.D = null;
                        this.z = (byte) 3;
                        return false;
                    }
                    iW = w(wg8Var, zx2Var5, 0);
                    if (iW != -5) {
                        qb4 qb4Var4 = (qb4) wg8Var.c;
                        jdb.u(qb4Var4);
                        this.B = qb4Var4;
                        this.z = (byte) 2;
                        return true;
                    }
                    if (iW != -4) {
                        this.D.k();
                        byteBuffer = this.D.e;
                        jdb.u(byteBuffer);
                        if (byteBuffer.remaining() <= 0) {
                            zx2Var4 = this.D;
                            jdb.u(zx2Var4);
                            if (zx2Var4.f(4)) {
                                z = false;
                            } else {
                                z = true;
                            }
                        } else {
                            z = true;
                        }
                        if (z) {
                            cx0 cx0Var5 = this.C;
                            jdb.u(cx0Var5);
                            zx2 zx2Var9 = this.D;
                            jdb.u(zx2Var9);
                            cx0Var5.s(zx2Var9);
                            this.I = 0;
                        }
                        zx2Var2 = this.D;
                        jdb.u(zx2Var2);
                        if (zx2Var2.f(4)) {
                            this.F = true;
                        } else {
                            int i3 = this.I;
                            j2 = zx2Var2.g;
                            this.H = new se5(i3, j2);
                            this.I = i3 + 1;
                            if (this.F) {
                                this.G = this.H;
                                this.H = null;
                            } else {
                                if (j2 - CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL <= j) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                                se5Var = this.G;
                                if (se5Var != null) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                qb4Var = this.B;
                                jdb.u(qb4Var);
                                if (qb4Var.H != -1) {
                                    z4 = true;
                                } else {
                                    z4 = true;
                                }
                                if (z2) {
                                    z5 = true;
                                } else {
                                    z5 = true;
                                }
                                this.F = z5;
                                if (z3) {
                                    this.G = this.H;
                                    this.H = null;
                                } else {
                                    this.G = this.H;
                                    this.H = null;
                                }
                            }
                        }
                        zx2Var3 = this.D;
                        jdb.u(zx2Var3);
                        if (zx2Var3.f(4)) {
                            this.u = true;
                            this.D = null;
                            return false;
                        }
                        long j4 = this.y;
                        zx2 zx2Var10 = this.D;
                        jdb.u(zx2Var10);
                        this.y = Math.max(j4, zx2Var10.g);
                        if (z) {
                            this.D = null;
                        } else {
                            zx2 zx2Var11 = this.D;
                            jdb.u(zx2Var11);
                            zx2Var11.h();
                        }
                        return !this.F;
                    }
                    if (iW != -3) {
                        ca9.l();
                        return false;
                    }
                }
            }
        }
        return false;
    }

    public final void F() throws lw3 {
        qb4 qb4Var = this.B;
        tjc tjcVar = this.r;
        int iV = tjcVar.v(qb4Var);
        if (iV != ns0.f(4, 0, 0, 0) && iV != ns0.f(3, 0, 0, 0)) {
            throw g(new yd5("Provided decoder factory can't create decoder for format."), this.B, false, 4005);
        }
        cx0 cx0Var = this.C;
        if (cx0Var != null) {
            cx0Var.release();
        }
        this.C = new cx0((wc) tjcVar.b);
    }

    public final void G() {
        this.D = null;
        this.z = (byte) 0;
        this.y = -9223372036854775807L;
        cx0 cx0Var = this.C;
        if (cx0Var != null) {
            cx0Var.release();
            this.C = null;
        }
    }

    @Override // defpackage.ns0
    public final String j() {
        return "ImageRenderer";
    }

    @Override // defpackage.ns0
    public final boolean l() {
        return this.v;
    }

    @Override // defpackage.ns0
    public final boolean n() {
        int i = this.A;
        if (i != 3) {
            return i == 0 && this.F;
        }
        return true;
    }

    @Override // defpackage.ns0
    public final void o() {
        this.B = null;
        this.w = re5.c;
        this.t.clear();
        G();
    }

    @Override // defpackage.ns0
    public final void p(boolean z, boolean z2) {
        this.A = z2 ? 1 : 0;
    }

    @Override // defpackage.ns0
    public final void q(long j, boolean z) {
        this.A = Math.min(this.A, 1);
        this.v = false;
        this.u = false;
        this.E = null;
        this.G = null;
        this.H = null;
        this.F = false;
        this.D = null;
        cx0 cx0Var = this.C;
        if (cx0Var != null) {
            cx0Var.flush();
        }
        this.t.clear();
    }

    @Override // defpackage.ns0
    public final void r() {
        G();
    }

    @Override // defpackage.ns0
    public final void s() {
        G();
        this.A = Math.min(this.A, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (r2 >= r7) goto L14;
     */
    @Override // defpackage.ns0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(defpackage.qb4[] r6, long r7, long r9) {
        /*
            r5 = this;
            re5 r6 = r5.w
            long r6 = r6.b
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 == 0) goto L30
            java.util.ArrayDeque r6 = r5.t
            boolean r7 = r6.isEmpty()
            if (r7 == 0) goto L25
            long r7 = r5.y
            int r2 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r2 == 0) goto L30
            long r2 = r5.x
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r4 == 0) goto L25
            int r7 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r7 >= 0) goto L30
        L25:
            re5 r7 = new re5
            long r0 = r5.y
            r7.<init>(r0, r9)
            r6.add(r7)
            return
        L30:
            re5 r6 = new re5
            r6.<init>(r0, r9)
            r5.w = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ue5.v(qb4[], long, long):void");
    }

    @Override // defpackage.ns0
    public final void x(long j, long j2) throws lw3 {
        if (this.v) {
            return;
        }
        if (this.B == null) {
            wg8 wg8Var = this.c;
            wg8Var.H();
            zx2 zx2Var = this.s;
            zx2Var.h();
            int iW = w(wg8Var, zx2Var, 2);
            if (iW != -5) {
                if (iW == -4) {
                    jdb.t(zx2Var.f(4));
                    this.u = true;
                    this.v = true;
                    return;
                }
                return;
            }
            qb4 qb4Var = (qb4) wg8Var.c;
            jdb.u(qb4Var);
            this.B = qb4Var;
            F();
        }
        try {
            Trace.beginSection("drainAndFeedDecoder");
            while (D(j)) {
            }
            while (E(j)) {
            }
            Trace.endSection();
        } catch (yd5 e) {
            throw g(e, null, false, 4003);
        }
    }

    @Override // defpackage.ns0, defpackage.uc8
    public final void b(int i, Object obj) {
    }
}
