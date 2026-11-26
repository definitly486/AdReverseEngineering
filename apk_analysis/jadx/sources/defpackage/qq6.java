package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qq6 extends b20 {
    public static final int[][] g = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public ColorStateList e;
    public boolean f;

    public qq6(Context context, AttributeSet attributeSet) {
        super(h92.X(context, attributeSet, com.pavloffmedev.dcn.R.attr.radioButtonStyle, com.pavloffmedev.dcn.R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet);
        Context context2 = getContext();
        nkc.p(context2, attributeSet, com.pavloffmedev.dcn.R.attr.radioButtonStyle, com.pavloffmedev.dcn.R.style.Widget_MaterialComponents_CompoundButton_RadioButton);
        int[] iArr = ku8.j;
        nkc.s(context2, attributeSet, iArr, com.pavloffmedev.dcn.R.attr.radioButtonStyle, com.pavloffmedev.dcn.R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.pavloffmedev.dcn.R.attr.radioButtonStyle, com.pavloffmedev.dcn.R.style.Widget_MaterialComponents_CompoundButton_RadioButton);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            setButtonTintList(tv4.y(context2, typedArrayObtainStyledAttributes, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            setRippleColor(tv4.y(context2, typedArrayObtainStyledAttributes, 1));
        }
        this.f = typedArrayObtainStyledAttributes.getBoolean(2, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        ColorStateList colorStateList = this.e;
        if (colorStateList != null) {
            return colorStateList;
        }
        int iQ = st9.q(com.pavloffmedev.dcn.R.attr.colorControlActivated, this);
        int iQ2 = st9.q(com.pavloffmedev.dcn.R.attr.colorOnSurface, this);
        int iQ3 = st9.q(com.pavloffmedev.dcn.R.attr.colorSurface, this);
        ColorStateList colorStateList2 = new ColorStateList(g, new int[]{st9.y(iQ3, iQ, 1.0f), st9.y(iQ3, iQ2, 0.54f), st9.y(iQ3, iQ2, 0.38f), st9.y(iQ3, iQ2, 0.38f)});
        this.e = colorStateList2;
        return colorStateList2;
    }

    private void setRippleColor(ColorStateList colorStateList) {
        if (colorStateList != null) {
            Drawable background = getBackground();
            if (background instanceof DrawableWrapper) {
                background = ((DrawableWrapper) background).getDrawable();
            }
            if (background instanceof RippleDrawable) {
                ((RippleDrawable) background).setColor(colorStateList);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f && getButtonTintList() == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.f = z;
        if (z) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }
}
