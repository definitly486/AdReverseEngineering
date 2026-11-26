package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wj1 extends View implements ec5 {
    public Bitmap a;
    public int b;
    public int c;
    public int d;
    public boolean e;
    public final float f;
    public final RectF g;
    public final RectF h;
    public float i;
    public float j;
    public float k;
    public Paint l;
    public Paint m;
    public Rect n;
    public RectF o;
    public Paint p;
    public Paint q;
    public float r;
    public int s;

    public wj1(Context context) {
        super(context);
        fc5 fc5Var = sb0.a;
        this.c = -1258291201;
        this.d = 1375731712;
        this.e = false;
        this.f = 0.071428575f;
        this.g = new RectF();
        this.h = new RectF();
        this.i = 54.0f;
        this.j = 54.0f;
        this.k = 5.0f;
        this.r = 100.0f;
        setLayerType(1, null);
        this.k = udb.c(context, 3.0f);
    }

    public final float a(float f, boolean z) {
        float fWidth = this.g.width();
        if (z) {
            fWidth -= this.k * 2.0f;
        }
        float f2 = (float) (((double) (fWidth / 2.0f)) * 1.4142135623730951d);
        return f2 - ((f * f2) * 2.0f);
    }

    public final void b() {
        float fMin = Math.min((getWidth() - getPaddingLeft()) - getPaddingRight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        float f = fMin / 2.0f;
        float width = (getWidth() / 2.0f) - f;
        float height = (getHeight() / 2.0f) - f;
        RectF rectF = this.g;
        rectF.set(width, height, width + fMin, fMin + height);
        this.i = rectF.centerX();
        this.j = rectF.centerY();
        float f2 = rectF.left;
        float f3 = this.k / 2.0f;
        this.h.set(f2 + f3, rectF.top + f3, rectF.right - f3, rectF.bottom - f3);
    }

    public final void c(int i, float f) {
        if (this.a == null || f == 100.0f) {
            this.r = f;
            this.s = i;
            postInvalidate();
        }
    }

    public int getAccentColor() {
        return this.c;
    }

    public int getBackgroundColor() {
        return this.d;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (getWidth() == 0 || getHeight() == 0) {
            return;
        }
        if (this.s == 0 && this.a == null) {
            return;
        }
        Paint paint = this.l;
        if (paint == null) {
            paint = new Paint(1);
            this.l = paint;
        }
        float f = 360.0f - ((this.r * 360.0f) * 0.01f);
        paint.setColor(this.d);
        Paint paint2 = this.l;
        Paint.Style style = Paint.Style.FILL;
        paint2.setStyle(style);
        canvas.drawArc(this.g, 0.0f, 360.0f, false, this.l);
        this.l.setColor(this.c);
        Paint paint3 = this.l;
        Paint.Style style2 = Paint.Style.STROKE;
        paint3.setStyle(style2);
        this.l.setStrokeWidth(this.k);
        Paint paint4 = this.l;
        RectF rectF = this.h;
        canvas.drawArc(rectF, 270.0f, f, false, paint4);
        Bitmap bitmap = this.a;
        if (bitmap == null) {
            if (this.m == null) {
                Paint paint5 = new Paint(1);
                this.m = paint5;
                paint5.setAntiAlias(true);
                this.m.setStyle(style);
                this.m.setTextAlign(Paint.Align.CENTER);
            }
            String strValueOf = String.valueOf(this.s);
            this.m.setColor(this.c);
            this.m.setTypeface(Typeface.create(Typeface.DEFAULT, this.b));
            this.m.setTextSize(a(this.f, true));
            canvas.drawText(strValueOf, this.i, this.j - ((this.m.ascent() + this.m.descent()) / 2.0f), this.m);
            return;
        }
        if (this.p == null) {
            Paint paint6 = new Paint(7);
            this.p = paint6;
            paint6.setStyle(style);
            this.p.setAntiAlias(true);
        }
        if (this.n == null) {
            this.n = new Rect();
        }
        if (this.o == null) {
            this.o = new RectF();
        }
        float fA = a(0.0f, this.e);
        float f2 = fA / 2.0f;
        float f3 = this.i - f2;
        float f4 = this.j - f2;
        this.n.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
        this.o.set(f3, f4, f3 + fA, fA + f4);
        this.p.setColorFilter(new PorterDuffColorFilter(this.c, PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, this.n, this.o, this.p);
        if (this.e) {
            if (this.q == null) {
                Paint paint7 = new Paint(1);
                this.q = paint7;
                paint7.setStyle(style2);
            }
            this.q.setStrokeWidth(this.k);
            this.q.setColor(this.c);
            canvas.drawArc(rectF, 0.0f, 360.0f, false, this.q);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        b();
    }

    public void setImage(Bitmap bitmap) {
        this.a = bitmap;
        if (bitmap != null) {
            this.r = 100.0f;
        }
        postInvalidate();
    }

    @Override // defpackage.ec5
    public void setStyle(fc5 fc5Var) {
        Integer num = fc5Var.v;
        if (num == null) {
            num = 0;
        }
        this.b = num.intValue();
        this.c = fc5Var.j().intValue();
        this.d = fc5Var.e().intValue();
        Boolean bool = fc5Var.c;
        if (bool == null) {
            bool = Boolean.FALSE;
        }
        this.e = bool.booleanValue();
        this.k = fc5Var.k(getContext()).floatValue();
        setPadding(fc5Var.g(getContext()).intValue(), fc5Var.i(getContext()).intValue(), fc5Var.h(getContext()).intValue(), fc5Var.f(getContext()).intValue());
        Float fValueOf = fc5Var.h;
        if (fValueOf == null) {
            fValueOf = Float.valueOf(1.0f);
        }
        setAlpha(fValueOf.floatValue());
        b();
        postInvalidate();
    }
}
