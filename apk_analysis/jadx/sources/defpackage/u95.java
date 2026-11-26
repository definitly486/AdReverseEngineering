package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.webkit.WebView;
import com.pavloffmedev.dcn.R;
import java.util.Random;
import java.util.concurrent.Executor;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class u95 implements gy1, ke2, xx1, u42, nsb, yeb, sz5, dda, l99 {
    public final /* synthetic */ byte a;
    public static final u95 b = new u95(1);
    public static final u95 c = new u95(2);
    public static final u95 d = new u95(3);
    public static final u95 e = new u95(4);
    public static final u95 f = new u95(5);
    public static final u95 g = new u95(6);
    public static final u95 h = new u95(7);
    public static final u95 i = new u95(8);
    public static final u95 j = new u95(9);
    public static final u95 k = new u95(10);
    public static final u95 l = new u95(11);
    public static final u95 m = new u95(12);
    public static final String[] n = new String[0];
    public static final u95 o = new u95(14);
    public static final u95 p = new u95(15);
    public static final u95 q = new u95(16);
    public static final u95 r = new u95(17);
    public static final u95 s = new u95(18);
    public static final u95 t = new u95(19);
    public static final u95 u = new u95(20);
    public static final u95 v = new u95(21);
    public static final u95 w = new u95(22);
    public static final u95 x = new u95(23);
    public static final bm9 y = new bm9(0);
    public static final bm9 z = new bm9(1);
    public static final bm9 A = new bm9(2);
    public static final bm9 B = new bm9(3);
    public static final bm9 C = new bm9(4);
    public static final u95 D = new u95(25);
    public static final u95 E = new u95(26);
    public static final u95 F = new u95(27);
    public static final ca9 G = new ca9((byte) 9);
    public static final ca9 H = new ca9((byte) 10);
    public static final u95 I = new u95(29);

    public /* synthetic */ u95(byte b2) {
        this.a = b2;
    }

    public static float f(Random random, float f2, float f3) {
        double d2;
        double dSin = Math.sin(Math.abs(((random.nextLong() % 100000) + 1) / 100000.0d) * 6.283185307179586d) * Math.sqrt(Math.log(Math.abs(((random.nextLong() % 100000) + 1) / 100000.0d)) * (-2.0d));
        if (0.4f > f3 || f3 > 0.6f) {
            double d3 = f3;
            d2 = f3 < 0.4f ? (((double) f2) / (dSin * dSin)) + d3 : d3 - (((double) f2) / (dSin * dSin));
        } else {
            d2 = (dSin * ((double) f2)) + ((double) f3);
        }
        return (float) e25.i(d2, 0.0d, 1.0d);
    }

    public static int l(int i2) {
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

    @Override // defpackage.xx1
    public final PointF a(Random random, vx1 vx1Var) {
        PointF pointF = vx1Var.b;
        float f2 = pointF.x;
        PointF pointF2 = vx1Var.a;
        return new PointF(f(random, f2, pointF2.x), f(random, pointF.y, pointF2.y));
    }

    public final void b(float f2, float f3, int i2, long j2, ii4 ii4Var, n67 n67Var, oa9 oa9Var) {
        float f4;
        float f5;
        long j3;
        n67 n67Var2;
        oa9 oa9Var2;
        n67 n67Var3;
        final float f6;
        oa9 oa9Var3;
        long j4;
        final float f7;
        ii4Var.e0(-1364277227);
        int i3 = i2 | 9366;
        if (ii4Var.T(i3 & 1, (i3 & 9363) != 9362)) {
            ii4Var.Y();
            if ((i2 & 1) == 0 || ii4Var.B()) {
                oa9 oa9Var4 = ((br6) ii4Var.k(dr6.b)).c.e;
                long jD = g12.d(18, ii4Var);
                n67Var3 = k67.a;
                f6 = 32.0f;
                oa9Var3 = oa9Var4;
                j4 = jD;
                f7 = 4.0f;
            } else {
                ii4Var.W();
                f6 = f2;
                f7 = f3;
                j4 = j2;
                n67Var3 = n67Var;
                oa9Var3 = oa9Var;
            }
            ii4Var.r();
            String strT = gw4.t(R.string.m3c_bottom_sheet_drag_handle_description, ii4Var);
            int i4 = xx9.a;
            n67 n67VarP = be.P(n67Var3, 0.0f, 22.0f, 1);
            boolean zG = ii4Var.g(strT);
            Object objQ = ii4Var.Q();
            if (zG || objQ == w62.a) {
                objQ = new ze(strT, (byte) 2);
                ii4Var.m0(objQ);
            }
            kfa.a(sn9.a(n67VarP, false, (wf4) objQ), oa9Var3, j4, 0L, 0.0f, 0.0f, h92.Q(-1039573072, new kg4() { // from class: ez0
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ii4 ii4Var2 = (ii4) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                        r01.a(b1a.l(k67.a, f6, f7), ii4Var2, 0);
                    } else {
                        ii4Var2.W();
                    }
                    return a9b.a;
                }
            }, ii4Var), ii4Var, 12582912, 120);
            f5 = f7;
            n67Var2 = n67Var3;
            f4 = f6;
            oa9Var2 = oa9Var3;
            j3 = j4;
        } else {
            ii4Var.W();
            f4 = f2;
            f5 = f3;
            j3 = j2;
            n67Var2 = n67Var;
            oa9Var2 = oa9Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new fz0(this, n67Var2, f4, f5, oa9Var2, j3, i2);
        }
    }

    @Override // defpackage.sz5
    public final Object c(qx4 qx4Var, he2 he2Var) {
        long j2 = qx4Var.u;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap((int) (j2 >> 32), (int) (j2 & 4294967295L), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Canvas canvas2 = oi.a;
        ni niVar = new ni();
        niVar.a = canvas;
        qx4Var.c(niVar, null);
        return bitmapCreateBitmap;
    }

    @Override // defpackage.ke2
    public final Object convert(Object obj) {
        switch (this.a) {
            case 4:
                u69 u69Var = (u69) obj;
                try {
                    d21 d21Var = new d21();
                    u69Var.X().M(d21Var);
                    return new t69(u69Var.b(), u69Var.a(), d21Var);
                } finally {
                    u69Var.close();
                }
            default:
                ((u69) obj).close();
                return null;
        }
    }

    @Override // defpackage.nsb
    public final WebViewProviderBoundaryInterface createWebView(WebView webView) {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    public final void d(Drawable drawable, ii4 ii4Var, int i2) {
        ii4Var.e0(257732500);
        int i3 = (ii4Var.i(drawable) ? 4 : 2) | i2;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            n67 n67VarK = b1a.k(k67.a, de2.e);
            boolean zI = ii4Var.i(drawable);
            Object objQ = ii4Var.Q();
            if (zI || objQ == w62.a) {
                objQ = new br9((Object) drawable, (byte) 8);
                ii4Var.m0(objQ);
            }
            r01.a(wd9.C(n67VarK, (wf4) objQ), ii4Var, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zg9(this, drawable, i2, (byte) 5);
        }
    }

    @Override // defpackage.u42
    public final Object e(bb bbVar) {
        Object objD = bbVar.d(new rt8(ox0.class, Executor.class));
        objD.getClass();
        return a5b.N((Executor) objD);
    }

    @Override // defpackage.dda
    public final void g(cda cdaVar) {
        cdaVar.clear();
    }

    @Override // defpackage.nsb
    public final StaticsBoundaryInterface getStatics() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    public final g05 h(pb4 pb4Var) {
        String str = pb4Var.n;
        if (str != null) {
            byte b2 = 1;
            byte b3 = 0;
            switch (str) {
                case "application/vnd.dvb.ait":
                    return new k30(b3);
                case "application/x-icy":
                    return new vc5();
                case "application/id3":
                    return new dd5(null);
                case "application/x-emsg":
                    return new k30(b2);
                case "application/x-scte35":
                    return new t5a();
            }
        }
        wc.t(y3a.l("Attempted to create decoder for unsupported MIME type: ", str));
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gy1
    public final void i(x65 x65Var, pfa pfaVar) {
        he2 he2Var = null;
        switch (this.a) {
            case 1:
                x65Var.g.g(j95.h, new ie((byte) 0, he2Var, (kg4) pfaVar));
                break;
            case 21:
                x65Var.d.g(j95.l, new je((mg4) pfaVar, he2Var, (byte) 1));
                break;
            default:
                x65Var.d.g(j95.i, new ca1((byte) 5, he2Var, pfaVar));
                break;
        }
    }

    @Override // defpackage.yeb
    public final Object j(lt5 lt5Var, float f2) {
        switch (this.a) {
            case 14:
                return Integer.valueOf(Math.round(yt5.d(lt5Var) * f2));
            case 19:
                int iZ = lt5Var.z();
                if (iZ == 1) {
                    return yt5.b(lt5Var, f2);
                }
                if (iZ == 3) {
                    return yt5.b(lt5Var, f2);
                }
                if (iZ != 7) {
                    wc.t("Cannot convert json to point. Next token is ".concat(c54.s(iZ)));
                    return null;
                }
                PointF pointF = new PointF(((float) lt5Var.m()) * f2, ((float) lt5Var.m()) * f2);
                while (lt5Var.j()) {
                    lt5Var.P();
                }
                return pointF;
            default:
                boolean z2 = lt5Var.z() == 1;
                if (z2) {
                    lt5Var.a();
                }
                float fM = (float) lt5Var.m();
                float fM2 = (float) lt5Var.m();
                while (lt5Var.j()) {
                    lt5Var.P();
                }
                if (z2) {
                    lt5Var.c();
                }
                return new gf9((fM / 100.0f) * f2, (fM2 / 100.0f) * f2);
        }
    }

    @Override // defpackage.dda
    public final boolean k(Object obj, Object obj2) {
        return false;
    }

    public final boolean m(pb4 pb4Var) {
        String str = pb4Var.n;
        return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
    }

    @Override // defpackage.nsb
    public final String[] o() {
        return n;
    }

    public final String toString() {
        switch (this.a) {
            case 26:
                return "SingleLineCodepointTransformation";
            default:
                return super.toString();
        }
    }
}
