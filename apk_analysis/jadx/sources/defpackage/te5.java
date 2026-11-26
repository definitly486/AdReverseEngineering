package defpackage;

import android.graphics.Bitmap;
import android.os.Trace;
import com.inmobi.media.core.config.models.CrashConfig;
import io.content.media3.exoplayer.image.ImageOutput;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class te5 extends ms0 {
    public int A;
    public pb4 B;
    public bx0 C;
    public yx2 D;
    public ImageOutput E;
    public Bitmap F;
    public boolean G;
    public se5 H;
    public se5 I;
    public int J;
    public boolean K;
    public final urb r;
    public final yx2 s;
    public final ArrayDeque t;
    public boolean u;
    public boolean v;
    public qe5 w;
    public long x;
    public long y;
    public byte z;

    public te5(urb urbVar) {
        super(4);
        this.r = urbVar;
        this.E = ImageOutput.a;
        this.s = new yx2(0);
        this.w = qe5.c;
        this.t = new ArrayDeque();
        this.y = -9223372036854775807L;
        this.x = -9223372036854775807L;
        this.z = (byte) 0;
        this.A = 1;
    }

    @Override // defpackage.ms0
    public final int A(pb4 pb4Var) {
        return this.r.J(pb4Var);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00db  */
    /* JADX WARN: Code duplicated, block: B:56:0x00df  */
    /* JADX WARN: Code duplicated, block: B:68:0x011b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0134  */
    public final boolean C(long j) throws kw3 {
        boolean z;
        se5 se5Var;
        boolean z2;
        int i;
        int i2;
        int i3;
        pb4 pb4Var;
        Bitmap bitmapCreateBitmap;
        Bitmap bitmap = this.F;
        if ((bitmap == null || this.H != null) && (this.A != 0 || this.h == 2)) {
            ArrayDeque arrayDeque = this.t;
            if (bitmap == null) {
                yj.v(this.C);
                zw0 zw0Var = (zw0) this.C.p();
                if (zw0Var != null) {
                    if (!zw0Var.f(4)) {
                        yj.w(zw0Var.e, "Non-EOS buffer came back from the decoder without bitmap.");
                        this.F = zw0Var.e;
                        zw0Var.i();
                        if (this.G && this.F != null && this.H != null) {
                            yj.v(this.B);
                            pb4 pb4Var2 = this.B;
                            int i4 = pb4Var2.K;
                            int i5 = pb4Var2.L;
                            z = ((i4 != 1 && i5 == 1) || i4 == -1 || i5 == -1) ? false : true;
                            se5Var = this.H;
                            if (se5Var.c == null) {
                                if (z) {
                                    int i6 = se5Var.a;
                                    yj.v(this.F);
                                    int width = this.F.getWidth();
                                    pb4 pb4Var3 = this.B;
                                    yj.v(pb4Var3);
                                    int i7 = width / pb4Var3.K;
                                    int height = this.F.getHeight();
                                    pb4 pb4Var4 = this.B;
                                    yj.v(pb4Var4);
                                    int i8 = height / pb4Var4.L;
                                    int i9 = this.B.K;
                                    bitmapCreateBitmap = Bitmap.createBitmap(this.F, (i6 % i9) * i7, (i6 / i9) * i8, i7, i8);
                                } else {
                                    bitmapCreateBitmap = this.F;
                                    yj.v(bitmapCreateBitmap);
                                }
                                se5Var.c = bitmapCreateBitmap;
                            }
                            Bitmap bitmap2 = this.H.c;
                            yj.v(bitmap2);
                            long j2 = this.H.b;
                            long j3 = j2 - j;
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
                            if (!z2 || j3 < CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL) {
                                this.E.onImageAvailable(j2 - this.w.b, bitmap2);
                                se5 se5Var2 = this.H;
                                yj.v(se5Var2);
                                long j4 = se5Var2.b;
                                this.x = j4;
                                while (!arrayDeque.isEmpty() && j4 >= ((qe5) arrayDeque.peek()).a) {
                                    this.w = (qe5) arrayDeque.removeFirst();
                                }
                                this.A = 3;
                                if (z) {
                                    se5 se5Var3 = this.H;
                                    yj.v(se5Var3);
                                    i2 = se5Var3.a;
                                    pb4 pb4Var5 = this.B;
                                    yj.v(pb4Var5);
                                    i3 = pb4Var5.L;
                                    pb4Var = this.B;
                                    yj.v(pb4Var);
                                    if (i2 == (i3 * pb4Var.K) - 1) {
                                        this.F = null;
                                    }
                                } else {
                                    this.F = null;
                                }
                                this.H = this.I;
                                this.I = null;
                                return true;
                            }
                        }
                    } else {
                        if (this.z == 3) {
                            F();
                            yj.v(this.B);
                            E();
                            return false;
                        }
                        zw0Var.i();
                        if (arrayDeque.isEmpty()) {
                            this.v = true;
                            return false;
                        }
                    }
                }
            } else if (this.G) {
                yj.v(this.B);
                pb4 pb4Var6 = this.B;
                int i10 = pb4Var6.K;
                int i11 = pb4Var6.L;
                if (i10 != 1) {
                }
                se5Var = this.H;
                if (se5Var.c == null) {
                    if (z) {
                        int i12 = se5Var.a;
                        yj.v(this.F);
                        int width2 = this.F.getWidth();
                        pb4 pb4Var7 = this.B;
                        yj.v(pb4Var7);
                        int i13 = width2 / pb4Var7.K;
                        int height2 = this.F.getHeight();
                        pb4 pb4Var8 = this.B;
                        yj.v(pb4Var8);
                        int i14 = height2 / pb4Var8.L;
                        int i15 = this.B.K;
                        bitmapCreateBitmap = Bitmap.createBitmap(this.F, (i12 % i15) * i13, (i12 / i15) * i14, i13, i14);
                    } else {
                        bitmapCreateBitmap = this.F;
                        yj.v(bitmapCreateBitmap);
                    }
                    se5Var.c = bitmapCreateBitmap;
                }
                Bitmap bitmap3 = this.H.c;
                yj.v(bitmap3);
                long j5 = this.H.b;
                long j6 = j5 - j;
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
                this.E.onImageAvailable(j5 - this.w.b, bitmap3);
                se5 se5Var4 = this.H;
                yj.v(se5Var4);
                long j7 = se5Var4.b;
                this.x = j7;
                while (!arrayDeque.isEmpty()) {
                    this.w = (qe5) arrayDeque.removeFirst();
                }
                this.A = 3;
                if (z) {
                    se5 se5Var5 = this.H;
                    yj.v(se5Var5);
                    i2 = se5Var5.a;
                    pb4 pb4Var9 = this.B;
                    yj.v(pb4Var9);
                    i3 = pb4Var9.L;
                    pb4Var = this.B;
                    yj.v(pb4Var);
                    if (i2 == (i3 * pb4Var.K) - 1) {
                        this.F = null;
                    }
                } else {
                    this.F = null;
                }
                this.H = this.I;
                this.I = null;
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002a A[PHI: r3
      0x002a: PHI (r3v3 yx2) = (r3v2 yx2), (r3v12 yx2) binds: [B:13:0x001d, B:15:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x0032  */
    /* JADX WARN: Code duplicated, block: B:20:0x0043  */
    /* JADX WARN: Code duplicated, block: B:22:0x004b  */
    /* JADX WARN: Code duplicated, block: B:24:0x004e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0051  */
    /* JADX WARN: Code duplicated, block: B:28:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x0066  */
    /* JADX WARN: Code duplicated, block: B:34:0x0071  */
    /* JADX WARN: Code duplicated, block: B:35:0x0073  */
    /* JADX WARN: Code duplicated, block: B:37:0x0076  */
    /* JADX WARN: Code duplicated, block: B:40:0x0090  */
    /* JADX WARN: Code duplicated, block: B:41:0x0094  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:76:0x0101  */
    /* JADX WARN: Code duplicated, block: B:78:0x0106  */
    /* JADX WARN: Code duplicated, block: B:80:0x0117  */
    /* JADX WARN: Code duplicated, block: B:81:0x011a  */
    /* JADX WARN: Code duplicated, block: B:84:0x0126  */
    public final boolean D(long j) {
        yx2 yx2Var;
        int iW;
        ByteBuffer byteBuffer;
        yx2 yx2Var2;
        boolean z;
        yx2 yx2Var3;
        long j2;
        boolean z2;
        se5 se5Var;
        boolean z3;
        pb4 pb4Var;
        boolean z4;
        boolean z5;
        pb4 pb4Var2;
        int i;
        yx2 yx2Var4;
        if (!this.G || this.H == null) {
            oj5 oj5Var = this.c;
            oj5Var.l();
            bx0 bx0Var = this.C;
            if (bx0Var != null && this.z != 3 && !this.u) {
                yx2 yx2Var5 = this.D;
                if (yx2Var5 == null) {
                    yx2Var5 = (yx2) bx0Var.e();
                    this.D = yx2Var5;
                    if (yx2Var5 != null) {
                        yx2Var = yx2Var5;
                        if (this.z == 2) {
                            yx2Var.b = 4;
                            bx0 bx0Var2 = this.C;
                            yj.v(bx0Var2);
                            bx0Var2.r(this.D);
                            this.D = null;
                            this.z = (byte) 3;
                            return false;
                        }
                        iW = w(oj5Var, yx2Var5, 0);
                        if (iW != -5) {
                            pb4 pb4Var3 = (pb4) oj5Var.c;
                            yj.v(pb4Var3);
                            this.B = pb4Var3;
                            this.K = true;
                            this.z = (byte) 2;
                            return true;
                        }
                        if (iW != -4) {
                            this.D.k();
                            byteBuffer = this.D.e;
                            if (byteBuffer != null || byteBuffer.remaining() <= 0) {
                                yx2Var2 = this.D;
                                yj.v(yx2Var2);
                                if (yx2Var2.f(4)) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                            } else {
                                z = true;
                            }
                            if (z) {
                                bx0 bx0Var3 = this.C;
                                yj.v(bx0Var3);
                                yx2 yx2Var6 = this.D;
                                yj.v(yx2Var6);
                                bx0Var3.r(yx2Var6);
                                this.J = 0;
                            }
                            yx2Var3 = this.D;
                            yj.v(yx2Var3);
                            if (yx2Var3.f(4)) {
                                this.G = true;
                            } else {
                                int i2 = this.J;
                                j2 = yx2Var3.g;
                                this.I = new se5(i2, j2);
                                this.J = i2 + 1;
                                if (this.G) {
                                    this.H = this.I;
                                    this.I = null;
                                } else {
                                    if (j2 - CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL <= j || j > CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL + j2) {
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                    se5Var = this.H;
                                    if (se5Var != null || se5Var.b > j || j >= j2) {
                                        z3 = false;
                                    } else {
                                        z3 = true;
                                    }
                                    pb4Var = this.B;
                                    yj.v(pb4Var);
                                    if (pb4Var.K != -1 || (i = (pb4Var2 = this.B).L) == -1 || i2 == (i * pb4Var2.K) - 1) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    if (!z2 || z3 || z4) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    this.G = z5;
                                    if (z3 || z2) {
                                        this.H = this.I;
                                        this.I = null;
                                    }
                                }
                            }
                            yx2Var4 = this.D;
                            yj.v(yx2Var4);
                            if (yx2Var4.f(4)) {
                                this.u = true;
                                this.D = null;
                                return false;
                            }
                            long j3 = this.y;
                            yx2 yx2Var7 = this.D;
                            yj.v(yx2Var7);
                            this.y = Math.max(j3, yx2Var7.g);
                            if (z) {
                                this.D = null;
                            } else {
                                yx2 yx2Var8 = this.D;
                                yj.v(yx2Var8);
                                yx2Var8.h();
                            }
                            return !this.G;
                        }
                        if (iW != -3) {
                            ca9.l();
                            return false;
                        }
                    }
                } else {
                    yx2Var = yx2Var5;
                    if (this.z == 2) {
                        yx2Var.b = 4;
                        bx0 bx0Var4 = this.C;
                        yj.v(bx0Var4);
                        bx0Var4.r(this.D);
                        this.D = null;
                        this.z = (byte) 3;
                        return false;
                    }
                    iW = w(oj5Var, yx2Var5, 0);
                    if (iW != -5) {
                        pb4 pb4Var4 = (pb4) oj5Var.c;
                        yj.v(pb4Var4);
                        this.B = pb4Var4;
                        this.K = true;
                        this.z = (byte) 2;
                        return true;
                    }
                    if (iW != -4) {
                        this.D.k();
                        byteBuffer = this.D.e;
                        if (byteBuffer != null) {
                            yx2Var2 = this.D;
                            yj.v(yx2Var2);
                            if (yx2Var2.f(4)) {
                                z = true;
                            } else {
                                z = false;
                            }
                        } else {
                            yx2Var2 = this.D;
                            yj.v(yx2Var2);
                            if (yx2Var2.f(4)) {
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                        if (z) {
                            bx0 bx0Var5 = this.C;
                            yj.v(bx0Var5);
                            yx2 yx2Var9 = this.D;
                            yj.v(yx2Var9);
                            bx0Var5.r(yx2Var9);
                            this.J = 0;
                        }
                        yx2Var3 = this.D;
                        yj.v(yx2Var3);
                        if (yx2Var3.f(4)) {
                            this.G = true;
                        } else {
                            int i3 = this.J;
                            j2 = yx2Var3.g;
                            this.I = new se5(i3, j2);
                            this.J = i3 + 1;
                            if (this.G) {
                                this.H = this.I;
                                this.I = null;
                            } else {
                                if (j2 - CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL <= j) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                                se5Var = this.H;
                                if (se5Var != null) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                pb4Var = this.B;
                                yj.v(pb4Var);
                                if (pb4Var.K != -1) {
                                    z4 = true;
                                } else {
                                    z4 = true;
                                }
                                if (z2) {
                                    z5 = true;
                                } else {
                                    z5 = true;
                                }
                                this.G = z5;
                                if (z3) {
                                    this.H = this.I;
                                    this.I = null;
                                } else {
                                    this.H = this.I;
                                    this.I = null;
                                }
                            }
                        }
                        yx2Var4 = this.D;
                        yj.v(yx2Var4);
                        if (yx2Var4.f(4)) {
                            this.u = true;
                            this.D = null;
                            return false;
                        }
                        long j4 = this.y;
                        yx2 yx2Var10 = this.D;
                        yj.v(yx2Var10);
                        this.y = Math.max(j4, yx2Var10.g);
                        if (z) {
                            this.D = null;
                        } else {
                            yx2 yx2Var11 = this.D;
                            yj.v(yx2Var11);
                            yx2Var11.h();
                        }
                        return !this.G;
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

    public final void E() throws kw3 {
        if (this.K) {
            pb4 pb4Var = this.B;
            pb4Var.getClass();
            urb urbVar = this.r;
            int iJ = urbVar.J(pb4Var);
            if (iJ != ms0.f(4, 0, 0, 0) && iJ != ms0.f(3, 0, 0, 0)) {
                throw g(new xd5("Provided decoder factory can't create decoder for format."), this.B, false, 4005);
            }
            bx0 bx0Var = this.C;
            if (bx0Var != null) {
                bx0Var.release();
            }
            this.C = new bx0((wc) urbVar.a);
            this.K = false;
        }
    }

    public final void F() {
        this.D = null;
        this.z = (byte) 0;
        this.y = -9223372036854775807L;
        bx0 bx0Var = this.C;
        if (bx0Var != null) {
            bx0Var.release();
            this.C = null;
        }
    }

    @Override // defpackage.ms0, defpackage.tc8
    public final void b(int i, Object obj) {
        if (i != 15) {
            return;
        }
        ImageOutput imageOutput = obj instanceof ImageOutput ? (ImageOutput) obj : null;
        if (imageOutput == null) {
            imageOutput = ImageOutput.a;
        }
        this.E = imageOutput;
    }

    @Override // defpackage.ms0
    public final String j() {
        return "ImageRenderer";
    }

    @Override // defpackage.ms0
    public final boolean l() {
        return this.v;
    }

    @Override // defpackage.ms0
    public final boolean n() {
        int i = this.A;
        if (i != 3) {
            return i == 0 && this.G;
        }
        return true;
    }

    @Override // defpackage.ms0
    public final void o() {
        this.B = null;
        this.w = qe5.c;
        this.t.clear();
        F();
        this.E.a();
    }

    @Override // defpackage.ms0
    public final void p(boolean z, boolean z2) {
        this.A = z2 ? 1 : 0;
    }

    @Override // defpackage.ms0
    public final void q(long j, boolean z) {
        this.A = Math.min(this.A, 1);
        this.v = false;
        this.u = false;
        this.F = null;
        this.H = null;
        this.I = null;
        this.G = false;
        this.D = null;
        bx0 bx0Var = this.C;
        if (bx0Var != null) {
            bx0Var.flush();
        }
        this.t.clear();
    }

    @Override // defpackage.ms0
    public final void r() {
        F();
    }

    @Override // defpackage.ms0
    public final void s() {
        F();
        this.A = Math.min(this.A, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (r2 >= r6) goto L14;
     */
    @Override // defpackage.ms0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(defpackage.pb4[] r5, long r6, long r8, defpackage.ow6 r10) {
        /*
            r4 = this;
            qe5 r5 = r4.w
            long r5 = r5.b
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r5 == 0) goto L30
            java.util.ArrayDeque r5 = r4.t
            boolean r6 = r5.isEmpty()
            if (r6 == 0) goto L25
            long r6 = r4.y
            int r10 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r10 == 0) goto L30
            long r2 = r4.x
            int r10 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r10 == 0) goto L25
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r6 >= 0) goto L30
        L25:
            qe5 r6 = new qe5
            long r0 = r4.y
            r6.<init>(r0, r8)
            r5.add(r6)
            return
        L30:
            qe5 r5 = new qe5
            r5.<init>(r0, r8)
            r4.w = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.te5.v(pb4[], long, long, ow6):void");
    }

    @Override // defpackage.ms0
    public final void x(long j, long j2) throws kw3 {
        if (this.v) {
            return;
        }
        if (this.B == null) {
            oj5 oj5Var = this.c;
            oj5Var.l();
            yx2 yx2Var = this.s;
            yx2Var.h();
            int iW = w(oj5Var, yx2Var, 2);
            if (iW != -5) {
                if (iW == -4) {
                    yj.u(yx2Var.f(4));
                    this.u = true;
                    this.v = true;
                    return;
                }
                return;
            }
            pb4 pb4Var = (pb4) oj5Var.c;
            yj.v(pb4Var);
            this.B = pb4Var;
            this.K = true;
        }
        if (this.C == null) {
            E();
        }
        try {
            Trace.beginSection("drainAndFeedDecoder");
            while (C(j)) {
            }
            while (D(j)) {
            }
            Trace.endSection();
        } catch (xd5 e) {
            throw g(e, null, false, 4003);
        }
    }
}
