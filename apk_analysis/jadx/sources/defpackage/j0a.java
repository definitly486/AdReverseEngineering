package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Trace;
import android.view.MotionEvent;
import android.webkit.SslErrorHandler;
import com.bumptech.glide.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j0a implements fu9, it4 {
    public static volatile j0a e;
    public final /* synthetic */ byte a;
    public boolean b;
    public Object c;
    public Object d;

    /* JADX WARN: Code duplicated, block: B:27:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cf  */
    public j0a(RectF rectF, int[] iArr) {
        Bitmap bitmapCreateBitmap;
        yv0 yv0Var;
        int i;
        float f;
        this.a = (byte) 2;
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        int i2 = 1;
        boolean z = Build.VERSION.SDK_INT >= 33;
        rectF.getClass();
        config.getClass();
        this.b = z;
        try {
            int iWidth = (int) rectF.width();
            int iHeight = (int) rectF.height();
            bitmapCreateBitmap = Bitmap.createBitmap(iWidth, iHeight, config);
            boolean zHasAlpha = bitmapCreateBitmap.hasAlpha();
            int iWidth2 = (int) rectF.width();
            int iHeight2 = (int) rectF.height();
            int[] iArr2 = new int[iWidth2 * iHeight2];
            int i3 = 0;
            while (i3 < iHeight2) {
                if (iHeight2 == i2) {
                    f = 0.0f;
                    i = 0;
                } else {
                    i = 0;
                    f = i3 / (iHeight2 - 1);
                }
                int i4 = i;
                while (i4 < iWidth2) {
                    float f2 = iWidth2 == i2 ? 0.0f : i4 / (iWidth2 - 1);
                    int i5 = i3;
                    try {
                        iArr2[(i3 * iWidth2) + i4] = jdb.S(jdb.S(iArr[i], iArr[i2], f2, zHasAlpha), jdb.S(iArr[2], iArr[3], f2, zHasAlpha), f, zHasAlpha);
                        i4++;
                        i2 = i2;
                        i3 = i5;
                        iHeight = iHeight;
                    } catch (Throwable unused) {
                        bitmapCreateBitmap = null;
                        if (bitmapCreateBitmap == null) {
                            int i6 = i2;
                            bitmapCreateBitmap = Bitmap.createBitmap(i6, i6, config);
                            bitmapCreateBitmap.getClass();
                        }
                        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                        this.c = new xv0(bitmapCreateBitmap, tileMode, tileMode);
                        if (this.b) {
                            yv0Var = null;
                        } else {
                            yv0Var = null;
                        }
                        this.d = yv0Var;
                    }
                }
                i3++;
            }
            i2 = i2;
            bitmapCreateBitmap.setPixels(iArr2, 0, iWidth, 0, 0, iWidth, iHeight);
        } catch (Throwable unused2) {
            i2 = 1;
        }
        if (bitmapCreateBitmap == null) {
            int i7 = i2;
            bitmapCreateBitmap = Bitmap.createBitmap(i7, i7, config);
            bitmapCreateBitmap.getClass();
        }
        Shader.TileMode tileMode2 = Shader.TileMode.CLAMP;
        this.c = new xv0(bitmapCreateBitmap, tileMode2, tileMode2);
        if (this.b || Build.VERSION.SDK_INT < 33) {
            yv0Var = null;
        } else {
            yv0Var = new yv0(rectF, iArr);
        }
        this.d = yv0Var;
    }

    public static j0a e(Context context) {
        if (e == null) {
            synchronized (j0a.class) {
                if (e == null) {
                    e = new j0a(context.getApplicationContext());
                }
            }
        }
        return e;
    }

    @Override // defpackage.fu9
    public final Shader a(boolean z) {
        yv0 yv0Var;
        return (this.b && (yv0Var = (yv0) this.d) != null && z) ? yv0Var : (xv0) this.c;
    }

    public final boolean b(long j) {
        Object obj;
        ArrayList arrayList = (ArrayList) ((iu7) this.d).a;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i);
            if (zd8.b(((ce8) obj).a, j)) {
                break;
            }
            i++;
        }
        ce8 ce8Var = (ce8) obj;
        return (ce8Var != null ? ce8Var.h : false) || f() == rd8.e;
    }

    public final boolean c(x39 x39Var) {
        boolean z = true;
        if (x39Var == null) {
            return true;
        }
        boolean zRemove = ((Set) this.c).remove(x39Var);
        if (!((HashSet) this.d).remove(x39Var) && !zRemove) {
            z = false;
        }
        if (z) {
            x39Var.clear();
        }
        return z;
    }

    public final void d() {
        this.b = true;
        LinkedHashSet linkedHashSet = (LinkedHashSet) this.d;
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            ((SslErrorHandler) it.next()).cancel();
        }
        linkedHashSet.clear();
    }

    public final rd8 f() {
        int i;
        iu7 iu7Var = (iu7) this.d;
        rd8 rd8Var = (rd8) iu7Var.c;
        rd8 rd8Var2 = rd8.a;
        if (rd8Var != rd8Var2) {
            return rd8Var;
        }
        MotionEvent motionEvent = (MotionEvent) iu7Var.b;
        if (motionEvent != null && (i = Build.VERSION.SDK_INT) >= 29) {
            int classification = motionEvent.getClassification();
            if (classification == 1) {
                return rd8.b;
            }
            if (classification == 2) {
                return rd8.c;
            }
            if (classification != 3) {
                if (classification == 5 && i >= 34) {
                    return rd8.d;
                }
            } else if (i >= 34) {
                return rd8.e;
            }
        }
        return rd8Var2;
    }

    public final void g() {
        wd0 wd0Var = (wd0) this.d;
        Context context = (Context) this.c;
        if (this.b) {
            context.unregisterReceiver(wd0Var);
            this.b = false;
        }
    }

    @Override // defpackage.it4
    public final Object get() {
        if (this.b) {
            wc.u("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
            return null;
        }
        f15.v("Glide registry");
        this.b = true;
        try {
            return m05.k((a) this.c, (ArrayList) this.d);
        } finally {
            this.b = false;
            Trace.endSection();
        }
    }

    public final void h(Typeface typeface) {
        if (this.b) {
            return;
        }
        e02 e02Var = (e02) ((urb) this.d).a;
        if (e02Var.l(typeface)) {
            e02Var.j(false);
        }
    }

    public final String toString() {
        switch (this.a) {
            case 8:
                StringBuilder sb = new StringBuilder();
                sb.append(super.toString());
                sb.append("{numRequests=");
                sb.append(((Set) this.c).size());
                sb.append(", isPaused=");
                return ka7.q(sb, this.b, "}");
            default:
                return super.toString();
        }
    }

    public j0a(osb osbVar, kj kjVar) {
        this.a = (byte) 6;
        this.c = kjVar;
        this.d = new LinkedHashSet();
    }

    public j0a(ggb ggbVar, boolean z, o81 o81Var) {
        this.a = (byte) 9;
        this.d = ggbVar;
        this.b = z;
        this.c = o81Var;
    }

    public j0a(byte b) {
        this.a = b;
        switch (b) {
            case 8:
                this.c = Collections.newSetFromMap(new WeakHashMap());
                this.d = new HashSet();
                break;
        }
    }

    public j0a(ug6 ug6Var, iu7 iu7Var) {
        this.a = (byte) 5;
        this.c = ug6Var;
        this.d = iu7Var;
    }

    public j0a(urb urbVar, Typeface typeface) {
        this.a = (byte) 3;
        this.c = typeface;
        this.d = urbVar;
    }

    public j0a(Context context, Handler handler, cx3 cx3Var) {
        this.a = (byte) 1;
        this.c = context.getApplicationContext();
        this.d = new wd0(this, handler, cx3Var);
    }

    public j0a(Context context) {
        this.a = (byte) 0;
        this.d = new HashSet();
        this.c = new xd0(new zg(new el(context, (char) 0)), new i0a(this));
    }

    public j0a(a aVar, ArrayList arrayList, bt4 bt4Var) {
        this.a = (byte) 7;
        this.c = aVar;
        this.d = arrayList;
    }
}
