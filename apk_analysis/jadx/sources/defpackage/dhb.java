package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dhb extends ugb {
    public static final PorterDuff.Mode j = PorterDuff.Mode.SRC_IN;
    public bhb b;
    public PorterDuffColorFilter c;
    public ColorFilter d;
    public boolean e;
    public boolean f;
    public final float[] g;
    public final Matrix h;
    public final Rect i;

    public dhb() {
        this.f = true;
        this.g = new float[9];
        this.h = new Matrix();
        this.i = new Rect();
        bhb bhbVar = new bhb();
        bhbVar.c = null;
        bhbVar.d = j;
        bhbVar.b = new ahb();
        this.b = bhbVar;
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.a;
        if (drawable == null) {
            return false;
        }
        drawable.canApplyTheme();
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.i;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.d;
        if (colorFilter == null) {
            colorFilter = this.c;
        }
        Matrix matrix = this.h;
        canvas.getMatrix(matrix);
        float[] fArr = this.g;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iHeight = (int) (rect.height() * fAbs2);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && getLayoutDirection() == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        bhb bhbVar = this.b;
        Bitmap bitmap = bhbVar.f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != bhbVar.f.getHeight()) {
            bhbVar.f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            bhbVar.k = true;
        }
        boolean z = this.f;
        bhb bhbVar2 = this.b;
        if (!z) {
            bhbVar2.f.eraseColor(0);
            Canvas canvas2 = new Canvas(bhbVar2.f);
            ahb ahbVar = bhbVar2.b;
            ahbVar.a(ahbVar.g, ahb.p, canvas2, iMin, iMin2);
        } else if (bhbVar2.k || bhbVar2.g != bhbVar2.c || bhbVar2.h != bhbVar2.d || bhbVar2.j != bhbVar2.e || bhbVar2.i != bhbVar2.b.getRootAlpha()) {
            bhb bhbVar3 = this.b;
            bhbVar3.f.eraseColor(0);
            Canvas canvas3 = new Canvas(bhbVar3.f);
            ahb ahbVar2 = bhbVar3.b;
            ahbVar2.a(ahbVar2.g, ahb.p, canvas3, iMin, iMin2);
            bhb bhbVar4 = this.b;
            bhbVar4.g = bhbVar4.c;
            bhbVar4.h = bhbVar4.d;
            bhbVar4.i = bhbVar4.b.getRootAlpha();
            bhbVar4.j = bhbVar4.e;
            bhbVar4.k = false;
        }
        bhb bhbVar5 = this.b;
        if (bhbVar5.b.getRootAlpha() < 255 || colorFilter != null) {
            if (bhbVar5.l == null) {
                Paint paint2 = new Paint();
                bhbVar5.l = paint2;
                paint2.setFilterBitmap(true);
            }
            bhbVar5.l.setAlpha(bhbVar5.b.getRootAlpha());
            bhbVar5.l.setColorFilter(colorFilter);
            paint = bhbVar5.l;
        } else {
            paint = null;
        }
        canvas.drawBitmap(bhbVar5.f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getAlpha() : this.b.b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.b.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getColorFilter() : this.d;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.a != null) {
            return new chb(this.a.getConstantState());
        }
        this.b.a = getChangingConfigurations();
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.b.b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.b.b.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int i;
        int i2;
        int i3;
        int i4;
        Paint.Cap cap;
        Paint.Join join;
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        bhb bhbVar = this.b;
        bhbVar.b = new ahb();
        TypedArray typedArrayR = py4.R(resources, theme, attributeSet, at4.a);
        bhb bhbVar2 = this.b;
        ahb ahbVar = bhbVar2.b;
        int i5 = !py4.L("tintMode", xmlPullParser) ? -1 : typedArrayR.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        int i6 = 3;
        if (i5 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i5 != 5) {
            if (i5 != 9) {
                switch (i5) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        bhbVar2.d = mode;
        ColorStateList colorStateListE = py4.E(typedArrayR, xmlPullParser, theme);
        if (colorStateListE != null) {
            bhbVar2.c = colorStateListE;
        }
        boolean z = bhbVar2.e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z = typedArrayR.getBoolean(5, z);
        }
        bhbVar2.e = z;
        float f = ahbVar.j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f = typedArrayR.getFloat(7, f);
        }
        ahbVar.j = f;
        float f2 = ahbVar.k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f2 = typedArrayR.getFloat(8, f2);
        }
        ahbVar.k = f2;
        if (ahbVar.j <= 0.0f) {
            throw new XmlPullParserException(typedArrayR.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f2 <= 0.0f) {
            throw new XmlPullParserException(typedArrayR.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        ahbVar.h = typedArrayR.getDimension(3, ahbVar.h);
        int i7 = 2;
        float dimension = typedArrayR.getDimension(2, ahbVar.i);
        ahbVar.i = dimension;
        if (ahbVar.h <= 0.0f) {
            throw new XmlPullParserException(typedArrayR.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(typedArrayR.getPositionDescription() + "<vector> tag requires height > 0");
        }
        float alpha = ahbVar.getAlpha();
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
            alpha = typedArrayR.getFloat(4, alpha);
        }
        ahbVar.setAlpha(alpha);
        String string = typedArrayR.getString(0);
        if (string != null) {
            ahbVar.m = string;
            ahbVar.o.put(string, ahbVar);
        }
        typedArrayR.recycle();
        bhbVar.a = getChangingConfigurations();
        int i8 = 1;
        bhbVar.k = true;
        bhb bhbVar3 = this.b;
        ahb ahbVar2 = bhbVar3.b;
        ArrayDeque arrayDeque = new ArrayDeque();
        xgb xgbVar = ahbVar2.g;
        pa0 pa0Var = ahbVar2.o;
        arrayDeque.push(xgbVar);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z2 = true;
        while (eventType != i8 && (xmlPullParser.getDepth() >= depth || eventType != i6)) {
            if (eventType == i7) {
                String name = xmlPullParser.getName();
                xgb xgbVar2 = (xgb) arrayDeque.peek();
                if (xgbVar2 != null) {
                    ArrayList arrayList = xgbVar2.b;
                    i = depth;
                    if ("path".equals(name)) {
                        wgb wgbVar = new wgb();
                        wgbVar.e = 0.0f;
                        wgbVar.g = 1.0f;
                        wgbVar.h = 1.0f;
                        wgbVar.i = 0.0f;
                        wgbVar.j = 1.0f;
                        wgbVar.k = 0.0f;
                        Paint.Cap cap2 = Paint.Cap.BUTT;
                        wgbVar.l = cap2;
                        Paint.Join join2 = Paint.Join.MITER;
                        wgbVar.m = join2;
                        wgbVar.n = 4.0f;
                        TypedArray typedArrayR2 = py4.R(resources, theme, attributeSet, at4.c);
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                            String string2 = typedArrayR2.getString(0);
                            if (string2 != null) {
                                wgbVar.b = string2;
                            }
                            String string3 = typedArrayR2.getString(2);
                            if (string3 != null) {
                                wgbVar.a = st9.o(string3);
                            }
                            wgbVar.f = py4.F(typedArrayR2, xmlPullParser, theme, "fillColor", 1);
                            float f3 = wgbVar.h;
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                                f3 = typedArrayR2.getFloat(12, f3);
                            }
                            wgbVar.h = f3;
                            int i9 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? typedArrayR2.getInt(8, -1) : -1;
                            Paint.Cap cap3 = wgbVar.l;
                            if (i9 == 0) {
                                cap = cap2;
                            } else if (i9 != 1) {
                                cap = i9 != 2 ? cap3 : Paint.Cap.SQUARE;
                            } else {
                                cap = Paint.Cap.ROUND;
                            }
                            wgbVar.l = cap;
                            int i10 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? typedArrayR2.getInt(9, -1) : -1;
                            Paint.Join join3 = wgbVar.m;
                            if (i10 == 0) {
                                join = join2;
                            } else if (i10 != 1) {
                                join = i10 != 2 ? join3 : Paint.Join.BEVEL;
                            } else {
                                join = Paint.Join.ROUND;
                            }
                            wgbVar.m = join;
                            float f4 = wgbVar.n;
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                                f4 = typedArrayR2.getFloat(10, f4);
                            }
                            wgbVar.n = f4;
                            wgbVar.d = py4.F(typedArrayR2, xmlPullParser, theme, "strokeColor", 3);
                            float f5 = wgbVar.g;
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                                f5 = typedArrayR2.getFloat(11, f5);
                            }
                            wgbVar.g = f5;
                            float f6 = wgbVar.e;
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                                f6 = typedArrayR2.getFloat(4, f6);
                            }
                            wgbVar.e = f6;
                            float f7 = wgbVar.j;
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                                f7 = typedArrayR2.getFloat(6, f7);
                            }
                            wgbVar.j = f7;
                            float f8 = wgbVar.k;
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                                f8 = typedArrayR2.getFloat(7, f8);
                            }
                            wgbVar.k = f8;
                            float f9 = wgbVar.i;
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                                f9 = typedArrayR2.getFloat(5, f9);
                            }
                            wgbVar.i = f9;
                            int i11 = wgbVar.c;
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                                i11 = typedArrayR2.getInt(13, i11);
                            }
                            wgbVar.c = i11;
                        }
                        typedArrayR2.recycle();
                        arrayList.add(wgbVar);
                        if (wgbVar.getPathName() != null) {
                            pa0Var.put(wgbVar.getPathName(), wgbVar);
                        }
                        bhbVar3.a = bhbVar3.a;
                        i4 = 1;
                        z2 = false;
                    } else if ("clip-path".equals(name)) {
                        vgb vgbVar = new vgb();
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                            TypedArray typedArrayR3 = py4.R(resources, theme, attributeSet, at4.d);
                            String string4 = typedArrayR3.getString(0);
                            if (string4 != null) {
                                vgbVar.b = string4;
                            }
                            String string5 = typedArrayR3.getString(1);
                            if (string5 != null) {
                                vgbVar.a = st9.o(string5);
                            }
                            vgbVar.c = !py4.L("fillType", xmlPullParser) ? 0 : typedArrayR3.getInt(2, 0);
                            typedArrayR3.recycle();
                        }
                        arrayList.add(vgbVar);
                        if (vgbVar.getPathName() != null) {
                            pa0Var.put(vgbVar.getPathName(), vgbVar);
                        }
                        bhbVar3.a = bhbVar3.a;
                    } else if ("group".equals(name)) {
                        xgb xgbVar3 = new xgb();
                        TypedArray typedArrayR4 = py4.R(resources, theme, attributeSet, at4.b);
                        float f10 = xgbVar3.c;
                        if (py4.L("rotation", xmlPullParser)) {
                            f10 = typedArrayR4.getFloat(5, f10);
                        }
                        xgbVar3.c = f10;
                        i4 = 1;
                        xgbVar3.d = typedArrayR4.getFloat(1, xgbVar3.d);
                        xgbVar3.e = typedArrayR4.getFloat(2, xgbVar3.e);
                        float f11 = xgbVar3.f;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                            f11 = typedArrayR4.getFloat(3, f11);
                        }
                        xgbVar3.f = f11;
                        float f12 = xgbVar3.g;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                            f12 = typedArrayR4.getFloat(4, f12);
                        }
                        xgbVar3.g = f12;
                        float f13 = xgbVar3.h;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                            f13 = typedArrayR4.getFloat(6, f13);
                        }
                        xgbVar3.h = f13;
                        float f14 = xgbVar3.i;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                            f14 = typedArrayR4.getFloat(7, f14);
                        }
                        xgbVar3.i = f14;
                        String string6 = typedArrayR4.getString(0);
                        if (string6 != null) {
                            xgbVar3.k = string6;
                        }
                        xgbVar3.c();
                        typedArrayR4.recycle();
                        arrayList.add(xgbVar3);
                        arrayDeque.push(xgbVar3);
                        if (xgbVar3.getGroupName() != null) {
                            pa0Var.put(xgbVar3.getGroupName(), xgbVar3);
                        }
                        bhbVar3.a = bhbVar3.a;
                    }
                    i3 = i4;
                    i2 = 3;
                } else {
                    i = depth;
                }
                i4 = 1;
                i3 = i4;
                i2 = 3;
            } else {
                i = depth;
                i2 = i6;
                i3 = 1;
                if (eventType == i2 && "group".equals(xmlPullParser.getName())) {
                    arrayDeque.pop();
                }
            }
            eventType = xmlPullParser.next();
            i6 = i2;
            i8 = i3;
            depth = i;
            i7 = 2;
        }
        if (z2) {
            throw new XmlPullParserException("no path defined");
        }
        this.c = a(bhbVar.c, bhbVar.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.isAutoMirrored() : this.b.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        bhb bhbVar = this.b;
        if (bhbVar == null) {
            return false;
        }
        ahb ahbVar = bhbVar.b;
        Boolean boolValueOf = ahbVar.n;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(ahbVar.g.a());
            ahbVar.n = boolValueOf;
        }
        if (boolValueOf.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.b.c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.e && super.mutate() == this) {
            bhb bhbVar = this.b;
            bhb bhbVar2 = new bhb();
            bhbVar2.c = null;
            bhbVar2.d = j;
            if (bhbVar != null) {
                bhbVar2.a = bhbVar.a;
                ahb ahbVar = new ahb(bhbVar.b);
                bhbVar2.b = ahbVar;
                if (bhbVar.b.e != null) {
                    ahbVar.e = new Paint(bhbVar.b.e);
                }
                if (bhbVar.b.d != null) {
                    bhbVar2.b.d = new Paint(bhbVar.b.d);
                }
                bhbVar2.c = bhbVar.c;
                bhbVar2.d = bhbVar.d;
                bhbVar2.e = bhbVar.e;
            }
            this.b = bhbVar2;
            this.e = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        bhb bhbVar = this.b;
        ColorStateList colorStateList = bhbVar.c;
        if (colorStateList == null || (mode = bhbVar.d) == null) {
            z = false;
        } else {
            this.c = a(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        ahb ahbVar = bhbVar.b;
        Boolean boolValueOf = ahbVar.n;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(ahbVar.g.a());
            ahbVar.n = boolValueOf;
        }
        if (boolValueOf.booleanValue()) {
            boolean zB = bhbVar.b.g.b(iArr);
            bhbVar.k |= zB;
            if (zB) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j2) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j2);
        } else {
            super.scheduleSelf(runnable, j2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.b.b.getRootAlpha() != i) {
            this.b.b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.b.e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.d = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        bhb bhbVar = this.b;
        if (bhbVar.c != colorStateList) {
            bhbVar.c = colorStateList;
            this.c = a(colorStateList, bhbVar.d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        bhb bhbVar = this.b;
        if (bhbVar.d != mode) {
            bhbVar.d = mode;
            this.c = a(bhbVar.c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.a;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    public dhb(bhb bhbVar) {
        this.f = true;
        this.g = new float[9];
        this.h = new Matrix();
        this.i = new Rect();
        this.b = bhbVar;
        this.c = a(bhbVar.c, bhbVar.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }
}
