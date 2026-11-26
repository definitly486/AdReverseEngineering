package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.Base64;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class je5 extends es0 {
    public final ay5 D;
    public final Rect E;
    public final Rect F;
    public final RectF G;
    public final dj6 H;
    public final gk3 I;
    public wr7 J;
    public jx2 K;

    public je5(bj6 bj6Var, lz5 lz5Var) {
        super(bj6Var, lz5Var);
        this.D = new ay5((byte) 0, 3);
        this.E = new Rect();
        this.F = new Rect();
        this.G = new RectF();
        String str = lz5Var.g;
        mi6 mi6Var = bj6Var.a;
        this.H = mi6Var == null ? null : (dj6) ((HashMap) mi6Var.c()).get(str);
        cq cqVar = this.p.x;
        if (cqVar != null) {
            this.I = new gk3(this, this, cqVar);
        }
    }

    @Override // defpackage.es0, defpackage.hj3
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        Bitmap bitmapN;
        super.c(rectF, matrix, z);
        dj6 dj6Var = this.H;
        if (dj6Var != null) {
            int i = dj6Var.b;
            int i2 = dj6Var.a;
            float fC = qdb.c();
            if (this.o.j || (bitmapN = n()) == null) {
                rectF.set(0.0f, 0.0f, i2 * fC, i * fC);
            } else {
                rectF.set(0.0f, 0.0f, bitmapN.getWidth() * fC, bitmapN.getHeight() * fC);
            }
            this.n.mapRect(rectF);
        }
    }

    @Override // defpackage.es0
    public final void h(Canvas canvas, Matrix matrix, int i, ek3 ek3Var) {
        dj6 dj6Var;
        Bitmap bitmapN = n();
        if (bitmapN == null || bitmapN.isRecycled() || (dj6Var = this.H) == null) {
            return;
        }
        float fC = qdb.c();
        ay5 ay5Var = this.D;
        ay5Var.setAlpha(i);
        gk3 gk3Var = this.I;
        if (gk3Var != null) {
            ek3Var = gk3Var.b(matrix, i);
        }
        int width = bitmapN.getWidth();
        int height = bitmapN.getHeight();
        Rect rect = this.E;
        rect.set(0, 0, width, height);
        boolean z = this.o.j;
        Rect rect2 = this.F;
        if (z) {
            rect2.set(0, 0, (int) (dj6Var.a * fC), (int) (dj6Var.b * fC));
        } else {
            rect2.set(0, 0, (int) (bitmapN.getWidth() * fC), (int) (bitmapN.getHeight() * fC));
        }
        boolean z2 = ek3Var != null;
        if (z2) {
            if (this.J == null) {
                this.J = new wr7();
            }
            jx2 jx2Var = this.K;
            if (jx2Var == null) {
                jx2Var = new jx2((byte) 4);
                this.K = jx2Var;
            }
            jx2 jx2Var2 = jx2Var;
            jx2Var.b = KotlinVersion.MAX_COMPONENT_VALUE;
            jx2Var.c = null;
            ek3Var.getClass();
            ek3 ek3Var2 = new ek3(ek3Var);
            jx2Var2.c = ek3Var2;
            ek3Var2.b(i);
            float f = rect2.left;
            float f2 = rect2.top;
            float f3 = rect2.right;
            float f4 = rect2.bottom;
            RectF rectF = this.G;
            rectF.set(f, f2, f3, f4);
            matrix.mapRect(rectF);
            canvas = this.J.e(canvas, rectF, this.K);
        }
        canvas.save();
        canvas.concat(matrix);
        canvas.drawBitmap(bitmapN, rect, rect2, ay5Var);
        if (z2) {
            this.J.c();
            if (this.J.c == 4) {
                return;
            }
        }
        canvas.restore();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0022  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a6  */
    public final Bitmap n() {
        Bitmap bitmapD;
        String str = this.p.g;
        bj6 bj6Var = this.o;
        pr7 pr7Var = bj6Var.f;
        if (pr7Var != null) {
            Context contextF = bj6Var.f();
            Context context = (Context) pr7Var.c;
            if (contextF != null) {
                if (context instanceof Application) {
                    contextF = contextF.getApplicationContext();
                }
                if (contextF != context) {
                    bj6Var.f = null;
                }
            } else if (context != null) {
                bj6Var.f = null;
            }
        }
        pr7 pr7Var2 = bj6Var.f;
        if (pr7Var2 == null) {
            pr7Var2 = new pr7(bj6Var.getCallback(), bj6Var.a.c());
            bj6Var.f = pr7Var2;
        }
        String str2 = (String) pr7Var2.b;
        dj6 dj6Var = (dj6) ((Map) pr7Var2.d).get(str);
        if (dj6Var != null) {
            int i = dj6Var.b;
            int i2 = dj6Var.a;
            bitmapD = dj6Var.f;
            if (bitmapD == null) {
                Context context2 = (Context) pr7Var2.c;
                if (context2 != null) {
                    String str3 = dj6Var.d;
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inScaled = true;
                    options.inDensity = 160;
                    if (!str3.startsWith("data:") || str3.indexOf("base64,") <= 0) {
                        try {
                            if (TextUtils.isEmpty(str2)) {
                                throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
                            }
                            try {
                                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(context2.getAssets().open(str2 + str3), null, options);
                                if (bitmapDecodeStream == null) {
                                    te6.b("Decoded image `" + str + "` is null.");
                                    bitmapD = null;
                                } else {
                                    bitmapD = qdb.d(bitmapDecodeStream, i2, i);
                                    synchronized (pr7.h) {
                                        ((dj6) ((Map) pr7Var2.d).get(str)).f = bitmapD;
                                    }
                                }
                            } catch (IllegalArgumentException e) {
                                te6.c("Unable to decode image `" + str + "`.", e);
                            }
                        } catch (IOException e2) {
                            te6.c("Unable to open asset.", e2);
                        }
                    } else {
                        try {
                            byte[] bArrDecode = Base64.decode(str3.substring(str3.indexOf(44) + 1), 0);
                            try {
                                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                                if (bitmapDecodeByteArray == null) {
                                    te6.b("Decoded image `" + str + "` is null.");
                                    bitmapD = null;
                                } else {
                                    bitmapD = qdb.d(bitmapDecodeByteArray, i2, i);
                                    synchronized (pr7.h) {
                                        ((dj6) ((Map) pr7Var2.d).get(str)).f = bitmapD;
                                    }
                                }
                            } catch (IllegalArgumentException e3) {
                                te6.c("Unable to decode image `" + str + "`.", e3);
                            }
                        } catch (IllegalArgumentException e4) {
                            te6.c("data URL did not have correct base64 format.", e4);
                        }
                    }
                } else {
                    bitmapD = null;
                }
            }
        } else {
            bitmapD = null;
        }
        if (bitmapD != null) {
            return bitmapD;
        }
        dj6 dj6Var2 = this.H;
        if (dj6Var2 != null) {
            return dj6Var2.f;
        }
        return null;
    }
}
