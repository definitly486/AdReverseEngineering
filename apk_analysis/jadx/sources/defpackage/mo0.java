package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mo0 extends Drawable {
    public static final ImageView.ScaleType t = ImageView.ScaleType.FIT_CENTER;
    public final Bitmap a;
    public final RectF b;
    public final RectF c;
    public final int d;
    public final int e;
    public final RectF f;
    public final Paint g;
    public final RectF h;
    public final Paint i;
    public final Matrix j;
    public final RectF k;
    public final Shader.TileMode l;
    public final Shader.TileMode m;
    public boolean n;
    public float o;
    public final boolean[] p;
    public float q;
    public ColorStateList r;
    public ImageView.ScaleType s;

    public mo0(Bitmap bitmap) {
        bitmap.getClass();
        this.a = bitmap;
        this.b = new RectF();
        this.c = new RectF();
        int width = bitmap.getWidth();
        this.d = width;
        int height = bitmap.getHeight();
        this.e = height;
        RectF rectF = new RectF();
        rectF.set(0.0f, 0.0f, width, height);
        this.f = rectF;
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        this.g = paint;
        this.h = new RectF();
        Paint paint2 = new Paint();
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        this.i = paint2;
        this.j = new Matrix();
        this.k = new RectF();
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.l = tileMode;
        this.m = tileMode;
        this.n = true;
        this.p = new boolean[]{true, true, true, true};
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(0);
        colorStateListValueOf.getClass();
        this.r = colorStateListValueOf;
        this.s = t;
        paint2.setColor(colorStateListValueOf.getColorForState(getState(), 0));
        paint2.setStrokeWidth(this.q);
    }

    public final void a() {
        float fWidth;
        float fWidth2;
        int i = ko0.a[this.s.ordinal()];
        int i2 = this.e;
        int i3 = this.d;
        RectF rectF = this.b;
        RectF rectF2 = this.f;
        Matrix matrix = this.j;
        RectF rectF3 = this.h;
        switch (i) {
            case 1:
                rectF3.set(rectF);
                float f = this.q / 2.0f;
                rectF3.inset(f, f);
                matrix.reset();
                matrix.setTranslate(y3a.b(rectF3.width(), i3, 0.5f, 0.5f), y3a.b(rectF3.height(), i2, 0.5f, 0.5f));
                break;
            case 2:
                rectF3.set(rectF);
                float f2 = this.q / 2.0f;
                rectF3.inset(f2, f2);
                matrix.reset();
                float f3 = 0.0f;
                if (rectF3.height() * i3 > rectF3.width() * i2) {
                    fWidth = rectF3.height() / i2;
                    fWidth2 = (rectF3.width() - (i3 * fWidth)) * 0.5f;
                } else {
                    fWidth = rectF3.width() / i3;
                    float fHeight = (rectF3.height() - (i2 * fWidth)) * 0.5f;
                    fWidth2 = 0.0f;
                    f3 = fHeight;
                }
                matrix.setScale(fWidth, fWidth);
                float f4 = (int) (fWidth2 + 0.5f);
                float f5 = this.q / 2.0f;
                matrix.postTranslate(f4 + f5, ((int) (f3 + 0.5f)) + f5);
                break;
            case 3:
                matrix.reset();
                float fMin = (((float) i3) > rectF.width() || ((float) i2) > rectF.height()) ? Math.min(rectF.width() / i3, rectF.height() / i2) : 1.0f;
                float fWidth3 = ((rectF.width() - (i3 * fMin)) * 0.5f) + 0.5f;
                float fHeight2 = ((rectF.height() - (i2 * fMin)) * 0.5f) + 0.5f;
                matrix.setScale(fMin, fMin);
                matrix.postTranslate(fWidth3, fHeight2);
                rectF3.set(rectF2);
                matrix.mapRect(rectF3);
                float f6 = this.q / 2.0f;
                rectF3.inset(f6, f6);
                matrix.setRectToRect(rectF2, rectF3, Matrix.ScaleToFit.FILL);
                break;
            case 4:
                rectF3.set(rectF2);
                matrix.setRectToRect(rectF2, rectF, Matrix.ScaleToFit.CENTER);
                matrix.mapRect(rectF3);
                float f7 = this.q / 2.0f;
                rectF3.inset(f7, f7);
                matrix.setRectToRect(rectF2, rectF3, Matrix.ScaleToFit.FILL);
                break;
            case 5:
                rectF3.set(rectF2);
                matrix.setRectToRect(rectF2, rectF, Matrix.ScaleToFit.END);
                matrix.mapRect(rectF3);
                float f8 = this.q / 2.0f;
                rectF3.inset(f8, f8);
                matrix.setRectToRect(rectF2, rectF3, Matrix.ScaleToFit.FILL);
                break;
            case 6:
                rectF3.set(rectF2);
                matrix.setRectToRect(rectF2, rectF, Matrix.ScaleToFit.START);
                matrix.mapRect(rectF3);
                float f9 = this.q / 2.0f;
                rectF3.inset(f9, f9);
                matrix.setRectToRect(rectF2, rectF3, Matrix.ScaleToFit.FILL);
                break;
            case 7:
                rectF3.set(rectF);
                float f10 = this.q / 2.0f;
                rectF3.inset(f10, f10);
                matrix.reset();
                matrix.setRectToRect(rectF2, rectF3, Matrix.ScaleToFit.FILL);
                break;
            default:
                rectF3.set(rectF2);
                matrix.setRectToRect(rectF2, rectF, Matrix.ScaleToFit.CENTER);
                matrix.mapRect(rectF3);
                float f11 = this.q / 2.0f;
                rectF3.inset(f11, f11);
                matrix.setRectToRect(rectF2, rectF3, Matrix.ScaleToFit.FILL);
                break;
        }
        this.c.set(rectF3);
        this.n = true;
    }

    public final void b(Canvas canvas) {
        boolean[] zArr = this.p;
        for (boolean z : zArr) {
            if (z) {
                if (this.o != 0.0f) {
                    RectF rectF = this.c;
                    float f = rectF.left;
                    float f2 = rectF.top;
                    float fWidth = rectF.width() + f;
                    float fHeight = rectF.height() + f2;
                    float f3 = this.o;
                    boolean z2 = zArr[0];
                    Paint paint = this.g;
                    RectF rectF2 = this.k;
                    if (!z2) {
                        rectF2.set(f, f2, f + f3, f2 + f3);
                        canvas.drawRect(rectF2, paint);
                    }
                    if (!zArr[1]) {
                        rectF2.set(fWidth - f3, f2, fWidth, f3);
                        canvas.drawRect(rectF2, paint);
                    }
                    if (!zArr[2]) {
                        rectF2.set(fWidth - f3, fHeight - f3, fWidth, fHeight);
                        canvas.drawRect(rectF2, paint);
                    }
                    if (zArr[3]) {
                        return;
                    }
                    rectF2.set(f, fHeight - f3, f3 + f, fHeight);
                    canvas.drawRect(rectF2, paint);
                    return;
                }
                return;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Canvas canvas2;
        float f;
        float f2;
        float f3;
        canvas.getClass();
        boolean z = this.n;
        Paint paint = this.g;
        if (z) {
            Bitmap bitmap = this.a;
            Shader.TileMode tileMode = this.l;
            Shader.TileMode tileMode2 = this.m;
            BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode2);
            Shader.TileMode tileMode3 = Shader.TileMode.CLAMP;
            if (tileMode == tileMode3 && tileMode2 == tileMode3) {
                bitmapShader.setLocalMatrix(this.j);
            }
            paint.setShader(bitmapShader);
            this.n = false;
        }
        boolean[] zArr = this.p;
        int length = zArr.length;
        int i = 0;
        while (true) {
            RectF rectF = this.h;
            Paint paint2 = this.i;
            RectF rectF2 = this.c;
            if (i >= length) {
                canvas.drawRect(rectF2, paint);
                if (this.q > 0.0f) {
                    canvas.drawRect(rectF, paint2);
                    return;
                }
                return;
            }
            if (zArr[i]) {
                float f4 = this.o;
                if (this.q <= 0.0f) {
                    canvas.drawRoundRect(rectF2, f4, f4, paint);
                    b(canvas);
                    return;
                }
                canvas.drawRoundRect(rectF2, f4, f4, paint);
                canvas.drawRoundRect(rectF, f4, f4, paint2);
                b(canvas);
                for (boolean z2 : zArr) {
                    if (z2) {
                        if (this.o != 0.0f) {
                            float f5 = rectF2.left;
                            float f6 = rectF2.top;
                            float fWidth = rectF2.width() + f5;
                            float fHeight = rectF2.height() + f6;
                            float f7 = this.o;
                            float f8 = this.q / 2.0f;
                            if (zArr[0]) {
                                canvas2 = canvas;
                                f = f5;
                                f2 = f6;
                            } else {
                                canvas2 = canvas;
                                canvas2.drawLine(f5 - f8, f6, f5 + f7, f6, paint2);
                                f2 = f6;
                                canvas2.drawLine(f5, f2 - f8, f5, f2 + f7, paint2);
                                f = f5;
                            }
                            if (!zArr[1]) {
                                float f9 = f2;
                                canvas2.drawLine((fWidth - f7) - f8, f9, fWidth, f2, paint2);
                                canvas2.drawLine(fWidth, f9 - f8, fWidth, f9 + f7, paint2);
                                fWidth = fWidth;
                            }
                            if (zArr[2]) {
                                f3 = fHeight;
                            } else {
                                canvas2.drawLine((fWidth - f7) - f8, fHeight, fWidth + f8, fHeight, paint2);
                                canvas2.drawLine(fWidth, fHeight - f7, fWidth, fHeight, paint2);
                                f3 = fHeight;
                            }
                            if (zArr[3]) {
                                return;
                            }
                            float f10 = f3;
                            canvas2.drawLine(f - f8, f3, f + f7, f10, paint2);
                            canvas2.drawLine(f, f3 - f7, f, f10, paint2);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.g.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.g.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.d;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.r.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        rect.getClass();
        super.onBoundsChange(rect);
        this.b.set(rect);
        a();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        iArr.getClass();
        int colorForState = this.r.getColorForState(iArr, 0);
        Paint paint = this.i;
        if (paint.getColor() == colorForState) {
            return super.onStateChange(iArr);
        }
        paint.setColor(colorForState);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.g.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.g.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        this.g.setDither(z);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z) {
        this.g.setFilterBitmap(z);
        invalidateSelf();
    }
}
