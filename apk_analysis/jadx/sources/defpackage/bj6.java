package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bj6 extends Drawable implements Drawable.Callback, Animatable {
    public static final boolean O;
    public static final List P;
    public static final ThreadPoolExecutor Q;
    public RectF A;
    public RectF B;
    public Matrix C;
    public final float[] D;
    public Matrix E;
    public boolean F;
    public final Semaphore G;
    public Handler H;
    public xi6 I;
    public final xi6 J;
    public float K;
    public int L;
    public int M;
    public int N;
    public mi6 a;
    public final jj6 b;
    public final boolean c;
    public boolean d;
    public final ArrayList e;
    public pr7 f;
    public cs9 g;
    public Map h;
    public final wv4 i;
    public boolean j;
    public boolean k;
    public e82 l;
    public int m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public final Matrix s;
    public Bitmap t;
    public Canvas u;
    public Rect v;
    public RectF w;
    public ay5 x;
    public Rect y;
    public Rect z;

    static {
        O = Build.VERSION.SDK_INT <= 25;
        P = Arrays.asList("reduced motion", "reduced_motion", "reduced-motion", "reducedmotion");
        Q = new ThreadPoolExecutor(0, 2, 35L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new ij6());
    }

    public bj6() {
        jj6 jj6Var = new jj6();
        this.b = jj6Var;
        this.c = true;
        this.d = false;
        this.L = 1;
        this.e = new ArrayList();
        this.i = new wv4((byte) 1);
        this.j = false;
        this.k = true;
        this.m = KotlinVersion.MAX_COMPONENT_VALUE;
        this.q = false;
        this.M = 1;
        this.r = false;
        this.s = new Matrix();
        this.D = new float[9];
        this.F = false;
        q43 q43Var = new q43(this, (byte) 3);
        this.G = new Semaphore(1);
        this.J = new xi6(this, (byte) 0);
        this.K = -3.4028235E38f;
        jj6Var.addUpdateListener(q43Var);
    }

    public static void d(RectF rectF, Rect rect) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    public static boolean h(float f) {
        return (Float.isNaN(f) || Float.isInfinite(f)) ? false : true;
    }

    public final boolean a(Context context) {
        if (!this.c) {
            return false;
        }
        if (context == null) {
            return true;
        }
        Matrix matrix = qdb.a;
        return Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) != 0.0f;
    }

    public final void b() {
        mi6 mi6Var = this.a;
        if (mi6Var == null) {
            return;
        }
        kyb kybVar = qz5.a;
        Rect rect = mi6Var.k;
        List list = Collections.EMPTY_LIST;
        e82 e82Var = new e82(this, new lz5(list, mi6Var, "__container", -1L, 1, -1L, null, list, new dq(), 0, 0, 0, 0.0f, 0.0f, rect.width(), rect.height(), null, null, list, 1, null, false, null, null, 1), mi6Var.j, mi6Var);
        this.l = e82Var;
        if (this.n) {
            e82Var.l(true);
        }
        this.l.L = this.k;
    }

    public final void c() {
        mi6 mi6Var = this.a;
        if (mi6Var == null) {
            return;
        }
        int i = this.M;
        int i2 = Build.VERSION.SDK_INT;
        boolean z = mi6Var.o;
        int i3 = mi6Var.p;
        int iC = y3a.C(i);
        boolean z2 = false;
        if (iC != 1 && (iC == 2 || ((z && i2 < 28) || i3 > 4 || i2 <= 25))) {
            z2 = true;
        }
        this.r = z2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        float fA;
        e82 e82Var = this.l;
        if (e82Var != null) {
            int i = this.N;
            if (i == 0) {
                i = 1;
            }
            boolean z = i == 2;
            xi6 xi6Var = this.J;
            ThreadPoolExecutor threadPoolExecutor = Q;
            jj6 jj6Var = this.b;
            Semaphore semaphore = this.G;
            if (z) {
                try {
                    semaphore.acquire();
                    if (n()) {
                        m(jj6Var.a());
                    }
                } catch (InterruptedException unused) {
                    if (!z) {
                        return;
                    } else {
                        if ((f > fA ? 1 : (f == fA ? 0 : -1)) == 0) {
                            return;
                        }
                    }
                } finally {
                    if (z) {
                        semaphore.release();
                        if (e82Var.K != jj6Var.a()) {
                            threadPoolExecutor.execute(xi6Var);
                        }
                    }
                }
            }
            if (this.d) {
                try {
                    if (this.r) {
                        j(canvas, e82Var);
                    } else {
                        e(canvas);
                    }
                } catch (Throwable unused2) {
                    te6.a.getClass();
                }
            } else if (this.r) {
                j(canvas, e82Var);
            } else {
                e(canvas);
            }
            this.F = false;
        }
    }

    public final void e(Canvas canvas) {
        e82 e82Var = this.l;
        mi6 mi6Var = this.a;
        if (e82Var == null || mi6Var == null) {
            return;
        }
        Matrix matrix = this.s;
        matrix.reset();
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            float fWidth = bounds.width() / mi6Var.k.width();
            float fHeight = bounds.height() / mi6Var.k.height();
            matrix.preTranslate(bounds.left, bounds.top);
            matrix.preScale(fWidth, fHeight);
        }
        e82Var.e(canvas, matrix, this.m, null);
    }

    public final Context f() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    public final dp6 g() {
        dp6 dp6Var = null;
        for (String str : P) {
            mi6 mi6Var = this.a;
            int size = mi6Var.g.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    dp6Var = null;
                    break;
                }
                dp6 dp6Var2 = (dp6) mi6Var.g.get(i);
                String str2 = dp6Var2.a;
                if (str2.equalsIgnoreCase(str) || (str2.endsWith("\r") && str2.substring(0, str2.length() - 1).equalsIgnoreCase(str))) {
                    dp6Var = dp6Var2;
                    break;
                }
                i++;
            }
            if (dp6Var != null) {
                break;
            }
        }
        return dp6Var;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.m;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        mi6 mi6Var = this.a;
        if (mi6Var == null) {
            return -1;
        }
        return mi6Var.k.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        mi6 mi6Var = this.a;
        if (mi6Var == null) {
            return -1;
        }
        return mi6Var.k.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final void i() {
        if (this.l == null) {
            this.e.add(new wi6(this, (byte) 1));
            return;
        }
        c();
        boolean zA = a(f());
        jj6 jj6Var = this.b;
        if (zA || jj6Var.getRepeatCount() == 0) {
            if (isVisible()) {
                jj6Var.m = true;
                boolean zE = jj6Var.e();
                for (Animator.AnimatorListener animatorListener : jj6Var.b) {
                    if (Build.VERSION.SDK_INT >= 26) {
                        animatorListener.onAnimationStart(jj6Var, zE);
                    } else {
                        animatorListener.onAnimationStart(jj6Var);
                    }
                }
                jj6Var.i((int) (jj6Var.e() ? jj6Var.c() : jj6Var.d()));
                jj6Var.f = 0L;
                jj6Var.i = 0;
                if (jj6Var.m) {
                    jj6Var.h(false);
                    Choreographer.getInstance().postFrameCallback(jj6Var);
                }
                this.L = 1;
            } else {
                this.L = 2;
            }
        }
        if (a(f())) {
            return;
        }
        dp6 dp6VarG = g();
        if (dp6VarG != null) {
            l((int) dp6VarG.b);
        } else {
            l((int) (jj6Var.d < 0.0f ? jj6Var.d() : jj6Var.c()));
        }
        jj6Var.h(true);
        jj6Var.f(jj6Var.e());
        if (isVisible()) {
            return;
        }
        this.L = 1;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable.Callback callback;
        if (this.F) {
            return;
        }
        this.F = true;
        if ((!O || Looper.getMainLooper() == Looper.myLooper()) && (callback = getCallback()) != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        jj6 jj6Var = this.b;
        if (jj6Var == null) {
            return false;
        }
        return jj6Var.m;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x00e2  */
    public final void j(Canvas canvas, e82 e82Var) {
        boolean z;
        if (this.a == null || e82Var == null) {
            return;
        }
        if (this.u == null) {
            this.u = new Canvas();
            this.B = new RectF();
            this.C = new Matrix();
            this.E = new Matrix();
            this.v = new Rect();
            this.w = new RectF();
            this.x = new ay5();
            this.y = new Rect();
            this.z = new Rect();
            this.A = new RectF();
        }
        canvas.getMatrix(this.C);
        canvas.getClipBounds(this.v);
        Rect rect = this.v;
        this.w.set(rect.left, rect.top, rect.right, rect.bottom);
        this.C.mapRect(this.w);
        d(this.w, this.v);
        boolean z2 = this.k;
        RectF rectF = this.B;
        if (z2) {
            rectF.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
        } else {
            e82Var.c(rectF, null, false);
        }
        this.C.mapRect(this.B);
        Rect bounds = getBounds();
        float fWidth = bounds.width() / getIntrinsicWidth();
        float fHeight = bounds.height() / getIntrinsicHeight();
        RectF rectF2 = this.B;
        rectF2.set(rectF2.left * fWidth, rectF2.top * fHeight, rectF2.right * fWidth, rectF2.bottom * fHeight);
        Drawable.Callback callback = getCallback();
        if (callback instanceof View) {
            ViewParent parent = ((View) callback).getParent();
            if (parent instanceof ViewGroup) {
                z = !((ViewGroup) parent).getClipChildren();
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (!z) {
            RectF rectF3 = this.B;
            Rect rect2 = this.v;
            rectF3.intersect(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
        RectF rectF4 = this.B;
        if (!h(rectF4.left) || !h(rectF4.top) || !h(rectF4.right) || !h(rectF4.bottom)) {
            te6.b("Skipping software rendering: transformed bounds contain non-finite values.");
            return;
        }
        int iCeil = (int) Math.ceil(this.B.width());
        int iCeil2 = (int) Math.ceil(this.B.height());
        if (iCeil <= 0 || iCeil2 <= 0) {
            te6.b("Skipping software rendering: transformed bounds have negative values.");
            return;
        }
        long j = ((long) iCeil) * ((long) iCeil2);
        if (j > 50000000) {
            te6.b("Skipping software rendering: bitmap request exceeds safe pixel count (" + j + ")");
            return;
        }
        Bitmap bitmap = this.t;
        if (bitmap == null || bitmap.getWidth() < iCeil || this.t.getHeight() < iCeil2) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iCeil, iCeil2, Bitmap.Config.ARGB_8888);
            this.t = bitmapCreateBitmap;
            this.u.setBitmap(bitmapCreateBitmap);
            this.F = true;
        } else if (this.t.getWidth() > iCeil || this.t.getHeight() > iCeil2) {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.t, 0, 0, iCeil, iCeil2);
            this.t = bitmapCreateBitmap2;
            this.u.setBitmap(bitmapCreateBitmap2);
            this.F = true;
        }
        if (this.F) {
            Matrix matrix = this.C;
            float[] fArr = this.D;
            matrix.getValues(fArr);
            float f = fArr[0];
            float f2 = fArr[4];
            Matrix matrix2 = this.C;
            Matrix matrix3 = this.s;
            matrix3.set(matrix2);
            matrix3.preScale(fWidth, fHeight);
            RectF rectF5 = this.B;
            matrix3.postTranslate(-rectF5.left, -rectF5.top);
            matrix3.postScale(1.0f / f, 1.0f / f2);
            this.t.eraseColor(0);
            this.u.setMatrix(qdb.a);
            this.u.scale(f, f2);
            e82Var.e(this.u, matrix3, this.m, null);
            this.C.invert(this.E);
            this.E.mapRect(this.A, this.B);
            d(this.A, this.z);
        }
        this.y.set(0, 0, iCeil, iCeil2);
        canvas.drawBitmap(this.t, this.y, this.z, this.x);
    }

    public final void k() {
        if (this.l == null) {
            this.e.add(new wi6(this, (byte) 0));
            return;
        }
        c();
        boolean zA = a(f());
        jj6 jj6Var = this.b;
        if (zA || jj6Var.getRepeatCount() == 0) {
            if (isVisible()) {
                jj6Var.m = true;
                jj6Var.h(false);
                Choreographer.getInstance().postFrameCallback(jj6Var);
                jj6Var.f = 0L;
                if (jj6Var.e() && jj6Var.h == jj6Var.d()) {
                    jj6Var.i(jj6Var.c());
                } else if (!jj6Var.e() && jj6Var.h == jj6Var.c()) {
                    jj6Var.i(jj6Var.d());
                }
                Iterator it = jj6Var.c.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorPauseListener) it.next()).onAnimationResume(jj6Var);
                }
                this.L = 1;
            } else {
                this.L = 3;
            }
        }
        if (a(f())) {
            return;
        }
        l((int) (jj6Var.d < 0.0f ? jj6Var.d() : jj6Var.c()));
        jj6Var.h(true);
        jj6Var.f(jj6Var.e());
        if (isVisible()) {
            return;
        }
        this.L = 1;
    }

    public final void l(final int i) {
        if (this.a != null) {
            this.b.i(i);
        } else {
            this.e.add(new aj6() { // from class: zi6
                @Override // defpackage.aj6
                public final void run() {
                    this.a.l(i);
                }
            });
        }
    }

    public final void m(final float f) {
        mi6 mi6Var = this.a;
        if (mi6Var == null) {
            this.e.add(new aj6() { // from class: yi6
                @Override // defpackage.aj6
                public final void run() {
                    this.a.m(f);
                }
            });
        } else {
            this.b.i(f57.e(mi6Var.l, mi6Var.m, f));
        }
    }

    public final boolean n() {
        mi6 mi6Var = this.a;
        if (mi6Var == null) {
            return false;
        }
        float f = this.K;
        float fA = this.b.a();
        this.K = fA;
        return Math.abs(fA - f) * mi6Var.b() >= 50.0f;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.m = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        te6.b("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean zIsVisible = isVisible();
        boolean visible = super.setVisible(z, z2);
        if (z) {
            int i = this.L;
            if (i == 2) {
                i();
                return visible;
            }
            if (i == 3) {
                k();
                return visible;
            }
        } else {
            jj6 jj6Var = this.b;
            if (jj6Var.m) {
                this.e.clear();
                jj6Var.h(true);
                Iterator it = jj6Var.c.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorPauseListener) it.next()).onAnimationPause(jj6Var);
                }
                if (!isVisible()) {
                    this.L = 1;
                }
                this.L = 3;
                return visible;
            }
            if (zIsVisible) {
                this.L = 1;
            }
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        i();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.e.clear();
        jj6 jj6Var = this.b;
        jj6Var.h(true);
        jj6Var.f(jj6Var.e());
        if (isVisible()) {
            return;
        }
        this.L = 1;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }
}
