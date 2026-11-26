package defpackage;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class t7a extends LinearLayout {
    public final TextInputLayout a;
    public final a30 b;
    public CharSequence c;
    public final CheckableImageButton d;
    public ColorStateList e;
    public PorterDuff.Mode f;
    public int g;
    public ImageView.ScaleType h;
    public View.OnLongClickListener i;
    public boolean j;

    public t7a(TextInputLayout textInputLayout, iu7 iu7Var) {
        super(textInputLayout.getContext());
        this.a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.d = checkableImageButton;
        a30 a30Var = new a30(getContext(), null);
        this.b = a30Var;
        if (tv4.J(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        View.OnLongClickListener onLongClickListener = this.i;
        checkableImageButton.setOnClickListener(null);
        k05.U(checkableImageButton, onLongClickListener);
        this.i = null;
        checkableImageButton.setOnLongClickListener(null);
        k05.U(checkableImageButton, null);
        TypedArray typedArray = (TypedArray) iu7Var.b;
        if (typedArray.hasValue(70)) {
            this.e = tv4.x(getContext(), iu7Var, 70);
        }
        if (typedArray.hasValue(71)) {
            this.f = m05.H(typedArray.getInt(71, -1), null);
        }
        if (typedArray.hasValue(67)) {
            c(iu7Var.l0(67));
            if (typedArray.hasValue(66)) {
                b(typedArray.getText(66));
            }
            checkableImageButton.setCheckable(typedArray.getBoolean(65, true));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(68, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            wc.t("startIconSize cannot be less than 0");
            throw null;
        }
        if (dimensionPixelSize != this.g) {
            this.g = dimensionPixelSize;
            checkableImageButton.setMinimumWidth(dimensionPixelSize);
            checkableImageButton.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(69)) {
            ImageView.ScaleType scaleTypeV = k05.v(typedArray.getInt(69, -1));
            this.h = scaleTypeV;
            checkableImageButton.setScaleType(scaleTypeV);
        }
        a30Var.setVisibility(8);
        a30Var.setId(R.id.textinput_prefix_text);
        a30Var.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        a30Var.setAccessibilityLiveRegion(1);
        a30Var.setTextAppearance(typedArray.getResourceId(61, 0));
        if (typedArray.hasValue(62)) {
            a30Var.setTextColor(iu7Var.k0(62));
        }
        CharSequence text = typedArray.getText(60);
        this.c = TextUtils.isEmpty(text) ? null : text;
        a30Var.setText(text);
        f();
        addView(checkableImageButton);
        addView(a30Var);
        checkableImageButton.setOnFocusableChangedListener(new s7a(this, (byte) 0));
    }

    public final int a() {
        int marginEnd;
        CheckableImageButton checkableImageButton = this.d;
        if (checkableImageButton.getVisibility() == 0) {
            marginEnd = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd() + checkableImageButton.getMeasuredWidth();
        } else {
            marginEnd = 0;
        }
        return this.b.getPaddingStart() + getPaddingStart() + marginEnd;
    }

    public final void b(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.d;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
            k05.X(checkableImageButton, this.i, charSequence);
        }
    }

    public final void c(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.d;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.e;
            PorterDuff.Mode mode = this.f;
            TextInputLayout textInputLayout = this.a;
            k05.k(textInputLayout, checkableImageButton, colorStateList, mode);
            d(true);
            k05.S(textInputLayout, checkableImageButton, this.e);
            return;
        }
        d(false);
        View.OnLongClickListener onLongClickListener = this.i;
        checkableImageButton.setOnClickListener(null);
        k05.U(checkableImageButton, onLongClickListener);
        this.i = null;
        checkableImageButton.setOnLongClickListener(null);
        k05.U(checkableImageButton, null);
        b(null);
    }

    public final void d(boolean z) {
        EditText editText;
        CheckableImageButton checkableImageButton = this.d;
        if ((checkableImageButton.getVisibility() == 0) != z) {
            if (!z && checkableImageButton.hasFocus() && (editText = this.a.getEditText()) != null) {
                editText.requestFocus();
            }
            checkableImageButton.setVisibility(z ? 0 : 8);
            e();
            f();
        }
    }

    public final void e() {
        EditText editText = this.a.e;
        if (editText == null) {
            return;
        }
        this.b.setPaddingRelative(this.d.getVisibility() == 0 ? 0 : editText.getPaddingStart(), editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), editText.getCompoundPaddingBottom());
    }

    public final void f() {
        int i = (this.c == null || this.j) ? 8 : 0;
        setVisibility((this.d.getVisibility() == 0 || i == 0) ? 0 : 8);
        this.b.setVisibility(i);
        this.a.s();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        e();
    }
}
