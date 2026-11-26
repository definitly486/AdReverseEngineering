package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w20 {
    public final TextView a;
    public c92 b;
    public c92 c;
    public c92 d;
    public c92 e;
    public c92 f;
    public c92 g;
    public c92 h;
    public final d30 i;
    public Typeface l;
    public boolean n;
    public int j = 0;
    public int k = -1;
    public String m = null;

    public w20(TextView textView) {
        this.a = textView;
        this.i = new d30(textView);
    }

    public static void d(TextView textView, Typeface typeface, int i) {
        int i2 = Build.VERSION.SDK_INT;
        String str = null;
        if (i2 >= 26) {
            String strC = t20.c(textView);
            if (!TextUtils.isEmpty(strC)) {
                t20.f(textView, null);
            }
            str = strC;
        }
        textView.setTypeface(typeface, i);
        if (i2 < 26 || TextUtils.isEmpty(str)) {
            return;
        }
        t20.f(textView, str);
    }

    public static c92 e(Context context, u10 u10Var, int i) {
        ColorStateList colorStateListG;
        synchronized (u10Var) {
            colorStateListG = u10Var.a.g(context, i);
        }
        if (colorStateListG == null) {
            return null;
        }
        c92 c92Var = new c92();
        c92Var.b = true;
        c92Var.c = colorStateListG;
        return c92Var;
    }

    public final void a(Drawable drawable, c92 c92Var) {
        if (drawable == null || c92Var == null) {
            return;
        }
        int[] drawableState = this.a.getDrawableState();
        PorterDuff.Mode mode = u10.b;
        d69.i(drawable, c92Var, drawableState);
    }

    public final void b() {
        c92 c92Var = this.b;
        TextView textView = this.a;
        if (c92Var != null || this.c != null || this.d != null || this.e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.b);
            a(compoundDrawables[1], this.c);
            a(compoundDrawables[2], this.d);
            a(compoundDrawables[3], this.e);
        }
        if (this.f == null && this.g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f);
        a(compoundDrawablesRelative[2], this.g);
    }

    public final void c(boolean z) {
        Typeface typeface = this.l;
        TextView textView = this.a;
        if (typeface != null) {
            if (this.k == -1) {
                textView.setTypeface(typeface, this.j);
            } else {
                textView.setTypeface(typeface);
            }
        } else if (z) {
            textView.setTypeface(null);
        }
        String str = this.m;
        if (str == null || Build.VERSION.SDK_INT < 26) {
            return;
        }
        t20.f(textView, str);
    }

    public final ColorStateList f() {
        c92 c92Var = this.h;
        if (c92Var != null) {
            return (ColorStateList) c92Var.c;
        }
        return null;
    }

    public final PorterDuff.Mode g() {
        c92 c92Var = this.h;
        if (c92Var != null) {
            return (PorterDuff.Mode) c92Var.d;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:200:0x0356  */
    /* JADX WARN: Code duplicated, block: B:202:0x035b  */
    /* JADX WARN: Code duplicated, block: B:205:0x0362 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:206:0x0364  */
    /* JADX WARN: Code duplicated, block: B:208:0x0369  */
    /* JADX WARN: Code duplicated, block: B:210:0x036f  */
    /* JADX WARN: Code duplicated, block: B:212:0x0373  */
    /* JADX WARN: Code duplicated, block: B:215:? A[RETURN, SYNTHETIC] */
    public final void h(AttributeSet attributeSet, int i) {
        boolean z;
        boolean z2;
        String string;
        float dimensionPixelSize;
        int i2;
        ColorStateList colorStateList;
        int resourceId;
        int i3;
        int resourceId2;
        TextView textView = this.a;
        Context context = textView.getContext();
        u10 u10VarA = u10.a();
        int[] iArr = lu8.h;
        iu7 iu7VarP0 = iu7.p0(context, attributeSet, iArr, i);
        wlb.m(textView, textView.getContext(), iArr, attributeSet, (TypedArray) iu7VarP0.b, i);
        TypedArray typedArray = (TypedArray) iu7VarP0.b;
        int resourceId3 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.b = e(context, u10VarA, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.c = e(context, u10VarA, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.d = e(context, u10VarA, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.e = e(context, u10VarA, typedArray.getResourceId(2, 0));
        }
        if (typedArray.hasValue(5)) {
            this.f = e(context, u10VarA, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.g = e(context, u10VarA, typedArray.getResourceId(6, 0));
        }
        iu7VarP0.r0();
        boolean z3 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = lu8.v;
        if (resourceId3 != -1) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            iu7 iu7Var = new iu7(context, typedArrayObtainStyledAttributes);
            if (z3 || !typedArrayObtainStyledAttributes.hasValue(14)) {
                z = false;
                z2 = false;
            } else {
                z2 = typedArrayObtainStyledAttributes.getBoolean(14, false);
                z = true;
            }
            o(context, iu7Var);
            string = typedArrayObtainStyledAttributes.hasValue(15) ? typedArrayObtainStyledAttributes.getString(15) : null;
            iu7Var.r0();
        } else {
            z = false;
            z2 = false;
            string = null;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        iu7 iu7Var2 = new iu7(context, typedArrayObtainStyledAttributes2);
        if (!z3 && typedArrayObtainStyledAttributes2.hasValue(14)) {
            z2 = typedArrayObtainStyledAttributes2.getBoolean(14, false);
            z = true;
        }
        boolean z4 = z2;
        if (typedArrayObtainStyledAttributes2.hasValue(15)) {
            string = typedArrayObtainStyledAttributes2.getString(15);
        }
        if (Build.VERSION.SDK_INT >= 28 && typedArrayObtainStyledAttributes2.hasValue(0) && typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        o(context, iu7Var2);
        iu7Var2.r0();
        if (!z3 && z) {
            textView.setAllCaps(z4);
        }
        c(false);
        if (string != null) {
            textView.setTextLocales(LocaleList.forLanguageTags(string));
        }
        d30 d30Var = this.i;
        Context context2 = d30Var.j;
        int[] iArr3 = lu8.i;
        TypedArray typedArrayObtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr3, i, 0);
        TextView textView2 = d30Var.i;
        wlb.m(textView2, textView2.getContext(), iArr3, attributeSet, typedArrayObtainStyledAttributes3, i);
        if (typedArrayObtainStyledAttributes3.hasValue(5)) {
            d30Var.a = typedArrayObtainStyledAttributes3.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes3.hasValue(4) ? typedArrayObtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes3.hasValue(2) ? typedArrayObtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes3.hasValue(1) ? typedArrayObtainStyledAttributes3.getDimension(1, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes3.hasValue(3) && (resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(3, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i4 = 0; i4 < length; i4++) {
                    iArr4[i4] = typedArrayObtainTypedArray.getDimensionPixelSize(i4, -1);
                }
                d30Var.f = d30.b(iArr4);
                d30Var.i();
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes3.recycle();
        if (!d30Var.j()) {
            d30Var.a = 0;
        } else if (d30Var.a == 1) {
            if (!d30Var.g) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i3 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i3 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i3, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                d30Var.k(dimension2, dimension3, dimension);
            }
            d30Var.h();
        }
        if (fob.c && d30Var.a != 0) {
            int[] iArr5 = d30Var.f;
            if (iArr5.length > 0) {
                if (t20.b(textView) != -1.0f) {
                    t20.d(textView, Math.round(d30Var.d), Math.round(d30Var.e), Math.round(d30Var.c));
                } else {
                    t20.e(textView, iArr5);
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        int resourceId4 = typedArrayObtainStyledAttributes4.getResourceId(8, -1);
        Drawable drawableB = resourceId4 != -1 ? u10VarA.b(context, resourceId4) : null;
        int resourceId5 = typedArrayObtainStyledAttributes4.getResourceId(13, -1);
        Drawable drawableB2 = resourceId5 != -1 ? u10VarA.b(context, resourceId5) : null;
        int resourceId6 = typedArrayObtainStyledAttributes4.getResourceId(9, -1);
        Drawable drawableB3 = resourceId6 != -1 ? u10VarA.b(context, resourceId6) : null;
        int resourceId7 = typedArrayObtainStyledAttributes4.getResourceId(6, -1);
        Drawable drawableB4 = resourceId7 != -1 ? u10VarA.b(context, resourceId7) : null;
        int resourceId8 = typedArrayObtainStyledAttributes4.getResourceId(10, -1);
        Drawable drawableB5 = resourceId8 != -1 ? u10VarA.b(context, resourceId8) : null;
        int resourceId9 = typedArrayObtainStyledAttributes4.getResourceId(7, -1);
        Drawable drawableB6 = resourceId9 != -1 ? u10VarA.b(context, resourceId9) : null;
        if (drawableB5 != null || drawableB6 != null) {
            Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            if (drawableB5 == null) {
                drawableB5 = compoundDrawablesRelative[0];
            }
            if (drawableB2 == null) {
                drawableB2 = compoundDrawablesRelative[1];
            }
            if (drawableB6 == null) {
                drawableB6 = compoundDrawablesRelative[2];
            }
            if (drawableB4 == null) {
                drawableB4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableB5, drawableB2, drawableB6, drawableB4);
        } else if (drawableB != null || drawableB2 != null || drawableB3 != null || drawableB4 != null) {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative2[0];
            if (drawable == null && compoundDrawablesRelative2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableB == null) {
                    drawableB = compoundDrawables[0];
                }
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawables[1];
                }
                if (drawableB3 == null) {
                    drawableB3 = compoundDrawables[2];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableB, drawableB2, drawableB3, drawableB4);
            } else {
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawablesRelative2[1];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawablesRelative2[3];
                }
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawableB2, compoundDrawablesRelative2[2], drawableB4);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(11)) {
            if (!typedArrayObtainStyledAttributes4.hasValue(11) || (resourceId = typedArrayObtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = c6.I(context, resourceId)) == null) {
                colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(11);
            }
            textView.setCompoundDrawableTintList(colorStateList);
        }
        if (typedArrayObtainStyledAttributes4.hasValue(12)) {
            textView.setCompoundDrawableTintMode(gj3.b(typedArrayObtainStyledAttributes4.getInt(12, -1), null));
        }
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(15, -1);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(18, -1);
        if (typedArrayObtainStyledAttributes4.hasValue(19)) {
            TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes4.peekValue(19);
            if (typedValuePeekValue == null || typedValuePeekValue.type != 5) {
                dimensionPixelSize = typedArrayObtainStyledAttributes4.getDimensionPixelSize(19, -1);
            } else {
                int i5 = typedValuePeekValue.data;
                i2 = i5 & 15;
                dimensionPixelSize = TypedValue.complexToFloat(i5);
            }
            typedArrayObtainStyledAttributes4.recycle();
            if (dimensionPixelSize2 != -1) {
                uv4.f0(textView, dimensionPixelSize2);
            }
            if (dimensionPixelSize3 != -1) {
                uv4.g0(textView, dimensionPixelSize3);
            }
            if (dimensionPixelSize != -1.0f) {
                if (i2 == -1) {
                    uv4.h0(textView, (int) dimensionPixelSize);
                } else if (Build.VERSION.SDK_INT >= 34) {
                    u3.n(textView, i2, dimensionPixelSize);
                } else {
                    uv4.h0(textView, Math.round(TypedValue.applyDimension(i2, dimensionPixelSize, textView.getResources().getDisplayMetrics())));
                }
            }
        }
        dimensionPixelSize = -1.0f;
        i2 = -1;
        typedArrayObtainStyledAttributes4.recycle();
        if (dimensionPixelSize2 != -1) {
            uv4.f0(textView, dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != -1) {
            uv4.g0(textView, dimensionPixelSize3);
        }
        if (dimensionPixelSize != -1.0f) {
            if (i2 == -1) {
                uv4.h0(textView, (int) dimensionPixelSize);
            } else if (Build.VERSION.SDK_INT >= 34) {
                u3.n(textView, i2, dimensionPixelSize);
            } else {
                uv4.h0(textView, Math.round(TypedValue.applyDimension(i2, dimensionPixelSize, textView.getResources().getDisplayMetrics())));
            }
        }
    }

    public final void i(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, lu8.v);
        iu7 iu7Var = new iu7(context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        boolean zO = o(context, iu7Var);
        iu7Var.r0();
        c(zO);
    }

    public final void j(int i, int i2, int i3, int i4) {
        d30 d30Var = this.i;
        if (d30Var.j()) {
            DisplayMetrics displayMetrics = d30Var.j.getResources().getDisplayMetrics();
            d30Var.k(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (d30Var.h()) {
                d30Var.a();
            }
        }
    }

    public final void k(int[] iArr, int i) {
        d30 d30Var = this.i;
        if (d30Var.j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = d30Var.j.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArrCopyOf[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                d30Var.f = d30.b(iArrCopyOf);
                if (!d30Var.i()) {
                    ndb.m(Arrays.toString(iArr), "None of the preset sizes is valid: ");
                    return;
                }
            } else {
                d30Var.g = false;
            }
            if (d30Var.h()) {
                d30Var.a();
            }
        }
    }

    public final void l(int i) {
        d30 d30Var = this.i;
        if (d30Var.j()) {
            if (i == 0) {
                d30Var.a = 0;
                d30Var.d = -1.0f;
                d30Var.e = -1.0f;
                d30Var.c = -1.0f;
                d30Var.f = new int[0];
                d30Var.b = false;
                return;
            }
            if (i != 1) {
                wc.t(er9.k(i, "Unknown auto-size text type: "));
                return;
            }
            DisplayMetrics displayMetrics = d30Var.j.getResources().getDisplayMetrics();
            d30Var.k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (d30Var.h()) {
                d30Var.a();
            }
        }
    }

    public final void m(ColorStateList colorStateList) {
        c92 c92Var = this.h;
        if (c92Var == null) {
            c92Var = new c92();
            this.h = c92Var;
        }
        c92 c92Var2 = c92Var;
        c92Var.c = colorStateList;
        c92Var.b = colorStateList != null;
        this.b = c92Var2;
        this.c = c92Var2;
        this.d = c92Var2;
        this.e = c92Var2;
        this.f = c92Var2;
        this.g = c92Var2;
    }

    public final void n(PorterDuff.Mode mode) {
        c92 c92Var = this.h;
        if (c92Var == null) {
            c92Var = new c92();
            this.h = c92Var;
        }
        c92 c92Var2 = c92Var;
        c92Var.d = mode;
        c92Var.a = mode != null;
        this.b = c92Var2;
        this.c = c92Var2;
        this.d = c92Var2;
        this.e = c92Var2;
        this.f = c92Var2;
        this.g = c92Var2;
    }

    public final boolean o(Context context, iu7 iu7Var) {
        String string;
        int i;
        Typeface typeface;
        int i2 = this.j;
        TypedArray typedArray = (TypedArray) iu7Var.b;
        this.j = typedArray.getInt(2, i2);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 28) {
            int i4 = typedArray.getInt(11, -1);
            this.k = i4;
            if (i4 != -1) {
                this.j &= 2;
            }
        }
        if (i3 >= 26 && typedArray.hasValue(13)) {
            this.m = typedArray.getString(13);
        }
        if (typedArray.hasValue(10) || typedArray.hasValue(12)) {
            this.l = null;
            int i5 = typedArray.hasValue(12) ? 12 : 10;
            int i6 = this.k;
            int i7 = this.j;
            if (!context.isRestricted()) {
                try {
                    Typeface typefaceN0 = iu7Var.n0(i5, this.j, new q20(this, i6, i7, new WeakReference(this.a)));
                    if (typefaceN0 != null) {
                        if (i3 < 28 || this.k == -1) {
                            this.l = typefaceN0;
                        } else {
                            this.l = u20.a(Typeface.create(typefaceN0, 0), this.k, (this.j & 2) != 0);
                        }
                    }
                    this.n = this.l == null;
                } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
                }
            }
            if (this.l == null && (string = typedArray.getString(i5)) != null) {
                if (Build.VERSION.SDK_INT < 28 || this.k == -1) {
                    this.l = Typeface.create(string, this.j);
                } else {
                    this.l = u20.a(Typeface.create(string, 0), this.k, (this.j & 2) != 0);
                }
            }
        } else {
            if (!typedArray.hasValue(1)) {
                if (i3 < 28 || (i = this.k) == -1 || (typeface = this.l) == null) {
                    return false;
                }
                this.l = u20.a(typeface, i, (this.j & 2) != 0);
                return true;
            }
            this.n = false;
            int i8 = typedArray.getInt(1, 1);
            if (i8 == 1) {
                this.l = Typeface.SANS_SERIF;
                return true;
            }
            if (i8 == 2) {
                this.l = Typeface.SERIF;
                return true;
            }
            if (i8 == 3) {
                this.l = Typeface.MONOSPACE;
                return true;
            }
        }
        return true;
    }
}
