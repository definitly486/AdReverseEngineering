package defpackage;

import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import android.os.Build;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ww4 extends Drawable {
    public vw4 a;
    public final Path b;
    public final RectF c;
    public final Paint d;
    public Rect e;
    public Paint f;
    public ColorFilter g;
    public BlendModeColorFilter h;
    public int i;
    public Paint j;
    public boolean k;
    public boolean l;
    public fu9 m;

    public ww4(vw4 vw4Var) {
        this.b = new Path();
        this.c = new RectF();
        this.d = new Paint(1);
        this.i = KotlinVersion.MAX_COMPONENT_VALUE;
        this.l = true;
        this.a = vw4Var;
        f();
    }

    public static void d(ww4 ww4Var, int i, int i2) {
        vw4 vw4Var = ww4Var.a;
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i2);
        vw4Var.h = i;
        vw4Var.e = colorStateListValueOf;
        vw4Var.a();
        Paint paint = ww4Var.f;
        if (paint == null) {
            paint = new Paint(1);
            ww4Var.f = paint;
            paint.setStyle(Paint.Style.STROKE);
        }
        paint.setStrokeWidth(i);
        paint.setColor(i2);
        paint.setPathEffect(null);
        ww4Var.k = true;
        ww4Var.invalidateSelf();
    }

    public final void a() {
        vw4 vw4Var = this.a;
        if (this.l) {
            b();
            Path path = this.b;
            path.reset();
            float[] fArr = vw4Var.j;
            if (fArr != null) {
                path.addRoundRect(this.c, fArr, Path.Direction.CW);
            }
            this.l = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x012b  */
    /* JADX WARN: Failed to find 'out' block for switch in B:26:0x0070. Please report as an issue. */
    public final boolean b() {
        int[] iArr;
        double dMin;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        boolean z = this.k;
        RectF rectF = this.c;
        if (z) {
            this.k = false;
            Paint paint = this.f;
            Rect bounds = getBounds();
            bounds.getClass();
            float strokeWidth = paint != null ? paint.getStrokeWidth() * 0.5f : 0.0f;
            vw4 vw4Var = this.a;
            rectF.set(bounds.left + strokeWidth, bounds.top + strokeWidth, bounds.right - strokeWidth, bounds.bottom - strokeWidth);
            ColorStateList[] colorStateListArr = vw4Var.f;
            float f16 = vw4Var.t;
            float f17 = vw4Var.s;
            if (colorStateListArr != null) {
                iArr = new int[colorStateListArr.length];
                int length = colorStateListArr.length;
                for (int i = 0; i < length; i++) {
                    ColorStateList colorStateList = colorStateListArr[i];
                    Integer numValueOf = colorStateList != null ? Integer.valueOf(colorStateList.getDefaultColor()) : null;
                    if (numValueOf != null) {
                        iArr[i] = numValueOf.intValue();
                    }
                }
            } else {
                iArr = null;
            }
            if (iArr != null && iArr.length > 1) {
                byte b = vw4Var.b;
                if (b == 0) {
                    switch (y3a.C(vw4Var.c)) {
                        case 0:
                            f = rectF.left;
                            f2 = rectF.top;
                            f3 = rectF.bottom;
                            f11 = f3 * 1.0f;
                            f12 = f;
                            f13 = f12;
                            f14 = f2;
                            f15 = f11;
                            break;
                        case 1:
                            f4 = rectF.right;
                            f5 = rectF.top;
                            f6 = rectF.left * 1.0f;
                            f7 = rectF.bottom;
                            f11 = f7 * 1.0f;
                            f12 = f4;
                            f14 = f5;
                            f13 = f6;
                            f15 = f11;
                            break;
                        case 2:
                            f8 = rectF.right;
                            f9 = rectF.top;
                            f10 = rectF.left;
                            f12 = f8;
                            f14 = f9;
                            f15 = f14;
                            f13 = f10 * 1.0f;
                            break;
                        case 3:
                            f4 = rectF.right;
                            f5 = rectF.bottom;
                            f6 = rectF.left * 1.0f;
                            f7 = rectF.top;
                            f11 = f7 * 1.0f;
                            f12 = f4;
                            f14 = f5;
                            f13 = f6;
                            f15 = f11;
                            break;
                        case 4:
                            f = rectF.left;
                            f2 = rectF.bottom;
                            f3 = rectF.top;
                            f11 = f3 * 1.0f;
                            f12 = f;
                            f13 = f12;
                            f14 = f2;
                            f15 = f11;
                            break;
                        case 5:
                            f4 = rectF.left;
                            f5 = rectF.bottom;
                            f6 = rectF.right * 1.0f;
                            f7 = rectF.top;
                            f11 = f7 * 1.0f;
                            f12 = f4;
                            f14 = f5;
                            f13 = f6;
                            f15 = f11;
                            break;
                        case 6:
                            f8 = rectF.left;
                            f9 = rectF.top;
                            f10 = rectF.right;
                            f12 = f8;
                            f14 = f9;
                            f15 = f14;
                            f13 = f10 * 1.0f;
                            break;
                        default:
                            f4 = rectF.left;
                            f5 = rectF.top;
                            f6 = rectF.right * 1.0f;
                            f7 = rectF.bottom;
                            f11 = f7 * 1.0f;
                            f12 = f4;
                            f14 = f5;
                            f13 = f6;
                            f15 = f11;
                            break;
                    }
                    this.m = new r33(new LinearGradient(f12, f14, f13, f15, iArr, vw4Var.g, Shader.TileMode.CLAMP));
                } else {
                    int[] iArr2 = iArr;
                    if (b == 1) {
                        float f18 = rectF.left;
                        float fB = y3a.b(rectF.right, f18, f17, f18);
                        float f19 = rectF.top;
                        float fB2 = y3a.b(rectF.bottom, f19, f16, f19);
                        float f20 = vw4Var.u;
                        byte b2 = vw4Var.v;
                        if (b2 == 1) {
                            int i2 = vw4Var.l;
                            float fWidth = i2 >= 0 ? i2 : rectF.width();
                            int i3 = vw4Var.m;
                            dMin = Math.min(fWidth, i3 >= 0 ? i3 : rectF.height());
                        } else {
                            if (b2 == 2) {
                                dMin = Math.min(rectF.width(), rectF.height());
                            }
                            if (f20 <= 0.0f) {
                                f20 = 0.001f;
                            }
                            this.m = new r33(new RadialGradient(fB, fB2, f20, iArr2, (float[]) null, Shader.TileMode.CLAMP));
                        }
                        f20 *= (float) dMin;
                        if (f20 <= 0.0f) {
                            f20 = 0.001f;
                        }
                        this.m = new r33(new RadialGradient(fB, fB2, f20, iArr2, (float[]) null, Shader.TileMode.CLAMP));
                    } else if (b == 2) {
                        float f21 = rectF.left;
                        float fB3 = y3a.b(rectF.right, f21, f17, f21);
                        float f22 = rectF.top;
                        this.m = new r33(new SweepGradient(fB3, y3a.b(rectF.bottom, f22, f16, f22), iArr2, (float[]) null));
                    } else if (b == 3 && iArr2.length >= 4) {
                        this.m = new j0a(rectF, iArr2);
                    }
                }
                if (vw4Var.d == null) {
                    this.d.setColor(-16777216);
                }
            }
        }
        return !rectF.isEmpty();
    }

    public final void c(float f) {
        vw4 vw4Var = this.a;
        vw4Var.getClass();
        if (f < 0.0f) {
            f = 0.0f;
        }
        vw4Var.i = f;
        vw4Var.j = null;
        vw4Var.a();
        this.l = true;
        invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0072  */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z;
        float f;
        RectF rectF;
        Canvas canvas2;
        Paint paint;
        Paint paint2;
        Paint paint3;
        Paint paint4;
        Paint paint5;
        canvas.getClass();
        if (b()) {
            fu9 fu9Var = this.m;
            Shader shaderA = fu9Var != null ? fu9Var.a(canvas.isHardwareAccelerated()) : null;
            Paint paint6 = this.d;
            paint6.setShader(shaderA);
            int alpha = paint6.getAlpha();
            Paint paint7 = this.f;
            int alpha2 = paint7 != null ? paint7.getAlpha() : 0;
            int i = this.i;
            int i2 = (((i >> 7) + i) * alpha) >> 8;
            int i3 = ((i + (i >> 7)) * alpha2) >> 8;
            Paint paint8 = this.f;
            float strokeWidth = paint8 != null ? paint8.getStrokeWidth() : 0.0f;
            boolean z2 = i3 > 0 && strokeWidth > 0.0f;
            boolean z3 = i2 > 0;
            vw4 vw4Var = this.a;
            ColorFilter colorFilter = this.g;
            if (colorFilter == null) {
                colorFilter = this.h;
            }
            if (z2 && z3) {
                vw4Var.getClass();
                if (i3 >= 255 || (this.i >= 255 && colorFilter == null)) {
                    z = false;
                } else {
                    z = true;
                }
            } else {
                z = false;
            }
            RectF rectF2 = this.c;
            if (z) {
                Paint paint9 = this.j;
                if (paint9 == null) {
                    paint9 = new Paint();
                    this.j = paint9;
                }
                Paint paint10 = paint9;
                paint10.setDither(vw4Var.r);
                paint10.setAlpha(this.i);
                paint10.setColorFilter(colorFilter);
                f = 0.0f;
                rectF = rectF2;
                canvas.saveLayer(rectF2.left - strokeWidth, rectF2.top - strokeWidth, rectF2.right + strokeWidth, rectF2.bottom + strokeWidth, paint10);
                canvas2 = canvas;
                paint6.setColorFilter(null);
                Paint paint11 = this.f;
                if (paint11 != null) {
                    paint11.setColorFilter(null);
                }
            } else {
                f = 0.0f;
                rectF = rectF2;
                canvas2 = canvas;
                paint6.setAlpha(i2);
                paint6.setDither(vw4Var.r);
                paint6.setColorFilter(colorFilter);
                if (colorFilter != null && vw4Var.d == null) {
                    paint6.setColor(this.i << 24);
                }
                if (z2 && (paint = this.f) != null) {
                    paint.setAlpha(i3);
                    paint.setDither(vw4Var.r);
                    paint.setColorFilter(colorFilter);
                }
            }
            vw4Var.getClass();
            if (vw4Var.j != null) {
                a();
                Path path = this.b;
                canvas2.drawPath(path, paint6);
                if (z2 && (paint5 = this.f) != null) {
                    canvas2.drawPath(path, paint5);
                }
            } else {
                float f2 = vw4Var.i;
                if (f2 > f) {
                    float fMin = (float) Math.min(f2, Math.min(rectF.width(), rectF.height()) * 0.5d);
                    canvas2.drawRoundRect(rectF, fMin, fMin, paint6);
                    if (z2 && (paint3 = this.f) != null) {
                        canvas2.drawRoundRect(rectF, fMin, fMin, paint3);
                    }
                } else {
                    if (paint6.getColor() != 0 || colorFilter != null || paint6.getShader() != null) {
                        canvas2.drawRect(rectF, paint6);
                    }
                    if (z2 && (paint2 = this.f) != null) {
                        canvas2.drawRect(rectF, paint2);
                    }
                }
            }
            if (z) {
                canvas2.restore();
                return;
            }
            paint6.setAlpha(alpha);
            if (!z2 || (paint4 = this.f) == null) {
                return;
            }
            paint4.setAlpha(alpha2);
        }
    }

    public final BlendModeColorFilter e(BlendModeColorFilter blendModeColorFilter, ColorStateList colorStateList, BlendMode blendMode) {
        if (colorStateList == null || blendMode == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            int colorForState = colorStateList.getColorForState(getState(), 0);
            if (blendModeColorFilter == null || blendModeColorFilter.getColor() != colorForState || blendModeColorFilter.getMode() != blendMode) {
                return mi.d(colorForState, blendMode);
            }
        }
        return blendModeColorFilter;
    }

    public final void f() {
        vw4 vw4Var = this.a;
        ColorStateList colorStateList = vw4Var.d;
        Paint paint = this.d;
        if (colorStateList != null) {
            paint.setColor(colorStateList.getColorForState(getState(), 0));
        } else if (vw4Var.f == null) {
            paint.setColor(0);
        } else {
            paint.setColor(-16777216);
        }
        this.e = vw4Var.k;
        int i = vw4Var.h;
        if (i >= 0) {
            Paint paint2 = this.f;
            if (paint2 == null) {
                paint2 = new Paint(1);
                this.f = paint2;
                paint2.setStyle(Paint.Style.STROKE);
                paint2.setStrokeWidth(i);
            }
            ColorStateList colorStateList2 = vw4Var.e;
            if (colorStateList2 != null) {
                paint2.setColor(colorStateList2.getColorForState(getState(), 0));
            }
        }
        this.h = e(this.h, vw4Var.y, vw4Var.z);
        this.k = true;
        vw4Var.a();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.a.a;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.g;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        vw4 vw4Var = this.a;
        vw4Var.a = getChangingConfigurations();
        return vw4Var;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.a.m;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.a.l;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        if (this.i != 255) {
            return -3;
        }
        vw4 vw4Var = this.a;
        if (!vw4Var.w) {
            return -3;
        }
        Paint paint = this.f;
        if (vw4Var.h < 0 || paint == null || ((paint.getColor() >> 24) & KotlinVersion.MAX_COMPONENT_VALUE) == 255) {
            return (this.a.f != null || ((this.d.getColor() >> 24) & KotlinVersion.MAX_COMPONENT_VALUE) == 255) ? -1 : -3;
        }
        return -3;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0038  */
    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        float f;
        outline.getClass();
        vw4 vw4Var = this.a;
        Paint paint = this.f;
        Rect bounds = getBounds();
        bounds.getClass();
        float f2 = 0.0f;
        if (vw4Var.x) {
            int i = this.a.h;
            Paint paint2 = this.d;
            if (i <= 0 || paint == null || paint.getAlpha() == paint2.getAlpha()) {
                int alpha = paint2.getAlpha();
                int i2 = this.i;
                f = (((i2 + (i2 >> 7)) * alpha) >> 8) / 255.0f;
            } else {
                f = 0.0f;
            }
        } else {
            f = 0.0f;
        }
        outline.setAlpha(f);
        float[] fArr = vw4Var.j;
        if (fArr == null) {
            float f3 = vw4Var.i;
            outline.setRoundRect(bounds, f3 > 0.0f ? (float) Math.min(f3, Math.min(bounds.width(), bounds.height()) * 0.5d) : 0.0f);
            return;
        }
        a();
        if (Build.VERSION.SDK_INT >= 30) {
            outline.setPath(this.b);
            return;
        }
        for (float f4 : fArr) {
            f2 += f4;
        }
        outline.setRoundRect(bounds, f2);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        rect.getClass();
        Rect rect2 = this.e;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        ColorStateList colorStateList3;
        vw4 vw4Var = this.a;
        return super.isStateful() || ((colorStateList = vw4Var.d) != null && colorStateList.isStateful()) || (((colorStateList2 = vw4Var.e) != null && colorStateList2.isStateful()) || ((colorStateList3 = vw4Var.y) != null && colorStateList3.isStateful()));
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (super.mutate() == this) {
            this.a = new vw4(this.a);
            f();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        rect.getClass();
        super.onBoundsChange(rect);
        this.l = true;
        this.k = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        super.onLevelChange(i);
        this.k = true;
        this.l = true;
        invalidateSelf();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001c  */
    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        BlendMode blendMode;
        ColorStateList colorStateList;
        int colorForState;
        iArr.getClass();
        vw4 vw4Var = this.a;
        ColorStateList colorStateList2 = vw4Var.d;
        if (colorStateList2 != null) {
            int colorForState2 = colorStateList2.getColorForState(iArr, 0);
            Paint paint = this.d;
            if (paint.getColor() != colorForState2) {
                paint.setColor(colorForState2);
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        Paint paint2 = this.f;
        if (paint2 != null && (colorStateList = vw4Var.e) != null && paint2.getColor() != (colorForState = colorStateList.getColorForState(iArr, 0))) {
            paint2.setColor(colorForState);
            z = true;
        }
        ColorStateList colorStateList3 = vw4Var.y;
        if (colorStateList3 != null && (blendMode = vw4Var.z) != null) {
            this.h = e(this.h, colorStateList3, blendMode);
            z = true;
        }
        if (!z) {
            return false;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.i != i) {
            this.i = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.g != colorFilter) {
            this.g = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        vw4 vw4Var = this.a;
        if (vw4Var.r != z) {
            vw4Var.r = z;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintBlendMode(BlendMode blendMode) {
        vw4 vw4Var = this.a;
        vw4Var.z = blendMode;
        this.h = e(this.h, vw4Var.y, blendMode);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        vw4 vw4Var = this.a;
        vw4Var.y = colorStateList;
        this.h = e(this.h, colorStateList, vw4Var.z);
        invalidateSelf();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ww4(int i, int[] iArr) {
        this(new vw4(i, iArr));
        if (i != 0) {
            return;
        }
        throw null;
    }

    public ww4() {
        this(new vw4(1, null));
    }
}
