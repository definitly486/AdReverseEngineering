package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.cu8;
import defpackage.ka9;
import defpackage.oj5;
import defpackage.wd9;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class CardView extends FrameLayout {
    public static final int[] f = {R.attr.colorBackground};
    public boolean a;
    public boolean b;
    public final Rect c;
    public final Rect d;
    public final oj5 e;

    public CardView(Context context, AttributeSet attributeSet) {
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, com.pavloffmedev.dcn.R.attr.cardViewStyle);
        Rect rect = new Rect();
        this.c = rect;
        this.d = new Rect();
        oj5 oj5Var = new oj5((Object) this, (byte) 6);
        this.e = oj5Var;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cu8.a, com.pavloffmedev.dcn.R.attr.cardViewStyle, com.pavloffmedev.dcn.R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(f);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(com.pavloffmedev.dcn.R.color.cardview_light_background) : getResources().getColor(com.pavloffmedev.dcn.R.color.cardview_dark_background));
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
        this.a = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.b = typedArrayObtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        ka9 ka9Var = new ka9(colorStateListValueOf, dimension);
        oj5Var.b = ka9Var;
        setBackgroundDrawable(ka9Var);
        setClipToOutline(true);
        setElevation(dimension2);
        wd9.R(oj5Var, dimension3);
    }

    public ColorStateList getCardBackgroundColor() {
        return ((ka9) this.e.b).h;
    }

    public float getCardElevation() {
        return ((CardView) this.e.c).getElevation();
    }

    public int getContentPaddingBottom() {
        return this.c.bottom;
    }

    public int getContentPaddingLeft() {
        return this.c.left;
    }

    public int getContentPaddingRight() {
        return this.c.right;
    }

    public int getContentPaddingTop() {
        return this.c.top;
    }

    public float getMaxCardElevation() {
        return ((ka9) this.e.b).e;
    }

    public boolean getPreventCornerOverlap() {
        return this.b;
    }

    public float getRadius() {
        return ((ka9) this.e.b).a;
    }

    public boolean getUseCompatPadding() {
        return this.a;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    public void setCardBackgroundColor(int i) {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i);
        ka9 ka9Var = (ka9) this.e.b;
        if (colorStateListValueOf == null) {
            ka9Var.getClass();
            colorStateListValueOf = ColorStateList.valueOf(0);
        }
        ka9Var.h = colorStateListValueOf;
        ka9Var.b.setColor(colorStateListValueOf.getColorForState(ka9Var.getState(), ka9Var.h.getDefaultColor()));
        ka9Var.invalidateSelf();
    }

    public void setCardElevation(float f2) {
        ((CardView) this.e.c).setElevation(f2);
    }

    public void setMaxCardElevation(float f2) {
        wd9.R(this.e, f2);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i) {
        super.setMinimumHeight(i);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i) {
        super.setMinimumWidth(i);
    }

    public void setPreventCornerOverlap(boolean z) {
        if (z != this.b) {
            this.b = z;
            oj5 oj5Var = this.e;
            wd9.R(oj5Var, ((ka9) oj5Var.b).e);
        }
    }

    public void setRadius(float f2) {
        ka9 ka9Var = (ka9) this.e.b;
        if (f2 == ka9Var.a) {
            return;
        }
        ka9Var.a = f2;
        ka9Var.b(null);
        ka9Var.invalidateSelf();
    }

    public void setUseCompatPadding(boolean z) {
        if (this.a != z) {
            this.a = z;
            oj5 oj5Var = this.e;
            wd9.R(oj5Var, ((ka9) oj5Var.b).e);
        }
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        ka9 ka9Var = (ka9) this.e.b;
        if (colorStateList == null) {
            ka9Var.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        ka9Var.h = colorStateList;
        ka9Var.b.setColor(colorStateList.getColorForState(ka9Var.getState(), ka9Var.h.getDefaultColor()));
        ka9Var.invalidateSelf();
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
    }

    public CardView(Context context) {
        this(context, null);
    }
}
