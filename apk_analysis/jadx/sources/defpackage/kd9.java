package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.media.Image;
import android.media.ImageReader;
import android.os.Looper;
import android.view.Display;
import android.view.Surface;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import io.content.protobuf.ErrorReason;
import java.util.Random;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class kd9 implements gy1, ija, l01, ke2, xx1, u42, m3a, vf2, sz5, e3a, n99, i67 {
    public static final kd9 q;
    public static final kd9 r;
    public final /* synthetic */ byte a;
    public static final kd9 b = new kd9(1);
    public static final kd9 c = new kd9(2);
    public static final kd9 d = new kd9(3);
    public static final kd9 e = new kd9(4);
    public static final /* synthetic */ kd9 f = new kd9(5);
    public static final s51 g = new s51(null);
    public static final kd9 h = new kd9(6);
    public static final gk i = new gk(0);
    public static final gk j = new gk(1);
    public static final gk k = new gk(2);
    public static final kd9 l = new kd9(8);
    public static final kd9 m = new kd9(9);
    public static final kd9 n = new kd9(10);
    public static final kd9 o = new kd9(11);
    public static final zx8 p = new zx8(Float.NaN, Float.NaN, Float.NaN, Float.NaN);
    public static final /* synthetic */ kd9 s = new kd9(14);
    public static final kd9 t = new kd9(15);
    public static final kd9 u = new kd9(16);
    public static final kd9 v = new kd9(17);
    public static final kd9 w = new kd9(18);
    public static final /* synthetic */ kd9 x = new kd9(19);
    public static final kd9 y = new kd9(20);
    public static final kd9 z = new kd9(21);
    public static final kd9 A = new kd9(22);
    public static final kd9 B = new kd9(23);
    public static final kd9 C = new kd9(24);
    public static final kd9 D = new kd9(25);
    public static final kd9 E = new kd9(26);
    public static final kd9 F = new kd9(27);
    public static final kd9 G = new kd9(28);
    public static final kd9 H = new kd9(29);

    static {
        byte b2 = 13;
        q = new kd9(b2);
        r = new kd9(b2);
    }

    public /* synthetic */ kd9(byte b2) {
        this.a = b2;
    }

    public static xla g(int i2, ii4 ii4Var) {
        return j(((br6) ii4Var.k(dr6.b)).a, ii4Var);
    }

    public static xla j(f12 f12Var, ii4 ii4Var) {
        xla xlaVarA = f12Var.g0;
        if (xlaVarA == null) {
            ii4Var.c0(390452338);
            ii4Var.q(false);
            xlaVarA = null;
        } else {
            ii4Var.c0(-1788520081);
            sra sraVar = (sra) ii4Var.k(tra.a);
            if (!ho5.q(xlaVarA.k, sraVar)) {
                xlaVarA = xlaVarA.a(xlaVarA.a, xlaVarA.b, xlaVarA.c, xlaVarA.d, ((-1025) & 16) != 0 ? xlaVarA.e : 0L, ((-1025) & 32) != 0 ? xlaVarA.f : 0L, xlaVarA.g, xlaVarA.h, xlaVarA.i, xlaVarA.j, ((-1025) & 1024) != 0 ? xlaVarA.k : sraVar, ((-1025) & 2048) != 0 ? xlaVarA.l : 0L, ((-1025) & 4096) != 0 ? xlaVarA.m : 0L, xlaVarA.n, xlaVarA.o, ((-1025) & 32768) != 0 ? xlaVarA.p : 0L, xlaVarA.q, xlaVarA.r, xlaVarA.s, xlaVarA.t, xlaVarA.u, xlaVarA.v, xlaVarA.w, xlaVarA.x, xlaVarA.y, xlaVarA.z, xlaVarA.A, xlaVarA.B, xlaVarA.C, xlaVarA.D, xlaVarA.E, xlaVarA.F, xlaVarA.G, xlaVarA.H, xlaVarA.I, xlaVarA.J, xlaVarA.K, xlaVarA.L, xlaVarA.M, xlaVarA.N, xlaVarA.O, xlaVarA.P, xlaVarA.Q);
                f12Var.g0 = xlaVarA;
            }
            ii4Var.q(false);
        }
        if (xlaVarA != null) {
            ii4Var.c0(-1788515437);
            ii4Var.q(false);
            return xlaVarA;
        }
        ii4Var.c0(-1788321191);
        xla xlaVar = new xla(g12.c(f12Var, 17), g12.c(f12Var, 17), q02.b(g12.c(f12Var, 17), 0.38f), g12.c(f12Var, 17), 0L, 0L, 0L, 0L, g12.c(f12Var, 25), g12.c(f12Var, 1), (sra) ii4Var.k(tra.a), g12.c(f12Var, 25), g12.c(f12Var, 23), q02.b(g12.c(f12Var, 17), 0.12f), g12.c(f12Var, 1), g12.c(f12Var, 18), g12.c(f12Var, 18), q02.b(g12.c(f12Var, 17), 0.38f), g12.c(f12Var, 18), g12.c(f12Var, 18), g12.c(f12Var, 18), q02.b(g12.c(f12Var, 17), 0.38f), g12.c(f12Var, 1), g12.c(f12Var, 25), g12.c(f12Var, 18), q02.b(g12.c(f12Var, 17), 0.38f), g12.c(f12Var, 1), g12.c(f12Var, 18), g12.c(f12Var, 18), q02.b(g12.c(f12Var, 17), 0.38f), g12.c(f12Var, 18), g12.c(f12Var, 18), g12.c(f12Var, 18), q02.b(g12.c(f12Var, 17), 0.38f), g12.c(f12Var, 1), g12.c(f12Var, 18), g12.c(f12Var, 18), q02.b(g12.c(f12Var, 18), 0.38f), g12.c(f12Var, 18), g12.c(f12Var, 18), g12.c(f12Var, 18), q02.b(g12.c(f12Var, 18), 0.38f), g12.c(f12Var, 18));
        f12Var.g0 = xlaVar;
        ii4Var.q(false);
        return xlaVar;
    }

    public static int k(int i2) {
        if (i2 == 20) {
            return 63750;
        }
        if (i2 == 30) {
            return 2250000;
        }
        switch (i2) {
            case 5:
                return 80000;
            case 6:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            default:
                switch (i2) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case 17:
                        return 336000;
                    case 18:
                        return 768000;
                    default:
                        ca9.d();
                        return 0;
                }
        }
    }

    @Override // defpackage.i67
    public final h67 W(ly1 ly1Var) {
        return b9b.b;
    }

    @Override // defpackage.xx1
    public final PointF a(Random random, vx1 vx1Var) {
        PointF pointF = vx1Var.a;
        float f2 = pointF.x;
        PointF pointF2 = vx1Var.b;
        float f3 = pointF2.x;
        float fNextDouble = (float) ((random.nextDouble() * ((double) f3) * 2.0d) + ((double) (f2 - f3)));
        float f4 = pointF.y;
        float f5 = pointF2.y;
        return new PointF(fNextDouble, (float) ((random.nextDouble() * ((double) f5) * 2.0d) + ((double) (f4 - f5))));
    }

    @Override // defpackage.l01
    public final Rect b(Activity activity) {
        Rect rect = new Rect();
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        defaultDisplay.getRectSize(rect);
        if (!activity.isInMultiWindowMode()) {
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            Resources resources = activity.getResources();
            int identifier = resources.getIdentifier("navigation_bar_height", "dimen", ConstantDeviceInfo.APP_PLATFORM);
            int dimensionPixelSize = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
            int i2 = rect.bottom + dimensionPixelSize;
            if (i2 == point.y) {
                rect.bottom = i2;
                return rect;
            }
            int i3 = rect.right + dimensionPixelSize;
            if (i3 == point.x) {
                rect.right = i3;
            }
        }
        return rect;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.sz5
    public final Object c(qx4 qx4Var, he2 he2Var) {
        tz5 tz5Var;
        ImageReader imageReader;
        if (he2Var instanceof tz5) {
            tz5Var = (tz5) he2Var;
            int i2 = tz5Var.u;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                tz5Var.u = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                tz5Var = new tz5(this, (ie2) he2Var);
            }
        } else {
            tz5Var = new tz5(this, (ie2) he2Var);
        }
        Object objT = tz5Var.s;
        int i3 = tz5Var.u;
        if (i3 == 0) {
            n25.Q(objT);
            long j2 = qx4Var.u;
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper == null) {
                looperMyLooper = Looper.getMainLooper();
            }
            ImageReader imageReaderNewInstance = ImageReader.newInstance((int) (j2 >> 32), (int) (j2 & 4294967295L), 1, 1);
            try {
                tz5Var.r = imageReaderNewInstance;
                tz5Var.u = 1;
                ac1 ac1Var = new ac1(1, w25.x(tz5Var));
                ac1Var.v();
                imageReaderNewInstance.setOnImageAvailableListener(new uz5(ac1Var), xcb.o(looperMyLooper));
                Surface surface = imageReaderNewInstance.getSurface();
                Canvas canvasLockHardwareCanvas = surface.lockHardwareCanvas();
                try {
                    canvasLockHardwareCanvas.drawColor(i7c.k0(-72057594037927936L), PorterDuff.Mode.CLEAR);
                    Canvas canvas = oi.a;
                    ni niVar = new ni();
                    niVar.a = canvasLockHardwareCanvas;
                    qx4Var.c(niVar, null);
                    surface.unlockCanvasAndPost(canvasLockHardwareCanvas);
                    objT = ac1Var.t();
                    hg2 hg2Var = hg2.a;
                    if (objT == hg2Var) {
                        return hg2Var;
                    }
                    imageReader = imageReaderNewInstance;
                } catch (Throwable th) {
                    surface.unlockCanvasAndPost(canvasLockHardwareCanvas);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                imageReader = imageReaderNewInstance;
                throw th;
            }
        } else {
            if (i3 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            imageReader = tz5Var.r;
            try {
                n25.Q(objT);
            } catch (Throwable th3) {
                th = th3;
                try {
                    throw th;
                } catch (Throwable th4) {
                    tp0.c0(imageReader, th);
                    throw th4;
                }
            }
        }
        Bitmap bitmapL = pu4.L((Image) objT);
        tp0.c0(imageReader, null);
        return bitmapL;
    }

    @Override // defpackage.ke2
    public final Object convert(Object obj) {
        return (g49) obj;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:101:0x01aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:103:0x01af  */
    /* JADX WARN: Code duplicated, block: B:105:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:108:0x0205  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x005a  */
    /* JADX WARN: Code duplicated, block: B:28:0x005d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0066  */
    /* JADX WARN: Code duplicated, block: B:32:0x0069  */
    /* JADX WARN: Code duplicated, block: B:35:0x0071  */
    /* JADX WARN: Code duplicated, block: B:37:0x0075  */
    /* JADX WARN: Code duplicated, block: B:39:0x007d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0080  */
    /* JADX WARN: Code duplicated, block: B:43:0x0086  */
    /* JADX WARN: Code duplicated, block: B:46:0x008d  */
    /* JADX WARN: Code duplicated, block: B:51:0x009c  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:56:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:81:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:84:0x0121  */
    /* JADX WARN: Code duplicated, block: B:86:0x013d  */
    /* JADX WARN: Code duplicated, block: B:89:0x015a  */
    /* JADX WARN: Code duplicated, block: B:91:0x0162  */
    /* JADX WARN: Code duplicated, block: B:92:0x0165  */
    /* JADX WARN: Code duplicated, block: B:94:0x0175  */
    /* JADX WARN: Code duplicated, block: B:97:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a5 A[DONT_INVERT] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final void d(boolean z2, boolean z3, bm5 bm5Var, n67 n67Var, xla xlaVar, qu9 qu9Var, float f2, float f3, ii4 ii4Var, int i2, int i3) {
        n67 n67Var2;
        int i4;
        int i5;
        int i6;
        float f4;
        boolean z4;
        n67 n67Var3;
        float f5;
        float f6;
        ii4 ii4Var2;
        nx8 nx8VarU;
        n67 n67Var4;
        float f7;
        int i7;
        float f8;
        float f9;
        boolean zBooleanValue;
        long jC;
        float f10;
        z24 z24VarN;
        boolean z5;
        float f11;
        ?? r0;
        f8a f8aVarC;
        z24 z24VarN2;
        f8a f8aVarC2;
        ii4 ii4Var3;
        long j2;
        float f12;
        int i8;
        ii4 ii4Var4 = ii4Var;
        ii4Var4.e0(1035477640);
        int i9 = (ii4Var4.h(z2) ? 4 : 2) | i2 | (ii4Var4.h(z3) ? 32 : 16) | (ii4Var4.g(bm5Var) ? 256 : 128);
        int i10 = i3 & 8;
        if (i10 == 0) {
            if ((i2 & 3072) == 0) {
                n67Var2 = n67Var;
                i9 |= ii4Var4.g(n67Var2) ? 2048 : 1024;
            }
            if (ii4Var4.g(xlaVar)) {
                i4 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i4 = Segment.SIZE;
            }
            int i11 = i9 | i4;
            if (ii4Var4.g(qu9Var)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i6 = i11 | i5;
            if ((1572864 & i2) == 0) {
                if ((i3 & 64) == 0) {
                    f4 = f2;
                    int i12 = ii4Var4.d(f4) ? 1048576 : 524288;
                    i6 |= i12;
                } else {
                    f4 = f2;
                }
                i6 |= i12;
            } else {
                f4 = f2;
            }
            if ((12582912 & i2) == 0) {
                if ((i3 & 128) == 0 || !ii4Var4.d(f3)) {
                    i8 = 4194304;
                } else {
                    i8 = 8388608;
                }
                i6 |= i8;
            }
            if ((38347923 & i6) != 38347922) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (ii4Var4.T(i6 & 1, z4)) {
                ii4Var4.Y();
                if ((i2 & 1) != 0 || ii4Var4.B()) {
                    if (i10 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if ((i3 & 64) != 0) {
                        i6 &= -3670017;
                        f7 = 2.0f;
                    } else {
                        f7 = f4;
                    }
                    if ((i3 & 128) != 0) {
                        f8 = 1.0f;
                        n67 n67Var5 = n67Var4;
                        i7 = i6 & (-29360129);
                        n67Var3 = n67Var5;
                    } else {
                        n67 n67Var6 = n67Var4;
                        i7 = i6;
                        n67Var3 = n67Var6;
                        f8 = f3;
                    }
                    f9 = f7;
                } else {
                    ii4Var4.W();
                    if ((i3 & 64) != 0) {
                        i6 &= -3670017;
                    }
                    if ((i3 & 128) != 0) {
                        i6 &= -29360129;
                    }
                    i7 = i6;
                    n67Var3 = n67Var2;
                    f9 = f4;
                    f8 = f3;
                }
                ii4Var4.r();
                zBooleanValue = ((Boolean) yz0.u(bm5Var, ii4Var4, (i7 >> 6) & 14).getValue()).booleanValue();
                jC = xlaVar.c(z2, z3, zBooleanValue);
                f10 = f8;
                z24VarN = v15.N(4, ii4Var4);
                if (z2) {
                    ii4Var4.c0(-1674528831);
                    z5 = zBooleanValue;
                    f11 = f10;
                    r0 = 0;
                    f8aVarC = h0a.a(jC, z24VarN, null, ii4Var4, 0, 12);
                    ii4Var4.q(false);
                } else {
                    z5 = zBooleanValue;
                    f11 = f10;
                    r0 = 0;
                    ii4Var4.c0(-1674448076);
                    f8aVarC = zr4.C(new q02(jC), ii4Var4);
                    ii4Var4.q(false);
                }
                f8a f8aVar = f8aVarC;
                z24VarN2 = v15.N(1, ii4Var4);
                if (z2) {
                    ii4Var4.c0(-1674266664);
                    if (z5) {
                        f12 = f9;
                    } else {
                        f12 = f11;
                    }
                    f8aVarC2 = hq.a(f12, z24VarN2, null, ii4Var, 0, 12);
                    ii4 ii4Var5 = ii4Var;
                    ii4Var5.q(r0);
                    ii4Var3 = ii4Var5;
                } else {
                    ii4Var4.c0(-1674084601);
                    f8aVarC2 = zr4.C(new hg3(f11), ii4Var4);
                    ii4Var4.q(r0);
                    ii4Var3 = ii4Var4;
                }
                me7 me7VarC = zr4.C(c01.b(((q02) f8aVar.getValue()).a, ((hg3) f8aVarC2.getValue()).a), ii4Var3);
                if (!z2) {
                    j2 = xlaVar.g;
                } else if (z3) {
                    j2 = xlaVar.h;
                } else if (z5) {
                    j2 = xlaVar.e;
                } else {
                    j2 = xlaVar.f;
                }
                gq gqVarA = h0a.a(j2, v15.N(4, ii4Var3), null, ii4Var3, 0, 12);
                uy0 uy0Var = (uy0) me7VarC.getValue();
                r01.a(wd9.D(n67Var3.s(new ty0(uy0Var.a, uy0Var.b, qu9Var)), new ym9((Object) qu9Var, (Object) new rma(new e26(gqVarA, f8a.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 3)), (byte) 5)), ii4Var3, r0);
                f6 = f11;
                f5 = f9;
                ii4Var2 = ii4Var3;
            } else {
                ii4Var4.W();
                n67Var3 = n67Var2;
                f5 = f4;
                f6 = f3;
                ii4Var2 = ii4Var4;
            }
            nx8VarU = ii4Var2.u();
            if (nx8VarU != null) {
                nx8VarU.d = new iy7(this, z2, z3, bm5Var, n67Var3, xlaVar, qu9Var, f5, f6, i2, i3, (byte) 0);
            }
        }
        i9 |= 3072;
        n67Var2 = n67Var;
        if (ii4Var4.g(xlaVar)) {
            i4 = Http2.INITIAL_MAX_FRAME_SIZE;
        } else {
            i4 = Segment.SIZE;
        }
        int i13 = i9 | i4;
        if (ii4Var4.g(qu9Var)) {
            i5 = 131072;
        } else {
            i5 = 65536;
        }
        i6 = i13 | i5;
        if ((1572864 & i2) == 0) {
            if ((i3 & 64) == 0) {
                f4 = f2;
                if (ii4Var4.d(f4)) {
                }
                i6 |= i12;
            } else {
                f4 = f2;
            }
            i6 |= i12;
        } else {
            f4 = f2;
        }
        if ((12582912 & i2) == 0) {
            if ((i3 & 128) == 0) {
                i8 = 4194304;
            } else {
                i8 = 4194304;
            }
            i6 |= i8;
        }
        if ((38347923 & i6) != 38347922) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (ii4Var4.T(i6 & 1, z4)) {
            ii4Var4.Y();
            if ((i2 & 1) != 0) {
                if (i10 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                if ((i3 & 64) != 0) {
                    i6 &= -3670017;
                    f7 = 2.0f;
                } else {
                    f7 = f4;
                }
                if ((i3 & 128) != 0) {
                    f8 = 1.0f;
                    n67 n67Var7 = n67Var4;
                    i7 = i6 & (-29360129);
                    n67Var3 = n67Var7;
                } else {
                    n67 n67Var8 = n67Var4;
                    i7 = i6;
                    n67Var3 = n67Var8;
                    f8 = f3;
                }
                f9 = f7;
            } else {
                if (i10 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                if ((i3 & 64) != 0) {
                    i6 &= -3670017;
                    f7 = 2.0f;
                } else {
                    f7 = f4;
                }
                if ((i3 & 128) != 0) {
                    f8 = 1.0f;
                    n67 n67Var9 = n67Var4;
                    i7 = i6 & (-29360129);
                    n67Var3 = n67Var9;
                } else {
                    n67 n67Var10 = n67Var4;
                    i7 = i6;
                    n67Var3 = n67Var10;
                    f8 = f3;
                }
                f9 = f7;
            }
            ii4Var4.r();
            zBooleanValue = ((Boolean) yz0.u(bm5Var, ii4Var4, (i7 >> 6) & 14).getValue()).booleanValue();
            jC = xlaVar.c(z2, z3, zBooleanValue);
            f10 = f8;
            z24VarN = v15.N(4, ii4Var4);
            if (z2) {
                ii4Var4.c0(-1674528831);
                z5 = zBooleanValue;
                f11 = f10;
                r0 = 0;
                f8aVarC = h0a.a(jC, z24VarN, null, ii4Var4, 0, 12);
                ii4Var4.q(false);
            } else {
                z5 = zBooleanValue;
                f11 = f10;
                r0 = 0;
                ii4Var4.c0(-1674448076);
                f8aVarC = zr4.C(new q02(jC), ii4Var4);
                ii4Var4.q(false);
            }
            f8a f8aVar2 = f8aVarC;
            z24VarN2 = v15.N(1, ii4Var4);
            if (z2) {
                ii4Var4.c0(-1674266664);
                if (z5) {
                    f12 = f9;
                } else {
                    f12 = f11;
                }
                f8aVarC2 = hq.a(f12, z24VarN2, null, ii4Var, 0, 12);
                ii4 ii4Var6 = ii4Var;
                ii4Var6.q(r0);
                ii4Var3 = ii4Var6;
            } else {
                ii4Var4.c0(-1674084601);
                f8aVarC2 = zr4.C(new hg3(f11), ii4Var4);
                ii4Var4.q(r0);
                ii4Var3 = ii4Var4;
            }
            me7 me7VarC2 = zr4.C(c01.b(((q02) f8aVar2.getValue()).a, ((hg3) f8aVarC2.getValue()).a), ii4Var3);
            if (!z2) {
                j2 = xlaVar.g;
            } else if (z3) {
                j2 = xlaVar.h;
            } else if (z5) {
                j2 = xlaVar.e;
            } else {
                j2 = xlaVar.f;
            }
            gq gqVarA2 = h0a.a(j2, v15.N(4, ii4Var3), null, ii4Var3, 0, 12);
            uy0 uy0Var2 = (uy0) me7VarC2.getValue();
            r01.a(wd9.D(n67Var3.s(new ty0(uy0Var2.a, uy0Var2.b, qu9Var)), new ym9((Object) qu9Var, (Object) new rma(new e26(gqVarA2, f8a.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 3)), (byte) 5)), ii4Var3, r0);
            f6 = f11;
            f5 = f9;
            ii4Var2 = ii4Var3;
        } else {
            ii4Var4.W();
            n67Var3 = n67Var2;
            f5 = f4;
            f6 = f3;
            ii4Var2 = ii4Var4;
        }
        nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new iy7(this, z2, z3, bm5Var, n67Var3, xlaVar, qu9Var, f5, f6, i2, i3, (byte) 0);
        }
    }

    @Override // defpackage.u42
    public final Object e(bb bbVar) {
        Object objD = bbVar.d(new rt8(w7b.class, Executor.class));
        objD.getClass();
        return a5b.N((Executor) objD);
    }

    public final void f(final String str, final kg4 kg4Var, final boolean z2, final boolean z3, final ndb ndbVar, final bm5 bm5Var, final d52 d52Var, final kg4 kg4Var2, final kg4 kg4Var3, final kg4 kg4Var4, final xla xlaVar, g08 g08Var, final d52 d52Var2, ii4 ii4Var, final int i2) {
        int i3;
        kg4 kg4Var5;
        bm5 bm5Var2;
        final g08 g08Var2;
        g08 g08Var3;
        int i4;
        ii4Var.e0(-1732281618);
        if ((i2 & 6) == 0) {
            i3 = (ii4Var.g(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            kg4Var5 = kg4Var;
            i3 |= ii4Var.i(kg4Var5) ? 32 : 16;
        } else {
            kg4Var5 = kg4Var;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var.h(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ii4Var.h(z3) ? 2048 : 1024;
        }
        int i5 = i2 & 24576;
        int i6 = Segment.SIZE;
        if (i5 == 0) {
            i3 |= ii4Var.g(ndbVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            bm5Var2 = bm5Var;
            i3 |= ii4Var.g(bm5Var2) ? 131072 : 65536;
        } else {
            bm5Var2 = bm5Var;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= ii4Var.h(false) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= ii4Var.i(null) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= ii4Var.i(d52Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= ii4Var.i(kg4Var2) ? 536870912 : 268435456;
        }
        int i7 = 14155776 | (ii4Var.i(kg4Var3) ? 4 : 2) | (ii4Var.i(kg4Var4) ? 32 : 16) | (ii4Var.i(null) ? 256 : 128) | (ii4Var.i(null) ? 2048 : 1024);
        if (ii4Var.g(xlaVar)) {
            i6 = Http2.INITIAL_MAX_FRAME_SIZE;
        }
        int i8 = i7 | i6 | 65536;
        if (ii4Var.T(i3 & 1, ((i3 & 306783379) == 306783378 && (i8 & 4793491) == 4793490) ? false : true)) {
            ii4Var.Y();
            if ((i2 & 1) == 0 || ii4Var.B()) {
                g08Var3 = new g08(16.0f, 16.0f, 16.0f, 16.0f);
                i4 = i8 & (-458753);
            } else {
                ii4Var.W();
                i4 = i8 & (-458753);
                g08Var3 = g08Var;
            }
            ii4Var.r();
            boolean z4 = ((i3 & 14) == 4) | ((i3 & 57344) == 16384);
            Object objQ = ii4Var.Q();
            if (z4 || objQ == w62.a) {
                objQ = ndbVar.a(new rt(str));
                ii4Var.m0(objQ);
            }
            String str2 = ((sza) objQ).a.b;
            ona onaVar = new ona(0);
            ii4Var.c0(1927010204);
            ii4Var.q(false);
            int i9 = i3 >> 12;
            int i10 = i4 << 18;
            g08 g08Var4 = g08Var3;
            kg4 kg4Var6 = kg4Var5;
            uv4.a(str2, kg4Var6, onaVar, null, d52Var, kg4Var2, kg4Var3, kg4Var4, null, z3, z2, false, bm5Var2, g08Var4, xlaVar, d52Var2, ii4Var, (i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i9 & 57344) | (i9 & 458752) | (i10 & 3670016) | (i10 & 29360128) | (i10 & 234881024) | (i10 & 1879048192), ((i3 >> 9) & 14) | ((i3 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i9 & 896) | ((i3 >> 6) & 7168) | ((i4 << 3) & 458752) | 1572864);
            g08Var2 = g08Var4;
        } else {
            ii4Var.W();
            g08Var2 = g08Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: jy7
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(i2 | 1);
                    this.a.f(str, kg4Var, z2, z3, ndbVar, bm5Var, d52Var, kg4Var2, kg4Var3, kg4Var4, xlaVar, g08Var2, d52Var2, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public final k05 h(qb4 qb4Var) {
        String str = qb4Var.m;
        if (str != null) {
            byte b2 = 1;
            byte b3 = 0;
            switch (str) {
                case "application/vnd.dvb.ait":
                    return new l30(b3);
                case "application/x-icy":
                    return new wc5();
                case "application/id3":
                    return new ed5(null);
                case "application/x-emsg":
                    return new l30(b2);
                case "application/x-scte35":
                    return new u5a();
            }
        }
        wc.t(y3a.l("Attempted to create decoder for unsupported MIME type: ", str));
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gy1
    public final void i(x65 x65Var, pfa pfaVar) throws n0 {
        byte b2 = 4;
        byte b3 = 1;
        boolean z2 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        he2 he2Var = null;
        switch (this.a) {
            case 1:
                co3 co3Var = new co3(b2, "ObservableContent", objArr2 == true ? 1 : 0);
                j95 j95Var = x65Var.d;
                j95Var.f(j95.l, co3Var);
                j95Var.g(co3Var, new je((mg4) pfaVar, he2Var, objArr == true ? 1 : 0));
                return;
            case 20:
                mg4 mg4Var = (mg4) pfaVar;
                co3 co3Var2 = new co3(b2, "BeforeReceive", z2);
                j95 j95Var2 = x65Var.e;
                co3 co3Var3 = j95.n;
                j95Var2.getClass();
                co3Var3.getClass();
                if (!j95Var2.e(co3Var2)) {
                    int iC = j95Var2.c(co3Var3);
                    if (iC == -1) {
                        throw new n0("Phase " + co3Var3 + " was not registered for this pipeline", (byte) 1);
                    }
                    j95Var2.a.add(iC, new o88(co3Var2, new h98()));
                }
                j95Var2.g(co3Var2, new kx8(objArr3 == true ? 1 : 0, he2Var, mg4Var));
                return;
            case 21:
                x65Var.d.g(j95.i, new kx8(b3, he2Var, (mg4) pfaVar));
                return;
            case 24:
                mg4 mg4Var2 = (mg4) pfaVar;
                zn3 zn3Var = ka5.b;
                pd0 pd0Var = t75.a;
                r82 r82Var = (r82) x65Var.h.e(t75.a);
                Object objE = r82Var != null ? r82Var.e(ka5.c) : null;
                if (objE != null) {
                    ((ka5) objE).a.add(new r95(mg4Var2, x65Var, null));
                    return;
                }
                StringBuilder sb = new StringBuilder("Plugin ");
                sb.append(zn3Var);
                ndb.k(sb, " is not installed. Consider using `install(", ka5.c, ")` in client config first.");
                return;
            case 25:
                x65Var.d.g(j95.i, new he((mg4) pfaVar, he2Var, (byte) 5));
                return;
            default:
                x65Var.d.g(j95.k, new kx8((byte) 2, he2Var, (og4) pfaVar));
                return;
        }
    }

    public final boolean l(qb4 qb4Var) {
        String str = qb4Var.m;
        return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
    }

    @Override // defpackage.e3a
    public final boolean p(Object obj, Object obj2) {
        return false;
    }

    public final String toString() {
        switch (this.a) {
            case 17:
                return "NeverEqualPolicy";
            default:
                return super.toString();
        }
    }
}
