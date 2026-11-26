package com.google.android.material.focus;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.animation.OvershootInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.c5;
import defpackage.g94;
import defpackage.h94;
import defpackage.ku8;
import defpackage.mu4;
import defpackage.p;
import defpackage.qa9;
import defpackage.qx6;
import defpackage.ru9;
import defpackage.so3;
import defpackage.su9;
import defpackage.uq6;
import java.io.IOException;
import java.lang.ref.WeakReference;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class FocusRingDrawable extends DrawableWrapper {
    public static final ColorDrawable p = new ColorDrawable(0);
    public static final int[] q = {R.attr.state_focused, R.attr.state_window_focused};
    public static final OvershootInterpolator r = new OvershootInterpolator(4.0f);
    public static final g94 s = new g94("interpolation");
    public final Paint a;
    public final RectF b;
    public final Rect c;
    public final Path d;
    public final Path e;
    public final Matrix f;
    public final qx6 g;
    public WeakReference h;
    public float i;
    public ObjectAnimator j;
    public float k;
    public boolean l;
    public boolean m;
    public boolean n;
    public h94 o;

    public FocusRingDrawable(h94 h94Var, Resources resources) {
        super(null);
        Paint paint = new Paint(1);
        this.a = paint;
        this.b = new RectF();
        this.c = new Rect();
        this.d = new Path();
        this.e = new Path();
        this.f = new Matrix();
        this.g = qx6.g();
        this.i = -1.0f;
        this.k = 1.0f;
        this.m = false;
        this.n = false;
        h94 h94Var2 = new h94(h94Var);
        this.o = h94Var2;
        Drawable.ConstantState constantState = h94Var2.a;
        if (constantState != null) {
            setDrawable(resources != null ? constantState.newDrawable(resources) : constantState.newDrawable());
        }
        paint.setStyle(Paint.Style.STROKE);
        if (Float.isNaN(this.o.j)) {
            return;
        }
        paint.setStrokeWidth(this.o.j);
    }

    public static int c(TypedArray typedArray, int i) {
        if (typedArray.getType(i) != 2) {
            return RecyclerView.UNDEFINED_DURATION;
        }
        TypedValue typedValue = new TypedValue();
        return typedArray.getValue(i, typedValue) ? typedValue.data : RecyclerView.UNDEFINED_DURATION;
    }

    public static float e(float f, Resources.Theme theme, int i, TypedArray typedArray, int i2, int i3) {
        if (!Float.isNaN(f)) {
            return f;
        }
        Resources resources = theme.getResources();
        if (i != Float.MIN_VALUE) {
            TypedValue typedValue = new TypedValue();
            if (theme.resolveAttribute(i, typedValue, true)) {
                return typedValue.getDimension(resources.getDisplayMetrics());
            }
        }
        float dimension = typedArray.getDimension(i2, Float.NaN);
        if (!Float.isNaN(dimension)) {
            return dimension;
        }
        if (i3 == 0) {
            return Float.NaN;
        }
        return resources.getDimension(i3);
    }

    public final void a(RectF rectF) {
        Rect rect = this.o.w;
        if (rect != null) {
            rectF.set(rect);
            return;
        }
        WeakReference weakReference = this.h;
        if (weakReference != null && weakReference.get() != null) {
            rectF.set(((uq6) this.h.get()).getBounds());
            return;
        }
        if (!(getDrawable() instanceof RippleDrawable)) {
            rectF.set(getBounds());
            return;
        }
        RippleDrawable rippleDrawable = (RippleDrawable) getDrawable();
        Rect rect2 = this.c;
        rippleDrawable.getHotspotBounds(rect2);
        int radius = rippleDrawable.getRadius();
        if (radius > 0) {
            rect2.inset(Math.max(0, (rect2.width() / 2) - radius), Math.max(0, (rect2.height() / 2) - radius));
        }
        rectF.set(rect2);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        d(theme);
    }

    public final void b(Canvas canvas, Path path, float f, float f2, int i) {
        RectF rectF = this.b;
        a(rectF);
        float f3 = f * 2.0f;
        float fWidth = 1.0f - (f3 / rectF.width());
        float fHeight = 1.0f - (f3 / rectF.height());
        Matrix matrix = this.f;
        matrix.reset();
        matrix.postScale(fWidth, fHeight, rectF.centerX(), rectF.centerY());
        Path path2 = this.d;
        path.transform(matrix, path2);
        float f4 = f2 * this.k;
        Paint paint = this.a;
        paint.setStrokeWidth(f4);
        paint.setColor(i);
        canvas.drawPath(path2, paint);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0070  */
    public final void d(Resources.Theme theme) {
        TypedValue typedValueK;
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(ku8.e);
        int i = this.o.d;
        if (i != Integer.MIN_VALUE && (typedValueK = mu4.K(theme, i)) != null) {
            h94 h94Var = this.o;
            h94Var.c = typedValueK.data != 0;
            h94Var.e = true;
        }
        h94 h94Var2 = this.o;
        if (!h94Var2.e) {
            h94Var2.c = mu4.L(theme, com.pavloffmedev.dcn.R.attr.focusRingsEnabled, h94Var2.c);
        }
        h94 h94Var3 = this.o;
        if (h94Var3.c) {
            int color = h94Var3.f;
            int i2 = h94Var3.g;
            if (color == Integer.MIN_VALUE) {
                if (i2 != Integer.MIN_VALUE) {
                    TypedValue typedValue = new TypedValue();
                    if (theme.resolveAttribute(i2, typedValue, true)) {
                        color = typedValue.data;
                    } else {
                        color = typedArrayObtainStyledAttributes.getColor(5, -16777216);
                    }
                } else {
                    color = typedArrayObtainStyledAttributes.getColor(5, -16777216);
                }
            }
            h94Var3.f = color;
            h94 h94Var4 = this.o;
            int color2 = h94Var4.h;
            int i3 = h94Var4.i;
            if (color2 == Integer.MIN_VALUE) {
                if (i3 != Integer.MIN_VALUE) {
                    TypedValue typedValue2 = new TypedValue();
                    if (theme.resolveAttribute(i3, typedValue2, true)) {
                        color2 = typedValue2.data;
                    } else {
                        color2 = typedArrayObtainStyledAttributes.getColor(1, -1);
                    }
                } else {
                    color2 = typedArrayObtainStyledAttributes.getColor(1, -1);
                }
            }
            h94Var4.h = color2;
            h94 h94Var5 = this.o;
            h94Var5.j = e(h94Var5.j, theme, h94Var5.k, typedArrayObtainStyledAttributes, 6, com.pavloffmedev.dcn.R.dimen.mtrl_focus_ring_outer_stroke_width);
            h94 h94Var6 = this.o;
            h94Var6.l = e(h94Var6.l, theme, h94Var6.m, typedArrayObtainStyledAttributes, 3, com.pavloffmedev.dcn.R.dimen.mtrl_focus_ring_inner_stroke_width);
            h94 h94Var7 = this.o;
            h94Var7.n = e(h94Var7.n, theme, h94Var7.o, typedArrayObtainStyledAttributes, 7, 0);
            h94 h94Var8 = this.o;
            h94Var8.p = e(h94Var8.p, theme, h94Var8.q, typedArrayObtainStyledAttributes, 4, 0);
            if (Float.isNaN(this.o.p)) {
                this.o.p = 0.0f;
            }
            h94 h94Var9 = this.o;
            h94Var9.r = e(h94Var9.r, theme, h94Var9.s, typedArrayObtainStyledAttributes, 2, com.pavloffmedev.dcn.R.dimen.mtrl_focus_ring_inner_stroke_inset);
            h94 h94Var10 = this.o;
            int i4 = h94Var10.u;
            int[] iArr = ku8.p;
            if (i4 != Integer.MIN_VALUE) {
                h94Var10.t = su9.f(theme.obtainStyledAttributes(i4, iArr), new p(0.0f)).c();
            } else {
                int i5 = h94Var10.v;
                if (i5 == Integer.MIN_VALUE) {
                    i5 = com.pavloffmedev.dcn.R.attr.focusRingsShapeAppearance;
                }
                TypedValue typedValueK2 = mu4.K(theme, i5);
                if (typedValueK2 != null) {
                    this.o.t = su9.f(theme.obtainStyledAttributes(typedValueK2.resourceId, iArr), new p(0.0f)).c();
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        Paint.Style style = Paint.Style.STROKE;
        Paint paint = this.a;
        paint.setStyle(style);
        if (Float.isNaN(this.o.j)) {
            return;
        }
        paint.setStrokeWidth(this.o.j);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0046  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c5  */
    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float fMax;
        Drawable drawable;
        int radius;
        super.draw(canvas);
        h94 h94Var = this.o;
        if (h94Var.c && this.m) {
            float f = h94Var.p;
            float f2 = h94Var.j / 2.0f;
            float f3 = this.k;
            float f4 = (f2 * f3) + f;
            float f5 = ((h94Var.l / 2.0f) * f3) + f + h94Var.r;
            Path path = this.e;
            if (path.isEmpty()) {
                WeakReference weakReference = this.h;
                if (weakReference == null || weakReference.get() == null) {
                    path = null;
                } else {
                    path = ((uq6) this.h.get()).i;
                    if (path.isEmpty()) {
                        path = null;
                    }
                }
            }
            Path path2 = path;
            h94 h94Var2 = this.o;
            if (path2 != null) {
                b(canvas, path2, f5, h94Var2.l, h94Var2.h);
                h94 h94Var3 = this.o;
                b(canvas, path2, f4, h94Var3.j, h94Var3.f);
                return;
            }
            if (Float.isNaN(h94Var2.n)) {
                fMax = this.i;
                if (fMax < 0.0f) {
                    WeakReference weakReference2 = this.h;
                    if (weakReference2 == null || weakReference2.get() == null) {
                        drawable = getDrawable();
                        if ((drawable instanceof RippleDrawable) || (radius = ((RippleDrawable) drawable).getRadius()) < 0) {
                            fMax = 0.0f;
                        } else {
                            fMax = radius;
                        }
                    } else {
                        uq6 uq6Var = (uq6) this.h.get();
                        float fB = uq6Var.b(uq6Var.f(), uq6Var.b.a.c(), uq6Var.B);
                        if (fB >= 0.0f) {
                            fB *= uq6Var.b.i;
                        }
                        if (fB >= 0.0f) {
                            fMax = Math.max(0.0f, fB - (this.o.j / 2.0f));
                        } else {
                            drawable = getDrawable();
                            if (drawable instanceof RippleDrawable) {
                                fMax = 0.0f;
                            } else {
                                fMax = 0.0f;
                            }
                        }
                    }
                }
            } else {
                fMax = this.o.n;
            }
            float fMax2 = Math.max(0.0f, fMax - (this.o.j / 2.0f));
            h94 h94Var4 = this.o;
            float f6 = h94Var4.l;
            int i = h94Var4.h;
            RectF rectF = this.b;
            a(rectF);
            rectF.inset(f5, f5);
            float f7 = f6 * this.k;
            Paint paint = this.a;
            paint.setStrokeWidth(f7);
            paint.setColor(i);
            canvas.drawRoundRect(rectF, fMax2, fMax2, paint);
            h94 h94Var5 = this.o;
            float f8 = h94Var5.j;
            int i2 = h94Var5.f;
            a(rectF);
            rectF.inset(f4, f4);
            paint.setStrokeWidth(f8 * this.k);
            paint.setColor(i2);
            canvas.drawRoundRect(rectF, fMax, fMax, paint);
        }
    }

    public final void f(ru9 ru9Var) {
        RectF rectF = this.b;
        a(rectF);
        su9 su9VarB = ru9Var.b(q);
        boolean zH = su9VarB.h(rectF);
        Path path = this.e;
        if (!zH) {
            this.g.c(su9VarB, null, 1.0f, rectF, null, path);
            this.i = -1.0f;
            return;
        }
        h94 h94Var = this.o;
        float f = ((h94Var.j / 2.0f) * this.k) + h94Var.p;
        rectF.inset(f, f);
        this.i = su9VarB.e.a(rectF);
        path.reset();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        h94 h94Var = this.o;
        if (h94Var.a == null) {
            return null;
        }
        h94Var.b = getChangingConfigurations();
        return this.o;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean hasFocusStateSpecified() {
        try {
            return super.hasFocusStateSpecified() || this.o.c;
        } catch (NoSuchMethodError unused) {
            return this.o.c;
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        super.inflate(resources, xmlPullParser, attributeSet, theme);
        int[] iArr = ku8.e;
        TypedArray typedArrayObtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, iArr, 0, 0) : resources.obtainAttributes(attributeSet, iArr);
        this.o.d = c(typedArrayObtainStyledAttributes, 0);
        int i = this.o.d;
        int resourceId = RecyclerView.UNDEFINED_DURATION;
        if (i == Integer.MIN_VALUE && typedArrayObtainStyledAttributes.hasValue(0)) {
            h94 h94Var = this.o;
            h94Var.c = typedArrayObtainStyledAttributes.getBoolean(0, h94Var.c);
            this.o.e = true;
        }
        this.o.g = c(typedArrayObtainStyledAttributes, 5);
        h94 h94Var2 = this.o;
        if (h94Var2.g == Integer.MIN_VALUE) {
            h94Var2.f = typedArrayObtainStyledAttributes.getColor(5, RecyclerView.UNDEFINED_DURATION);
        }
        this.o.i = c(typedArrayObtainStyledAttributes, 1);
        h94 h94Var3 = this.o;
        if (h94Var3.i == Integer.MIN_VALUE) {
            h94Var3.h = typedArrayObtainStyledAttributes.getColor(1, RecyclerView.UNDEFINED_DURATION);
        }
        this.o.k = c(typedArrayObtainStyledAttributes, 6);
        h94 h94Var4 = this.o;
        if (h94Var4.k == Integer.MIN_VALUE) {
            h94Var4.j = typedArrayObtainStyledAttributes.getDimension(6, Float.NaN);
        }
        this.o.m = c(typedArrayObtainStyledAttributes, 3);
        h94 h94Var5 = this.o;
        if (h94Var5.m == Integer.MIN_VALUE) {
            h94Var5.l = typedArrayObtainStyledAttributes.getDimension(3, Float.NaN);
        }
        this.o.m = c(typedArrayObtainStyledAttributes, 3);
        h94 h94Var6 = this.o;
        if (h94Var6.m == Integer.MIN_VALUE) {
            h94Var6.l = typedArrayObtainStyledAttributes.getDimension(3, Float.NaN);
        }
        this.o.o = c(typedArrayObtainStyledAttributes, 7);
        h94 h94Var7 = this.o;
        if (h94Var7.o == Integer.MIN_VALUE) {
            h94Var7.n = typedArrayObtainStyledAttributes.getDimension(7, Float.NaN);
        }
        this.o.q = c(typedArrayObtainStyledAttributes, 4);
        h94 h94Var8 = this.o;
        if (h94Var8.q == Integer.MIN_VALUE) {
            h94Var8.p = typedArrayObtainStyledAttributes.getDimension(4, Float.NaN);
        }
        this.o.s = c(typedArrayObtainStyledAttributes, 2);
        h94 h94Var9 = this.o;
        if (h94Var9.s == Integer.MIN_VALUE) {
            h94Var9.r = typedArrayObtainStyledAttributes.getDimension(2, Float.NaN);
        }
        this.o.v = c(typedArrayObtainStyledAttributes, 8);
        h94 h94Var10 = this.o;
        if (typedArrayObtainStyledAttributes.getType(8) == 1) {
            resourceId = typedArrayObtainStyledAttributes.getResourceId(8, RecyclerView.UNDEFINED_DURATION);
        }
        h94Var10.u = resourceId;
        typedArrayObtainStyledAttributes.recycle();
        int depth = xmlPullParser.getDepth();
        Drawable drawableCreateFromXmlInner = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1 || (next == 3 && xmlPullParser.getDepth() <= depth)) {
                break;
            } else if (next == 2) {
                drawableCreateFromXmlInner = Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet, theme);
            }
        }
        if (drawableCreateFromXmlInner != null) {
            setDrawable(drawableCreateFromXmlInner);
            this.o.a = drawableCreateFromXmlInner.getConstantState();
        } else {
            ColorDrawable colorDrawable = p;
            setDrawable(colorDrawable);
            this.o.a = colorDrawable.getConstantState();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isProjected() {
        Drawable drawable = getDrawable();
        return drawable != null && drawable.isProjected();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return super.isStateful() || this.o.c;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        ObjectAnimator objectAnimator = this.j;
        if (objectAnimator != null) {
            objectAnimator.end();
            this.j = null;
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.n && super.mutate() == this) {
            this.o = new h94(this.o);
            Drawable drawable = getDrawable();
            if (drawable != null) {
                this.o.a = drawable.getConstantState();
            }
            this.n = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        float[] cornerRadii;
        float cornerRadius;
        su9 su9Var;
        super.onBoundsChange(rect);
        h94 h94Var = this.o;
        if (h94Var.c) {
            ru9 ru9Var = h94Var.t;
            if (ru9Var != null) {
                f(ru9Var);
                return;
            }
            Drawable drawable = getDrawable();
            byte b = 0;
            ru9 ru9Var2 = null;
            if (drawable instanceof ShapeDrawable) {
                Outline outline = new Outline();
                ((ShapeDrawable) drawable).getOutline(outline);
                if (outline.getRadius() > 0.0f) {
                    qa9 qa9Var = new qa9();
                    qa9 qa9Var2 = new qa9();
                    qa9 qa9Var3 = new qa9();
                    qa9 qa9Var4 = new qa9();
                    so3 so3Var = new so3(b);
                    so3 so3Var2 = new so3(b);
                    so3 so3Var3 = new so3(b);
                    so3 so3Var4 = new so3(b);
                    float radius = outline.getRadius();
                    p pVar = new p(radius);
                    p pVar2 = new p(radius);
                    p pVar3 = new p(radius);
                    p pVar4 = new p(radius);
                    su9Var = new su9();
                    su9Var.a = qa9Var;
                    su9Var.b = qa9Var2;
                    su9Var.c = qa9Var3;
                    su9Var.d = qa9Var4;
                    su9Var.e = pVar;
                    su9Var.f = pVar2;
                    su9Var.g = pVar3;
                    su9Var.h = pVar4;
                    su9Var.i = so3Var;
                    su9Var.j = so3Var2;
                    su9Var.k = so3Var3;
                    su9Var.l = so3Var4;
                    ru9Var2 = su9Var;
                }
            } else if (drawable instanceof GradientDrawable) {
                GradientDrawable gradientDrawable = (GradientDrawable) drawable;
                try {
                    cornerRadii = gradientDrawable.getCornerRadii();
                } catch (NullPointerException unused) {
                    cornerRadii = null;
                }
                if (cornerRadii != null) {
                    qa9 qa9Var5 = new qa9();
                    qa9 qa9Var6 = new qa9();
                    qa9 qa9Var7 = new qa9();
                    qa9 qa9Var8 = new qa9();
                    so3 so3Var5 = new so3(b);
                    so3 so3Var6 = new so3(b);
                    so3 so3Var7 = new so3(b);
                    so3 so3Var8 = new so3(b);
                    p pVar5 = new p(Math.min(cornerRadii[0], cornerRadii[1]));
                    p pVar6 = new p(Math.min(cornerRadii[2], cornerRadii[3]));
                    p pVar7 = new p(Math.min(cornerRadii[4], cornerRadii[5]));
                    p pVar8 = new p(Math.min(cornerRadii[6], cornerRadii[7]));
                    su9Var = new su9();
                    su9Var.a = qa9Var5;
                    su9Var.b = qa9Var6;
                    su9Var.c = qa9Var7;
                    su9Var.d = qa9Var8;
                    su9Var.e = pVar5;
                    su9Var.f = pVar6;
                    su9Var.g = pVar7;
                    su9Var.h = pVar8;
                    su9Var.i = so3Var5;
                    su9Var.j = so3Var6;
                    su9Var.k = so3Var7;
                    su9Var.l = so3Var8;
                    ru9Var2 = su9Var;
                } else {
                    try {
                        cornerRadius = gradientDrawable.getCornerRadius();
                    } catch (NullPointerException unused2) {
                        cornerRadius = -1.0f;
                    }
                    if (cornerRadius > 0.0f) {
                        qa9 qa9Var9 = new qa9();
                        qa9 qa9Var10 = new qa9();
                        qa9 qa9Var11 = new qa9();
                        qa9 qa9Var12 = new qa9();
                        so3 so3Var9 = new so3(b);
                        so3 so3Var10 = new so3(b);
                        so3 so3Var11 = new so3(b);
                        so3 so3Var12 = new so3(b);
                        p pVar9 = new p(cornerRadius);
                        p pVar10 = new p(cornerRadius);
                        p pVar11 = new p(cornerRadius);
                        p pVar12 = new p(cornerRadius);
                        su9 su9Var2 = new su9();
                        su9Var2.a = qa9Var9;
                        su9Var2.b = qa9Var10;
                        su9Var2.c = qa9Var11;
                        su9Var2.d = qa9Var12;
                        su9Var2.e = pVar9;
                        su9Var2.f = pVar10;
                        su9Var2.g = pVar11;
                        su9Var2.h = pVar12;
                        su9Var2.i = so3Var9;
                        su9Var2.j = so3Var10;
                        su9Var2.k = so3Var11;
                        su9Var2.l = so3Var12;
                        ru9Var2 = su9Var2;
                    }
                }
            }
            if (ru9Var2 != null) {
                f(ru9Var2);
            } else {
                this.i = -1.0f;
                this.e.reset();
            }
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        h94 h94Var = this.o;
        if (!h94Var.c) {
            this.m = false;
            return super.onStateChange(iArr);
        }
        boolean zStateSetMatches = StateSet.stateSetMatches(h94Var.x, iArr);
        boolean z = this.m != zStateSetMatches;
        this.m = zStateSetMatches;
        if (z && iArr.length > 0 && !this.l) {
            ObjectAnimator objectAnimator = this.j;
            if (objectAnimator != null) {
                objectAnimator.cancel();
                this.j = null;
            }
            if (zStateSetMatches) {
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, s, 0.0f, 1.0f);
                objectAnimatorOfFloat.setDuration(300L);
                objectAnimatorOfFloat.setInterpolator(r);
                objectAnimatorOfFloat.addListener(new c5(this, (byte) 4));
                this.j = objectAnimatorOfFloat;
                objectAnimatorOfFloat.start();
            } else {
                this.k = 1.0f;
            }
        }
        this.l = iArr.length == 0;
        return super.onStateChange(iArr) || z;
    }

    public FocusRingDrawable(Context context, ColorDrawable colorDrawable) {
        super(colorDrawable);
        this.a = new Paint(1);
        this.b = new RectF();
        this.c = new Rect();
        this.d = new Path();
        this.e = new Path();
        this.f = new Matrix();
        this.g = qx6.g();
        this.i = -1.0f;
        this.k = 1.0f;
        this.m = false;
        this.n = false;
        h94 h94Var = new h94(null);
        this.o = h94Var;
        if (colorDrawable != null) {
            h94Var.a = colorDrawable.getConstantState();
        }
        d(context.getTheme());
    }

    public FocusRingDrawable() {
        super(null);
        this.a = new Paint(1);
        this.b = new RectF();
        this.c = new Rect();
        this.d = new Path();
        this.e = new Path();
        this.f = new Matrix();
        this.g = qx6.g();
        this.i = -1.0f;
        this.k = 1.0f;
        this.m = false;
        this.n = false;
        this.o = new h94(null);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
