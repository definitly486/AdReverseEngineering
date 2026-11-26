package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AndroidRuntimeException;
import java.util.BitSet;
import java.util.Objects;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class uq6 extends Drawable implements wv9 {
    public static final Paint E;
    public static final tq6[] F;
    public final j6a[] A;
    public float[] B;
    public float[] C;
    public yw3 D;
    public final urb a;
    public sq6 b;
    public final lv9[] c;
    public final lv9[] d;
    public final BitSet e;
    public boolean f;
    public boolean g;
    public final Matrix h;
    public final Path i;
    public final Path j;
    public final RectF k;
    public final RectF l;
    public final Region m;
    public final Region n;
    public final Paint o;
    public final Paint p;
    public final ou9 q;
    public final rq6 r;
    public final qx6 s;
    public PorterDuffColorFilter t;
    public PorterDuffColorFilter u;
    public final RectF v;
    public final boolean w;
    public boolean x;
    public su9 y;
    public k6a z;

    static {
        Paint paint = new Paint(1);
        E = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        F = new tq6[4];
        int i = 0;
        while (true) {
            tq6[] tq6VarArr = F;
            if (i >= tq6VarArr.length) {
                return;
            }
            tq6VarArr[i] = new tq6(i);
            i++;
        }
    }

    public uq6(sq6 sq6Var) {
        this.a = new urb(this);
        this.c = new lv9[4];
        this.d = new lv9[4];
        this.e = new BitSet(8);
        this.h = new Matrix();
        this.i = new Path();
        this.j = new Path();
        this.k = new RectF();
        this.l = new RectF();
        this.m = new Region();
        this.n = new Region();
        Paint paint = new Paint(1);
        this.o = paint;
        Paint paint2 = new Paint(1);
        this.p = paint2;
        this.q = new ou9();
        this.s = qx6.g();
        this.v = new RectF();
        this.w = true;
        this.x = true;
        this.A = new j6a[4];
        this.b = sq6Var;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        s();
        q(getState());
        this.r = new rq6((Object) this, (byte) 0);
    }

    public final void a(RectF rectF, Path path) {
        this.s.c(this.b.a.c(), this.B, this.b.i, rectF, this.r, path);
        if (this.b.h != 1.0f) {
            Matrix matrix = this.h;
            matrix.reset();
            float f = this.b.h;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.v, true);
    }

    public final float b(RectF rectF, su9 su9Var, float[] fArr) {
        if (fArr == null) {
            if (su9Var.h(rectF)) {
                return su9Var.e.a(rectF);
            }
            return -1.0f;
        }
        if (this.x) {
            return fArr[0];
        }
        return -1.0f;
    }

    public final int c(int i) {
        int i2;
        sq6 sq6Var = this.b;
        float f = sq6Var.m + 0.0f + sq6Var.l;
        cp3 cp3Var = sq6Var.b;
        if (cp3Var == null || !cp3Var.a || o12.i(i, KotlinVersion.MAX_COMPONENT_VALUE) != cp3Var.d) {
            return i;
        }
        float f2 = cp3Var.e;
        float fMin = (f2 <= 0.0f || f <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f / f2)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i);
        int iY = st9.y(o12.i(i, KotlinVersion.MAX_COMPONENT_VALUE), cp3Var.b, fMin);
        if (fMin > 0.0f && (i2 = cp3Var.c) != 0) {
            iY = o12.f(o12.i(i2, 5), iY);
        }
        return o12.i(iY, iAlpha);
    }

    public final void d(Canvas canvas) {
        this.e.cardinality();
        int i = this.b.o;
        Path path = this.i;
        ou9 ou9Var = this.q;
        if (i != 0) {
            canvas.drawPath(path, ou9Var.a);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            lv9 lv9Var = this.c[i2];
            int i3 = this.b.n;
            Matrix matrix = lv9.b;
            lv9Var.a(matrix, ou9Var, i3, canvas);
            this.d[i2].a(matrix, ou9Var, this.b.n, canvas);
        }
        if (this.w) {
            int i4 = this.b.o;
            int i5 = (int) (0.0d * ((double) i4));
            int i6 = (int) (1.0d * ((double) i4));
            canvas.translate(-i5, -i6);
            canvas.drawPath(path, E);
            canvas.translate(i5, i6);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        PorterDuffColorFilter porterDuffColorFilter = this.t;
        Paint paint = this.o;
        paint.setColorFilter(porterDuffColorFilter);
        int alpha = paint.getAlpha();
        int i = this.b.k;
        paint.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.u;
        Paint paint2 = this.p;
        paint2.setColorFilter(porterDuffColorFilter2);
        paint2.setStrokeWidth(this.b.j);
        int alpha2 = paint2.getAlpha();
        int i2 = this.b.k;
        paint2.setAlpha(((i2 + (i2 >>> 7)) * alpha2) >>> 8);
        boolean z = i() || !l();
        Paint.Style style = this.b.p;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            boolean z2 = this.f;
            Path path = this.i;
            if (z2) {
                if (z) {
                    a(f(), path);
                }
                this.f = false;
            }
            if (i()) {
                canvas.save();
                int i3 = this.b.o;
                canvas.translate((int) (((double) i3) * 0.0d), (int) (((double) i3) * 1.0d));
                if (this.w) {
                    Rect bounds = getBounds();
                    RectF rectF = this.v;
                    int iWidth = (int) (rectF.width() - bounds.width());
                    int iHeight = (int) (rectF.height() - bounds.height());
                    if (iWidth < 0 || iHeight < 0) {
                        StringBuilder sbR = ka7.r(iWidth, iHeight, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: ", " extra height: ", " path bounds: ");
                        sbR.append(rectF);
                        throw new IllegalStateException(sbR.toString());
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(((int) rectF.width()) + (this.b.n << 1) + iWidth, ((int) rectF.height()) + (this.b.n << 1) + iHeight, Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                    int i4 = bounds.left;
                    f = 0.0f;
                    int i5 = this.b.n;
                    float f2 = (i4 - i5) - iWidth;
                    float f3 = (bounds.top - i5) - iHeight;
                    canvas2.translate(-f2, -f3);
                    d(canvas2);
                    canvas.drawBitmap(bitmapCreateBitmap, f2, f3, (Paint) null);
                    bitmapCreateBitmap.recycle();
                    canvas.restore();
                } else {
                    d(canvas);
                    canvas.restore();
                    f = 0.0f;
                }
            } else {
                f = 0.0f;
            }
            su9 su9VarC = this.b.a.c();
            float[] fArr = this.B;
            RectF rectFF = f();
            float fB = b(rectFF, su9VarC, fArr);
            if (fB >= f) {
                float f4 = fB * this.b.i;
                canvas.drawRoundRect(rectFF, f4, f4, paint);
            } else {
                canvas.drawPath(path, paint);
            }
        } else {
            f = 0.0f;
        }
        if (j()) {
            if (this.g) {
                su9 su9VarG = g();
                el0 el0VarI = su9VarG.i();
                sf2 sf2Var = su9VarG.e;
                urb urbVar = this.a;
                el0VarI.e = urbVar.q(sf2Var);
                el0VarI.f = urbVar.q(su9VarG.f);
                el0VarI.h = urbVar.q(su9VarG.h);
                el0VarI.g = urbVar.q(su9VarG.g);
                this.y = el0VarI.c();
                float[] fArr2 = this.B;
                if (fArr2 != null) {
                    if (this.C == null) {
                        this.C = new float[fArr2.length];
                    }
                    float fH = h();
                    int i6 = 0;
                    while (true) {
                        float[] fArr3 = this.B;
                        if (i6 >= fArr3.length) {
                            break;
                        }
                        this.C[i6] = Math.max(f, fArr3[i6] - fH);
                        i6++;
                    }
                } else {
                    this.C = null;
                }
                if (z) {
                    su9 su9Var = this.y;
                    float[] fArr4 = this.C;
                    float f5 = this.b.i;
                    RectF rectFF2 = f();
                    RectF rectF2 = this.l;
                    rectF2.set(rectFF2);
                    float fH2 = h();
                    rectF2.inset(fH2, fH2);
                    this.s.c(su9Var, fArr4, f5, rectF2, null, this.j);
                }
                this.g = false;
            }
            e(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    public void e(Canvas canvas) {
        su9 su9Var = this.y;
        float[] fArr = this.C;
        RectF rectFF = f();
        RectF rectF = this.l;
        rectF.set(rectFF);
        float fH = h();
        rectF.inset(fH, fH);
        float fB = b(rectF, su9Var, fArr);
        Paint paint = this.p;
        if (fB < 0.0f) {
            canvas.drawPath(this.j, paint);
        } else {
            float f = fB * this.b.i;
            canvas.drawRoundRect(rectF, f, f, paint);
        }
    }

    public final RectF f() {
        Rect bounds = getBounds();
        RectF rectF = this.k;
        rectF.set(bounds);
        return rectF;
    }

    public final su9 g() {
        return this.b.a.c();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.b.k;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        this.b.getClass();
        RectF rectFF = f();
        if (rectFF.isEmpty()) {
            return;
        }
        float fB = b(rectFF, this.b.a.c(), this.B);
        if (fB >= 0.0f) {
            outline.setRoundRect(getBounds(), fB * this.b.i);
            return;
        }
        boolean z = this.f;
        Path path = this.i;
        if (z) {
            a(rectFF, path);
            this.f = false;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            fj3.a(outline, path);
            return;
        }
        if (i >= 29) {
            try {
                ej3.a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            ej3.a(outline, path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.b.g;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.m;
        region.set(bounds);
        RectF rectFF = f();
        Path path = this.i;
        a(rectFF, path);
        Region region2 = this.n;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final float h() {
        if (j()) {
            return this.p.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    public final boolean i() {
        sq6 sq6Var = this.b;
        sq6Var.getClass();
        return sq6Var.n > 0 && !l() && !this.i.isConvex() && Build.VERSION.SDK_INT < 29;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f = true;
        this.g = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.b.e;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        this.b.getClass();
        ColorStateList colorStateList2 = this.b.d;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.b.c;
        return (colorStateList3 != null && colorStateList3.isStateful()) || this.b.a.d();
    }

    public final boolean j() {
        Paint.Style style = this.b.p;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.p.getStrokeWidth() > 0.0f;
    }

    public final void k(Context context) {
        this.b.b = new cp3(context);
        t();
    }

    public final boolean l() {
        if (this.b.a.b(getState()).h(f())) {
            return this.B == null || this.x;
        }
        return false;
    }

    public final void m(k6a k6aVar) {
        if (this.z == k6aVar) {
            return;
        }
        this.z = k6aVar;
        int i = 0;
        while (true) {
            j6a[] j6aVarArr = this.A;
            if (i >= j6aVarArr.length) {
                r(getState(), true);
                invalidateSelf();
                return;
            }
            if (j6aVarArr[i] == null) {
                j6aVarArr[i] = new j6a(this, F[i]);
            }
            j6a j6aVar = j6aVarArr[i];
            k6a k6aVar2 = new k6a();
            k6aVar2.a((float) k6aVar.b);
            double d = k6aVar.a;
            k6aVar2.b((float) (d * d));
            j6aVar.m = k6aVar2;
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.b = new sq6(this.b);
        return this;
    }

    public final void n(float f) {
        sq6 sq6Var = this.b;
        if (sq6Var.m != f) {
            sq6Var.m = f;
            t();
        }
    }

    public final void o(ColorStateList colorStateList) {
        sq6 sq6Var = this.b;
        if (sq6Var.c != colorStateList) {
            sq6Var.c = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f = true;
        this.g = true;
        super.onBoundsChange(rect);
        if (!this.b.a.d() || rect.isEmpty()) {
            return;
        }
        int[] state = getState();
        boolean z = false;
        for (j6a j6aVar : this.A) {
            if (j6aVar != null && j6aVar.f) {
                z = true;
                break;
            }
        }
        r(state, !z);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (this.b.a.d()) {
            r(iArr, false);
        }
        boolean z = q(iArr) || s();
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    public final void p(ru9 ru9Var) {
        if (ru9Var instanceof su9) {
            setShapeAppearanceModel((su9) ru9Var);
            return;
        }
        m8a m8aVar = (m8a) ru9Var;
        sq6 sq6Var = this.b;
        if (sq6Var.a != m8aVar) {
            sq6Var.a = m8aVar;
            r(getState(), true);
            invalidateSelf();
        }
    }

    public final boolean q(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.b.c == null || color2 == (colorForState2 = this.b.c.getColorForState(iArr, (color2 = (paint2 = this.o).getColor())))) {
            z = false;
        } else {
            paint2.setColor(colorForState2);
            z = true;
        }
        if (this.b.d == null || color == (colorForState = this.b.d.getColorForState(iArr, (color = (paint = this.p).getColor())))) {
            return z;
        }
        paint.setColor(colorForState);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004d  */
    public final void r(int[] iArr, boolean z) {
        boolean z2;
        sf2 sf2Var;
        RectF rectFF = f();
        if (!this.b.a.d() || rectFF.isEmpty()) {
            return;
        }
        int i = 0;
        boolean z3 = z | (this.z == null);
        if (this.B == null) {
            this.B = new float[4];
        }
        su9 su9VarB = this.b.a.b(iArr);
        float[] fArr = this.B;
        if (fArr.length > 1) {
            float f = fArr[0];
            int i2 = 1;
            while (true) {
                if (i2 < fArr.length) {
                    if (fArr[i2] == f) {
                        i2++;
                    }
                } else if (su9VarB.h(f())) {
                    z2 = true;
                }
                z2 = false;
            }
        } else if (su9VarB.h(f())) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.x = z2;
        if (!z2) {
            this.f = true;
            this.g = true;
        }
        while (i < 4) {
            this.s.getClass();
            if (i == 1) {
                sf2Var = su9VarB.g;
            } else if (i != 2) {
                sf2Var = i != 3 ? su9VarB.f : su9VarB.e;
            } else {
                sf2Var = su9VarB.h;
            }
            float fA = sf2Var.a(rectFF);
            if (z3) {
                this.B[i] = fA;
            }
            j6a[] j6aVarArr = this.A;
            j6a j6aVar = j6aVarArr[i];
            if (j6aVar != null) {
                j6aVar.a(fA);
                if (z3) {
                    j6a j6aVar2 = j6aVarArr[i];
                    if (j6aVar2.m.b <= 0.0d) {
                        ah7.m("Spring animations can only come to an end when there is damping");
                        return;
                    }
                    if (Thread.currentThread() != ((Looper) ns.a().e.c).getThread()) {
                        throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
                    }
                    if (j6aVar2.f) {
                        j6aVar2.o = true;
                    }
                } else {
                    continue;
                }
            }
            i++;
        }
        if (z3) {
            invalidateSelf();
        }
    }

    public final boolean s() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.t;
        PorterDuffColorFilter porterDuffColorFilter3 = this.u;
        sq6 sq6Var = this.b;
        ColorStateList colorStateList = sq6Var.e;
        PorterDuff.Mode mode = sq6Var.f;
        if (colorStateList == null || mode == null) {
            int color = this.o.getColor();
            int iC = c(color);
            porterDuffColorFilter = iC != color ? new PorterDuffColorFilter(iC, PorterDuff.Mode.SRC_IN) : null;
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(c(colorStateList.getColorForState(getState(), 0)), mode);
        }
        this.t = porterDuffColorFilter;
        this.b.getClass();
        this.u = null;
        this.b.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.t) && Objects.equals(porterDuffColorFilter3, this.u)) ? false : true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        sq6 sq6Var = this.b;
        if (sq6Var.k != i) {
            sq6Var.k = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.b.getClass();
        super.invalidateSelf();
    }

    @Override // defpackage.wv9
    public final void setShapeAppearanceModel(su9 su9Var) {
        this.b.a = su9Var;
        this.B = null;
        this.C = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.b.e = colorStateList;
        s();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        sq6 sq6Var = this.b;
        if (sq6Var.f != mode) {
            sq6Var.f = mode;
            s();
            super.invalidateSelf();
        }
    }

    public final void t() {
        sq6 sq6Var = this.b;
        float f = sq6Var.m + 0.0f;
        sq6Var.n = (int) Math.ceil(0.75f * f);
        this.b.o = (int) Math.ceil(f * 0.25f);
        s();
        if (i() || !l()) {
            invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    public uq6(su9 su9Var) {
        this(new sq6(su9Var));
    }

    public uq6(ru9 ru9Var) {
        this(new sq6(ru9Var));
    }

    public uq6() {
        this(new su9());
    }
}
