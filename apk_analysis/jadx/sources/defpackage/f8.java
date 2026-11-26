package defpackage;

import ai.bitlabs.sdk.offerwall.BitLabsOfferwallActivity;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.view.View;
import com.google.android.gms.common.api.Api;
import com.pubscale.sdkone.offerwall.C;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f8 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:45:0x00be  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ed  */
    @Override // defpackage.uf4
    public final Object invoke() {
        wv3 wv3Var;
        boolean z;
        Bitmap bitmapCreateBitmap;
        int i;
        int iMin;
        double dMax;
        int i2;
        qvb qvbVar;
        byte b = this.a;
        boolean z2 = true;
        Context context = null;
        a9b a9bVar = a9b.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (oa9) obj;
            case 1:
                ((z8) obj).c(n8.a);
                return a9bVar;
            case 2:
                kd kdVar = (kd) obj;
                kdVar.r.setValue((Configuration) go5.A(kdVar, ak.a));
                kdVar.s.setValue((Context) go5.A(kdVar, ak.b));
                return a9bVar;
            case 3:
                kza kzaVar = (kza) ((qk3) obj).f.getValue();
                long j = kzaVar.a;
                return kzaVar;
            case 4:
                bt4.g(((mm) obj).c, null);
                return a9bVar;
            case 5:
                pe1.w((dn) obj);
                return a9bVar;
            case 6:
                return ((qka) obj).F();
            case 7:
                return a9bVar;
            case 8:
                return new j1((Object[]) obj);
            case 9:
                return (rt) obj;
            case 10:
                BitLabsOfferwallActivity bitLabsOfferwallActivity = (BitLabsOfferwallActivity) obj;
                return new uo0(bitLabsOfferwallActivity.m, bitLabsOfferwallActivity.l, bitLabsOfferwallActivity.n);
            case 11:
                yw0 yw0Var = (yw0) obj;
                BitmapFactory.Options options = new BitmapFactory.Options();
                hw7 hw7Var = yw0Var.b;
                vw0 vw0Var = new vw0(yw0Var.a.X());
                iw8 iw8Var = new iw8(vw0Var);
                options.inJustDecodeBounds = true;
                byte b2 = 2;
                BitmapFactory.decodeStream(new a21(iw8Var.b(), b2), null, options);
                Exception exc = (Exception) vw0Var.c;
                if (exc != null) {
                    throw exc;
                }
                options.inJustDecodeBounds = false;
                Paint paint = hw3.a;
                String str = options.outMimeType;
                yw0Var.d.getClass();
                if (str != null && (str.equals("image/jpeg") || str.equals("image/webp") || str.equals("image/heic") || str.equals("image/heif"))) {
                    dw3 dw3Var = new dw3(new p51(new a21(iw8Var.b(), b2)));
                    int iC = dw3Var.c();
                    wv3Var = new wv3(iC == 2 || iC == 7 || iC == 4 || iC == 5, dw3Var.l());
                } else {
                    wv3Var = wv3.c;
                }
                int i3 = wv3Var.b;
                boolean z3 = wv3Var.a;
                Exception exc2 = (Exception) vw0Var.c;
                if (exc2 != null) {
                    throw exc2;
                }
                options.inMutable = false;
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 26 && bf5.c(hw7Var) != null) {
                    options.inPreferredColorSpace = yb3.f(jdb.G(hw7Var, bf5.c));
                }
                boolean zBooleanValue = ((Boolean) jdb.G(hw7Var, bf5.d)).booleanValue();
                Context context2 = hw7Var.a;
                options.inPremultiplied = zBooleanValue;
                Bitmap.Config config = (Bitmap.Config) jdb.G(hw7Var, bf5.b);
                if ((z3 || i3 > 0) && (config == null || jdb.Q(config))) {
                    config = Bitmap.Config.ARGB_8888;
                }
                if (((Boolean) jdb.G(hw7Var, bf5.h)).booleanValue() && config == Bitmap.Config.ARGB_8888 && ho5.q(options.outMimeType, "image/jpeg")) {
                    config = Bitmap.Config.RGB_565;
                }
                if (i4 >= 26 && options.outConfig == Bitmap.Config.RGBA_F16 && config != Bitmap.Config.HARDWARE) {
                    config = Bitmap.Config.RGBA_F16;
                }
                options.inPreferredConfig = config;
                int i5 = options.outWidth;
                try {
                    if (i5 <= 0 || (i = options.outHeight) <= 0) {
                        options.inSampleSize = 1;
                        z = false;
                        options.inScaled = false;
                    } else {
                        int i6 = (i3 == 90 || i3 == 270) ? i : i5;
                        if (i3 != 90 && i3 != 270) {
                            i5 = i;
                        }
                        q0a q0aVar = hw7Var.b;
                        ze9 ze9Var = hw7Var.c;
                        u6 u6Var = af5.b;
                        long jQ = ldb.q(i6, i5, q0aVar, ze9Var, (q0a) jdb.G(hw7Var, u6Var));
                        int i7 = (int) (jQ >> 32);
                        int i8 = (int) (jQ & 4294967295L);
                        int iHighestOneBit = Integer.highestOneBit(i6 / i7);
                        int iHighestOneBit2 = Integer.highestOneBit(i5 / i8);
                        int[] iArr = ox2.$EnumSwitchMapping$0;
                        int i9 = iArr[ze9Var.ordinal()];
                        if (i9 != 1) {
                            if (i9 == 2) {
                                iMin = Math.max(iHighestOneBit, iHighestOneBit2);
                            } else {
                                tbc.b();
                            }
                            return null;
                        }
                        iMin = Math.min(iHighestOneBit, iHighestOneBit2);
                        if (iMin < 1) {
                            iMin = 1;
                        }
                        options.inSampleSize = iMin;
                        double d = iMin;
                        double d2 = ((double) i6) / d;
                        double d3 = ((double) i5) / d;
                        q0a q0aVar2 = (q0a) jdb.G(hw7Var, u6Var);
                        double d4 = ((double) i7) / d2;
                        double d5 = ((double) i8) / d3;
                        int i10 = iArr[ze9Var.ordinal()];
                        if (i10 != 1) {
                            if (i10 == 2) {
                                dMax = Math.min(d4, d5);
                            } else {
                                tbc.b();
                            }
                            return null;
                        }
                        dMax = Math.max(d4, d5);
                        cb3 cb3Var = q0aVar2.a;
                        if (cb3Var instanceof ab3) {
                            double d6 = ((double) ((ab3) cb3Var).a) / d2;
                            if (dMax > d6) {
                                dMax = d6;
                            }
                        }
                        cb3 cb3Var2 = q0aVar2.b;
                        if (cb3Var2 instanceof ab3) {
                            double d7 = ((double) ((ab3) cb3Var2).a) / d3;
                            if (dMax > d7) {
                                dMax = d7;
                            }
                        }
                        if (hw7Var.d == gg8.b && dMax > 1.0d) {
                            dMax = 1.0d;
                        }
                        boolean z4 = dMax == 1.0d;
                        options.inScaled = !z4;
                        if (!z4) {
                            if (dMax > 1.0d) {
                                options.inDensity = er6.F(2.147483647E9d / dMax);
                                options.inTargetDensity = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                            } else {
                                options.inDensity = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                                options.inTargetDensity = er6.F(2.147483647E9d * dMax);
                            }
                        }
                        z = false;
                    }
                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(new a21(iw8Var, (byte) 2), null, options);
                    iw8Var.close();
                    Exception exc3 = (Exception) vw0Var.c;
                    if (exc3 != null) {
                        throw exc3;
                    }
                    if (bitmapDecodeStream == null) {
                        wc.u("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                        return null;
                    }
                    bitmapDecodeStream.setDensity(context2.getResources().getDisplayMetrics().densityDpi);
                    if (z3 != 0 || i3 > 0) {
                        Matrix matrix = new Matrix();
                        float width = bitmapDecodeStream.getWidth() / 2.0f;
                        float height = bitmapDecodeStream.getHeight() / 2.0f;
                        if (z3) {
                            matrix.postScale(-1.0f, 1.0f, width, height);
                        }
                        if (i3 > 0) {
                            matrix.postRotate(i3, width, height);
                        }
                        RectF rectF = new RectF(0.0f, 0.0f, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                        matrix.mapRect(rectF);
                        float f = rectF.left;
                        if (f != 0.0f || rectF.top != 0.0f) {
                            matrix.postTranslate(-f, -rectF.top);
                        }
                        if (i3 == 90 || i3 == 270) {
                            int height2 = bitmapDecodeStream.getHeight();
                            int width2 = bitmapDecodeStream.getWidth();
                            Bitmap.Config config2 = bitmapDecodeStream.getConfig();
                            if (config2 == null) {
                                config2 = Bitmap.Config.ARGB_8888;
                            }
                            bitmapCreateBitmap = Bitmap.createBitmap(height2, width2, config2);
                        } else {
                            int width3 = bitmapDecodeStream.getWidth();
                            int height3 = bitmapDecodeStream.getHeight();
                            Bitmap.Config config3 = bitmapDecodeStream.getConfig();
                            if (config3 == null) {
                                config3 = Bitmap.Config.ARGB_8888;
                            }
                            bitmapCreateBitmap = Bitmap.createBitmap(width3, height3, config3);
                        }
                        new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, hw3.a);
                        bitmapDecodeStream.recycle();
                        bitmapDecodeStream = bitmapCreateBitmap;
                    }
                    sd5 sd5VarO = mu4.o(new BitmapDrawable(context2.getResources(), bitmapDecodeStream));
                    if (options.inSampleSize <= 1 && !options.inScaled) {
                        z2 = z;
                    }
                    return new mx2(sd5VarO, z2);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        lw6.r(iw8Var, th);
                        throw th2;
                    }
                }
            case 12:
                sy0 sy0Var = (sy0) obj;
                qx4 qx4Var = sy0Var.p;
                if (qx4Var != null) {
                    return qx4Var;
                }
                qx4 qx4VarC = nkc.J(sy0Var).c();
                sy0Var.p = qx4VarC;
                return qx4VarC;
            case 13:
                return (zx8) obj;
            case 14:
                return C.a((C) obj);
            case 15:
                v81 v81Var = (v81) obj;
                zf9 zf9Var = v81Var.q;
                if (zf9Var == null) {
                    zf9Var = new zf9();
                    v81Var.q = zf9Var;
                }
                if (zf9Var.b == null) {
                    mx4 mx4VarJ = nkc.J(v81Var);
                    zf9Var.d();
                    zf9Var.b = mx4VarJ;
                }
                return zf9Var;
            case 16:
                return Boolean.valueOf(!tba.w0(((spa) obj).d().c));
            case 17:
                return Boolean.valueOf(((y56) ((utb) obj)).a());
            case 18:
                return Float.valueOf(e25.j(((cm1) obj).d / 1000.0f, 0.0f, 1.0f));
            case 19:
                ww1 ww1Var = (ww1) ((xw1) obj);
                int i11 = ww1Var.e;
                int i12 = ww1Var.f + i11;
                return Float.valueOf(i12 > 0 ? i11 / i12 : 0.5f);
            case 20:
                uf4 uf4Var = ((a22) obj).K;
                if (uf4Var != null) {
                    uf4Var.invoke();
                }
                return Boolean.TRUE;
            case 21:
                return ldb.L((l28) obj);
            case 22:
                View view = ((t62) obj).a;
                if (!vl5.b(0L, 0L)) {
                    return new x83(0L, ex2.e(view.getContext()).o(f15.e0(0L)));
                }
                Context context3 = view.getContext();
                Context baseContext = context3;
                while (baseContext instanceof ContextWrapper) {
                    if ((baseContext instanceof Activity) || (baseContext instanceof InputMethodService) || (baseContext instanceof Application)) {
                        context = baseContext;
                    } else {
                        ContextWrapper contextWrapper = (ContextWrapper) baseContext;
                        if (contextWrapper.getBaseContext() != null) {
                            baseContext = contextWrapper.getBaseContext();
                        }
                    }
                    if (context != null) {
                        Configuration configuration = context3.getResources().getConfiguration();
                        l83 l83VarE = ex2.e(context3);
                        long jC = bt4.c(configuration.screenWidthDp, configuration.screenHeightDp);
                        return new x83(f15.d0(l83VarE.Y0(jC)), jC);
                    }
                    ovb.a.getClass();
                    nvb nvbVar = nvb.a;
                    pvb pvbVar = nvb.b;
                    pvbVar.getClass();
                    i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 34) {
                        qvbVar = j83.b;
                    } else if (i2 >= 30) {
                        qvbVar = m01.b;
                    } else {
                        qvbVar = j9b.b;
                    }
                    mvb mvbVarG = qvbVar.g(context, pvbVar.b);
                    long jWidth = (((long) mvbVarG.a().width()) << 32) | (((long) mvbVarG.a().height()) & 4294967295L);
                    return new x83(jWidth, ex2.e(context).o(f15.e0(jWidth)));
                }
                if (context != null) {
                    Configuration configuration2 = context3.getResources().getConfiguration();
                    l83 l83VarE2 = ex2.e(context3);
                    long jC2 = bt4.c(configuration2.screenWidthDp, configuration2.screenHeightDp);
                    return new x83(f15.d0(l83VarE2.Y0(jC2)), jC2);
                }
                ovb.a.getClass();
                nvb nvbVar2 = nvb.a;
                pvb pvbVar2 = nvb.b;
                pvbVar2.getClass();
                i2 = Build.VERSION.SDK_INT;
                if (i2 >= 34) {
                    qvbVar = j83.b;
                } else if (i2 >= 30) {
                    qvbVar = m01.b;
                } else {
                    qvbVar = j9b.b;
                }
                mvb mvbVarG2 = qvbVar.g(context, pvbVar2.b);
                long jWidth2 = (((long) mvbVarG2.a().width()) << 32) | (((long) mvbVarG2.a().height()) & 4294967295L);
                return new x83(jWidth2, ex2.e(context).o(f15.e0(jWidth2)));
            case 23:
                kd2 kd2Var = (kd2) obj;
                Map map = yc2.a;
                if (!((List) kd2Var.c).isEmpty()) {
                    kd2Var = new kd2(kd2Var.d, kd2Var.e, ar3.a);
                }
                String str2 = (String) map.get(kd2Var);
                if (str2 != null) {
                    return "+".concat(str2);
                }
                return null;
            case 24:
                return ((k66) obj).e();
            case 25:
                return new joa((qx7) obj, 0.0f);
            case 26:
                return ((mm2) obj).a();
            case 27:
                lo2 lo2Var = (lo2) obj;
                return Float.valueOf(lo2Var.a / lo2Var.b);
            case 28:
                ((fla) obj).close();
                return a9bVar;
            default:
                ((ki3) obj).s1();
                return a9bVar;
        }
    }
}
