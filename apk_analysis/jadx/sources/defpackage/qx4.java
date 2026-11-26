package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qx4 {
    public static final sz5 C;
    public boolean A;
    public RectF B;
    public final sx4 a;
    public Outline f;
    public float j;
    public k05 k;
    public dm l;
    public dm m;
    public boolean n;
    public hc1 o;
    public goc p;
    public int q;
    public boolean s;
    public long t;
    public long u;
    public int v;
    public int w;
    public int x;
    public int y;
    public long z;
    public h83 b = lw6.f;
    public a06 c = a06.a;
    public wf4 d = new ys3(22);
    public final ox4 e = new ox4(this, 0);
    public boolean g = true;
    public long h = 0;
    public long i = 9205357640488583168L;
    public final rr7 r = new rr7();

    static {
        sz5 sz5Var;
        if (ho5.q(Build.FINGERPRINT, "robolectric")) {
            sz5Var = u95.p;
        } else {
            sz5Var = Build.VERSION.SDK_INT >= 28 ? so3.q : kd9.t;
        }
        C = sz5Var;
    }

    public qx4(sx4 sx4Var) {
        this.a = sx4Var;
        sx4Var.y(false);
        this.t = 0L;
        this.u = 0L;
        this.z = 9205357640488583168L;
    }

    public final void a() {
        Outline outline;
        if (this.g) {
            boolean z = this.A;
            Outline outline2 = null;
            sx4 sx4Var = this.a;
            if (z || sx4Var.P() > 0.0f) {
                dm dmVar = this.l;
                if (dmVar != null) {
                    Path path = dmVar.a;
                    RectF rectF = this.B;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.B = rectF;
                    }
                    path.computeBounds(rectF, false);
                    int i = Build.VERSION.SDK_INT;
                    if (i > 28 || path.isConvex()) {
                        outline = this.f;
                        if (outline == null) {
                            outline = new Outline();
                            this.f = outline;
                        }
                        if (i >= 30) {
                            outline.setPath(path);
                        } else {
                            outline.setConvexPath(path);
                        }
                        outline.offset(this.v, this.w);
                        this.n = !outline.canClip();
                    } else {
                        Outline outline3 = this.f;
                        if (outline3 != null) {
                            outline3.setEmpty();
                        }
                        this.n = true;
                        outline = null;
                    }
                    this.l = dmVar;
                    if (outline != null) {
                        outline.setAlpha(sx4Var.b());
                        outline2 = outline;
                    }
                    sx4Var.F(outline2, (((long) Math.round(rectF.width())) << 32) | (((long) Math.round(rectF.height())) & 4294967295L));
                    if (this.n && this.A) {
                        sx4Var.y(false);
                        sx4Var.h();
                    } else {
                        sx4Var.y(this.A);
                    }
                } else {
                    sx4Var.y(this.A);
                    Outline outline4 = this.f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f = outline4;
                    }
                    Outline outline5 = outline4;
                    long jE0 = f15.e0(this.u);
                    long j = this.h;
                    long j2 = this.i;
                    long j3 = j2 == 9205357640488583168L ? jE0 : j2;
                    int i2 = (int) (j >> 32);
                    int i3 = (int) (j & 4294967295L);
                    outline5.setRoundRect(Math.round(Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat(i3)), Math.round(Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat((int) (4294967295L & j3)) + Float.intBitsToFloat(i3)), this.j);
                    outline5.setAlpha(sx4Var.b());
                    sx4Var.F(outline5, f15.U(j3));
                }
            } else {
                sx4Var.y(false);
                sx4Var.F(null, 0L);
            }
        }
        this.g = false;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x006a A[LOOP:0: B:14:0x002d->B:24:0x006a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x006d A[EDGE_INSN: B:29:0x006d->B:25:0x006d BREAK  A[LOOP:0: B:14:0x002d->B:24:0x006a], SYNTHETIC] */
    public final void b() {
        if (this.s && this.q == 0) {
            rr7 rr7Var = this.r;
            qx4 qx4Var = (qx4) rr7Var.b;
            if (qx4Var != null) {
                qx4Var.q--;
                qx4Var.b();
                rr7Var.b = null;
            }
            ge7 ge7Var = (ge7) rr7Var.d;
            if (ge7Var != null) {
                Object[] objArr = ge7Var.b;
                long[] jArr = ge7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i != length) {
                                break;
                                break;
                            }
                            i++;
                        } else {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    qx4 qx4Var2 = (qx4) objArr[(i << 3) + i3];
                                    qx4Var2.q--;
                                    qx4Var2.b();
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            } else if (i != length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                }
                ge7Var.b();
            }
            this.a.h();
        }
    }

    public final void c(ec1 ec1Var, qx4 qx4Var) {
        sx4 sx4Var;
        sx4 sx4Var2;
        float f;
        if (this.s) {
            return;
        }
        long j = this.h;
        Canvas canvasB = oi.b(ec1Var);
        boolean zIsHardwareAccelerated = canvasB.isHardwareAccelerated();
        sx4 sx4Var3 = this.a;
        if (zIsHardwareAccelerated) {
            sx4Var = sx4Var3;
        } else {
            long j2 = this.t;
            float f2 = (int) (j2 >> 32);
            float f3 = f2 - this.v;
            float f4 = (int) (j2 & 4294967295L);
            float f5 = f4 - this.w;
            long j3 = this.u;
            sx4Var = sx4Var3;
            float f6 = f2 + ((int) (j3 >> 32)) + this.x;
            float f7 = f4 + ((int) (j3 & 4294967295L)) + this.y;
            float fB = sx4Var.b();
            s02 s02VarK = sx4Var.k();
            int iC = sx4Var.c();
            if (fB < 1.0f || iC != 3 || s02VarK != null || sx4Var.j() == 1) {
                goc gocVarK = this.p;
                if (gocVarK == null) {
                    gocVarK = lw6.k();
                    this.p = gocVarK;
                }
                gocVarK.i(fB);
                gocVarK.j(iC);
                gocVarK.l(s02VarK);
                f = f3;
                canvasB.saveLayer(f, f5, f6, f7, (Paint) gocVarK.b);
            } else {
                canvasB.save();
                f = f3;
            }
            canvasB.translate(f, f5);
            Matrix matrixA = sx4Var.A();
            matrixA.preTranslate(this.v, this.w);
            canvasB.concat(matrixA);
            this.h = xr7.f(this.h, (((long) Float.floatToRawIntBits(this.v)) << 32) | (((long) Float.floatToRawIntBits(this.w)) & 4294967295L));
        }
        a();
        if (sx4Var.o()) {
            sx4Var2 = sx4Var;
        } else {
            try {
                sx4Var2 = sx4Var;
                try {
                    sx4Var2.l(this.b, this.c, this, this.e);
                } catch (Throwable unused) {
                }
            } catch (Throwable unused2) {
                sx4Var2 = sx4Var;
            }
        }
        boolean z = false;
        boolean z2 = sx4Var2.P() > 0.0f;
        if (z2) {
            ec1Var.j();
        }
        boolean z3 = !zIsHardwareAccelerated && this.A;
        if (z3) {
            ec1Var.n();
            k05 k05VarE = e();
            if (k05VarE instanceof gy7) {
                ec1.t(ec1Var, ((gy7) k05VarE).d);
            } else if (k05VarE instanceof hy7) {
                dm dmVarA = this.m;
                if (dmVarA != null) {
                    dmVarA.k();
                } else {
                    dmVarA = hm.a();
                    this.m = dmVarA;
                }
                dm.c(dmVarA, ((hy7) k05VarE).d);
                ec1Var.q(dmVarA);
            } else {
                if (!(k05VarE instanceof fy7)) {
                    tbc.b();
                    return;
                }
                ec1Var.q(((fy7) k05VarE).d);
            }
        }
        if (qx4Var != null) {
            rr7 rr7Var = qx4Var.r;
            if (!rr7Var.a) {
                zi5.a("Only add dependencies during a tracking");
            }
            ge7 ge7Var = (ge7) rr7Var.d;
            if (ge7Var != null) {
                ge7Var.a(this);
            } else if (((qx4) rr7Var.b) != null) {
                ge7 ge7Var2 = jf9.a;
                ge7 ge7Var3 = new ge7();
                qx4 qx4Var2 = (qx4) rr7Var.b;
                qx4Var2.getClass();
                ge7Var3.a(qx4Var2);
                ge7Var3.a(this);
                rr7Var.d = ge7Var3;
                rr7Var.b = null;
            } else {
                rr7Var.b = this;
            }
            ge7 ge7Var4 = (ge7) rr7Var.e;
            if (ge7Var4 != null) {
                z = !ge7Var4.l(this);
            } else if (((qx4) rr7Var.c) != this) {
                z = true;
            } else {
                rr7Var.c = null;
            }
            if (z) {
                this.q++;
            }
        }
        if (((ni) ec1Var).a.isHardwareAccelerated()) {
            sx4Var2.G(ec1Var);
        } else {
            hc1 hc1Var = this.o;
            if (hc1Var == null) {
                hc1Var = new hc1();
                this.o = hc1Var;
            }
            pr7 pr7Var = hc1Var.b;
            h83 h83Var = this.b;
            a06 a06Var = this.c;
            long jE0 = f15.e0(this.u);
            h83 h83VarR = pr7Var.r();
            a06 a06VarT = pr7Var.t();
            ec1 ec1VarO = pr7Var.o();
            long jU = pr7Var.u();
            qx4 qx4Var3 = (qx4) pr7Var.c;
            pr7Var.O(h83Var);
            pr7Var.P(a06Var);
            pr7Var.N(ec1Var);
            pr7Var.Q(jE0);
            pr7Var.c = this;
            ec1Var.n();
            try {
                d(hc1Var);
                ec1Var.g();
                pr7Var.O(h83VarR);
                pr7Var.P(a06VarT);
                pr7Var.N(ec1VarO);
                pr7Var.Q(jU);
                pr7Var.c = qx4Var3;
            } catch (Throwable th) {
                ec1Var.g();
                pr7Var.O(h83VarR);
                pr7Var.P(a06VarT);
                pr7Var.N(ec1VarO);
                pr7Var.Q(jU);
                pr7Var.c = qx4Var3;
                throw th;
            }
        }
        if (z3) {
            ec1Var.g();
        }
        if (z2) {
            ec1Var.o();
        }
        if (!zIsHardwareAccelerated) {
            canvasB.restore();
        }
        this.h = j;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0096 A[LOOP:0: B:20:0x0059->B:30:0x0096, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x0099 A[EDGE_INSN: B:34:0x0099->B:31:0x0099 BREAK  A[LOOP:0: B:20:0x0059->B:30:0x0096], SYNTHETIC] */
    public final void d(ri3 ri3Var) {
        rr7 rr7Var = this.r;
        rr7Var.c = (qx4) rr7Var.b;
        ge7 ge7Var = (ge7) rr7Var.d;
        if (ge7Var != null && ge7Var.h()) {
            ge7 ge7Var2 = (ge7) rr7Var.e;
            if (ge7Var2 == null) {
                ge7 ge7Var3 = jf9.a;
                ge7Var2 = new ge7();
                rr7Var.e = ge7Var2;
            }
            ge7Var2.j(ge7Var);
            ge7Var.b();
        }
        rr7Var.a = true;
        this.d.invoke(ri3Var);
        rr7Var.a = false;
        qx4 qx4Var = (qx4) rr7Var.c;
        if (qx4Var != null) {
            qx4Var.q--;
            qx4Var.b();
        }
        ge7 ge7Var4 = (ge7) rr7Var.e;
        if (ge7Var4 == null || !ge7Var4.h()) {
            return;
        }
        Object[] objArr = ge7Var4.b;
        long[] jArr = ge7Var4.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            qx4 qx4Var2 = (qx4) objArr[(i << 3) + i3];
                            qx4Var2.q--;
                            qx4Var2.b();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        ge7Var4.b();
    }

    public final k05 e() {
        k05 gy7Var;
        k05 k05Var = this.k;
        dm dmVar = this.l;
        if (k05Var != null) {
            return k05Var;
        }
        if (dmVar != null) {
            fy7 fy7Var = new fy7(dmVar);
            this.k = fy7Var;
            return fy7Var;
        }
        long jE0 = f15.e0(this.u);
        long j = this.h;
        long j2 = this.i;
        if (j2 != 9205357640488583168L) {
            jE0 = j2;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jE0 >> 32)) + fIntBitsToFloat;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jE0 & 4294967295L)) + fIntBitsToFloat2;
        float f = this.j;
        if (f > 0.0f) {
            gy7Var = new hy7(mu4.g(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L)));
        } else {
            gy7Var = new gy7(new zx8(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4));
        }
        this.k = gy7Var;
        return gy7Var;
    }

    public final void f(h83 h83Var, a06 a06Var, long j, wf4 wf4Var) {
        boolean zB = vl5.b(this.u, j);
        sx4 sx4Var = this.a;
        if (!zB) {
            this.u = j;
            long j2 = this.t;
            sx4Var.i((int) (j2 >> 32), j, (int) (j2 & 4294967295L));
            if (this.i == 9205357640488583168L) {
                this.g = true;
                a();
            }
        }
        this.b = h83Var;
        this.c = a06Var;
        this.d = wf4Var;
        sx4Var.l(h83Var, a06Var, this, this.e);
    }

    public final void g(float f) {
        sx4 sx4Var = this.a;
        if (sx4Var.b() == f) {
            return;
        }
        sx4Var.J(f);
    }

    public final void h(int i) {
        sx4 sx4Var = this.a;
        if (sx4Var.j() == i) {
            return;
        }
        sx4Var.N(i);
    }

    public final void i(long j) {
        if (xr7.c(this.z, j)) {
            return;
        }
        this.z = j;
        this.a.I(j);
    }

    public final void j(long j, long j2, float f) {
        long jG = xr7.g(j, (((long) Float.floatToRawIntBits(this.v)) << 32) | (((long) Float.floatToRawIntBits(this.w)) & 4294967295L));
        if (xr7.c(this.h, jG) && s0a.a(this.i, j2) && this.j == f && this.l == null) {
            return;
        }
        this.k = null;
        this.l = null;
        this.g = true;
        this.n = false;
        this.h = jG;
        this.i = j2;
        this.j = f;
        a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(ie2 ie2Var) {
        px4 px4Var;
        if (ie2Var instanceof px4) {
            px4Var = (px4) ie2Var;
            int i = px4Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                px4Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                px4Var = new px4(this, ie2Var);
            }
        } else {
            px4Var = new px4(this, ie2Var);
        }
        Object objC = px4Var.r;
        int i2 = px4Var.t;
        if (i2 == 0) {
            n25.Q(objC);
            px4Var.t = 1;
            objC = C.c(this, px4Var);
            hg2 hg2Var = hg2.a;
            if (objC == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objC);
        }
        return new jl((Bitmap) objC);
    }
}
