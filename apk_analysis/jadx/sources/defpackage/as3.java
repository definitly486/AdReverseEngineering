package defpackage;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.pavloffmedev.dcn.R;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class as3 extends LinearLayout {
    public final TextInputLayout a;
    public final FrameLayout b;
    public final CheckableImageButton c;
    public ColorStateList d;
    public PorterDuff.Mode e;
    public View.OnLongClickListener f;
    public final CheckableImageButton g;
    public final zr3 h;
    public int i;
    public final LinkedHashSet j;
    public ColorStateList k;
    public PorterDuff.Mode l;
    public int m;
    public ImageView.ScaleType n;
    public View.OnLongClickListener o;
    public CharSequence p;
    public final a30 q;
    public boolean r;
    public EditText s;
    public final AccessibilityManager t;
    public AccessibilityManager.TouchExplorationStateChangeListener u;
    public final xr3 v;

    public as3(TextInputLayout textInputLayout, iu7 iu7Var) {
        super(textInputLayout.getContext());
        final byte b = 0;
        this.i = 0;
        this.j = new LinkedHashSet();
        this.v = new xr3(this, b);
        yr3 yr3Var = new yr3(this);
        this.t = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.b = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflaterFrom.inflate(R.layout.design_text_input_end_icon, (ViewGroup) this, false);
        checkableImageButton.setId(R.id.text_input_error_icon);
        if (tv4.J(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        this.c = checkableImageButton;
        CheckableImageButton checkableImageButton2 = (CheckableImageButton) layoutInflaterFrom.inflate(R.layout.design_text_input_end_icon, (ViewGroup) frameLayout, false);
        checkableImageButton2.setId(R.id.text_input_end_icon);
        if (tv4.J(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton2.getLayoutParams()).setMarginStart(0);
        }
        this.g = checkableImageButton2;
        this.h = new zr3(this, iu7Var);
        a30 a30Var = new a30(getContext(), null);
        this.q = a30Var;
        TypedArray typedArray = (TypedArray) iu7Var.b;
        if (typedArray.hasValue(38)) {
            this.d = tv4.x(getContext(), iu7Var, 38);
        }
        if (typedArray.hasValue(39)) {
            this.e = m05.H(typedArray.getInt(39, -1), null);
        }
        if (typedArray.hasValue(37)) {
            i(iu7Var.l0(37));
        }
        checkableImageButton.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        checkableImageButton.setImportantForAccessibility(2);
        checkableImageButton.setClickable(false);
        checkableImageButton.setPressable(false);
        checkableImageButton.setCheckable(false);
        checkableImageButton.setFocusable(false);
        if (!typedArray.hasValue(54)) {
            if (typedArray.hasValue(32)) {
                this.k = tv4.x(getContext(), iu7Var, 32);
            }
            if (typedArray.hasValue(33)) {
                this.l = m05.H(typedArray.getInt(33, -1), null);
            }
        }
        final byte b2 = 1;
        if (typedArray.hasValue(30)) {
            g(typedArray.getInt(30, 0));
            if (typedArray.hasValue(27)) {
                f(typedArray.getText(27));
            }
            checkableImageButton2.setCheckable(typedArray.getBoolean(26, true));
        } else if (typedArray.hasValue(54)) {
            if (typedArray.hasValue(55)) {
                this.k = tv4.x(getContext(), iu7Var, 55);
            }
            if (typedArray.hasValue(56)) {
                this.l = m05.H(typedArray.getInt(56, -1), null);
            }
            g(typedArray.getBoolean(54, false) ? 1 : 0);
            f(typedArray.getText(52));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(29, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            wc.t("endIconSize cannot be less than 0");
            throw null;
        }
        if (dimensionPixelSize != this.m) {
            this.m = dimensionPixelSize;
            checkableImageButton2.setMinimumWidth(dimensionPixelSize);
            checkableImageButton2.setMinimumHeight(dimensionPixelSize);
            checkableImageButton.setMinimumWidth(dimensionPixelSize);
            checkableImageButton.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(31)) {
            ImageView.ScaleType scaleTypeV = k05.v(typedArray.getInt(31, -1));
            this.n = scaleTypeV;
            checkableImageButton2.setScaleType(scaleTypeV);
            checkableImageButton.setScaleType(scaleTypeV);
        }
        a30Var.setVisibility(8);
        a30Var.setId(R.id.textinput_suffix_text);
        a30Var.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        a30Var.setAccessibilityLiveRegion(1);
        a30Var.setTextAppearance(typedArray.getResourceId(73, 0));
        if (typedArray.hasValue(74)) {
            a30Var.setTextColor(iu7Var.k0(74));
        }
        CharSequence text = typedArray.getText(72);
        this.p = TextUtils.isEmpty(text) ? null : text;
        a30Var.setText(text);
        n();
        frameLayout.addView(checkableImageButton2);
        addView(a30Var);
        addView(frameLayout);
        addView(checkableImageButton);
        checkableImageButton.setOnFocusableChangedListener(new ti1(this) { // from class: wr3
            public final /* synthetic */ as3 b;

            {
                this.b = this;
            }

            @Override // defpackage.ti1
            public final void b() {
                byte b3 = b;
                as3 as3Var = this.b;
                switch (b3) {
                    case 0:
                        CheckableImageButton checkableImageButton3 = as3Var.c;
                        k05.X(checkableImageButton3, as3Var.f, checkableImageButton3.getContentDescription());
                        break;
                    default:
                        CheckableImageButton checkableImageButton4 = as3Var.g;
                        k05.X(checkableImageButton4, as3Var.o, checkableImageButton4.getContentDescription());
                        break;
                }
            }
        });
        checkableImageButton2.setOnFocusableChangedListener(new ti1(this) { // from class: wr3
            public final /* synthetic */ as3 b;

            {
                this.b = this;
            }

            @Override // defpackage.ti1
            public final void b() {
                byte b3 = b2;
                as3 as3Var = this.b;
                switch (b3) {
                    case 0:
                        CheckableImageButton checkableImageButton3 = as3Var.c;
                        k05.X(checkableImageButton3, as3Var.f, checkableImageButton3.getContentDescription());
                        break;
                    default:
                        CheckableImageButton checkableImageButton4 = as3Var.g;
                        k05.X(checkableImageButton4, as3Var.o, checkableImageButton4.getContentDescription());
                        break;
                }
            }
        });
        textInputLayout.f0.add(yr3Var);
        if (textInputLayout.e != null) {
            yr3Var.a(textInputLayout);
        }
        addOnAttachStateChangeListener(new hl(this, (byte) 2));
    }

    public final bs3 a() {
        bs3 vm2Var;
        int i = this.i;
        zr3 zr3Var = this.h;
        SparseArray sparseArray = (SparseArray) zr3Var.d;
        bs3 bs3Var = (bs3) sparseArray.get(i);
        if (bs3Var != null) {
            return bs3Var;
        }
        as3 as3Var = (as3) zr3Var.e;
        if (i != -1) {
            byte b = 1;
            if (i == 0) {
                vm2Var = new vm2(as3Var, b);
            } else if (i == 1) {
                vm2Var = new w58(as3Var, zr3Var.c);
            } else if (i == 2) {
                vm2Var = new ux1(as3Var);
            } else {
                if (i != 3) {
                    wc.t(er9.k(i, "Invalid end icon mode: "));
                    return null;
                }
                vm2Var = new ok3(as3Var);
            }
        } else {
            vm2Var = new vm2(as3Var, (byte) 0);
        }
        sparseArray.append(i, vm2Var);
        return vm2Var;
    }

    public final int b() {
        int marginStart;
        if (c() || d()) {
            CheckableImageButton checkableImageButton = this.g;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        return this.q.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    public final boolean c() {
        return this.b.getVisibility() == 0 && this.g.getVisibility() == 0;
    }

    public final boolean d() {
        return this.c.getVisibility() == 0;
    }

    public final void e(boolean z) {
        boolean z2;
        boolean zIsActivated;
        boolean z3;
        bs3 bs3VarA = a();
        boolean zJ = bs3VarA.j();
        CheckableImageButton checkableImageButton = this.g;
        boolean z4 = true;
        if (!zJ || (z3 = checkableImageButton.d) == bs3VarA.k()) {
            z2 = false;
        } else {
            checkableImageButton.setChecked(!z3);
            z2 = true;
        }
        if (!(bs3VarA instanceof ok3) || (zIsActivated = checkableImageButton.isActivated()) == ((ok3) bs3VarA).l) {
            z4 = z2;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z || z4) {
            k05.S(this.a, checkableImageButton, this.k);
        }
    }

    public final void f(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.g;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
            k05.X(checkableImageButton, this.o, charSequence);
        }
    }

    public final void g(int i) {
        if (this.i == i) {
            return;
        }
        bs3 bs3VarA = a();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.u;
        AccessibilityManager accessibilityManager = this.t;
        if (touchExplorationStateChangeListener != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        }
        this.u = null;
        bs3VarA.r();
        this.i = i;
        Iterator it = this.j.iterator();
        if (it.hasNext()) {
            throw ka7.g(it);
        }
        h(i != 0);
        bs3 bs3VarA2 = a();
        int iD = this.h.b;
        if (iD == 0) {
            iD = bs3VarA2.d();
        }
        Drawable drawableS = iD != 0 ? at4.s(getContext(), iD) : null;
        CheckableImageButton checkableImageButton = this.g;
        checkableImageButton.setImageDrawable(drawableS);
        TextInputLayout textInputLayout = this.a;
        if (drawableS != null) {
            k05.k(textInputLayout, checkableImageButton, this.k, this.l);
            k05.S(textInputLayout, checkableImageButton, this.k);
        }
        checkableImageButton.setCheckable(bs3VarA2.j());
        if (!bs3VarA2.i(textInputLayout.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i);
        }
        bs3VarA2.q();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListenerH = bs3VarA2.h();
        this.u = touchExplorationStateChangeListenerH;
        if (touchExplorationStateChangeListenerH != null && accessibilityManager != null && isAttachedToWindow()) {
            accessibilityManager.addTouchExplorationStateChangeListener(this.u);
        }
        View.OnClickListener onClickListenerF = bs3VarA2.f();
        View.OnLongClickListener onLongClickListener = this.o;
        checkableImageButton.setOnClickListener(onClickListenerF);
        k05.U(checkableImageButton, onLongClickListener);
        int iC = bs3VarA2.c();
        f(iC != 0 ? getResources().getText(iC) : null);
        EditText editText = this.s;
        if (editText != null) {
            bs3VarA2.l(editText);
            j(bs3VarA2);
        }
        k05.k(textInputLayout, checkableImageButton, this.k, this.l);
        e(true);
    }

    public final void h(boolean z) {
        EditText editText;
        if (c() != z) {
            CheckableImageButton checkableImageButton = this.g;
            if (!z && checkableImageButton.hasFocus() && (editText = this.s) != null) {
                editText.requestFocus();
            }
            checkableImageButton.setVisibility(z ? 0 : 8);
            k();
            m();
            this.a.s();
        }
    }

    public final void i(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.c;
        checkableImageButton.setImageDrawable(drawable);
        l();
        k05.k(this.a, checkableImageButton, this.d, this.e);
    }

    public final void j(bs3 bs3Var) {
        if (this.s != null) {
            if (bs3Var.e() != null) {
                this.s.setOnFocusChangeListener(bs3Var.e());
            }
            if (bs3Var.g() != null) {
                this.g.setOnFocusChangeListener(bs3Var.g());
            }
        }
    }

    public final void k() {
        this.b.setVisibility((this.g.getVisibility() != 0 || d()) ? 8 : 0);
        setVisibility((c() || d() || ((this.p == null || this.r) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public final void l() {
        CheckableImageButton checkableImageButton = this.c;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.a;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.k.q && textInputLayout.o()) ? 0 : 8);
        k();
        m();
        if (this.i != 0) {
            return;
        }
        textInputLayout.s();
    }

    public final void m() {
        TextInputLayout textInputLayout = this.a;
        if (textInputLayout.e == null) {
            return;
        }
        this.q.setPaddingRelative(getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), textInputLayout.e.getPaddingTop(), (c() || d()) ? 0 : textInputLayout.e.getPaddingEnd(), textInputLayout.e.getPaddingBottom());
    }

    public final void n() {
        a30 a30Var = this.q;
        int visibility = a30Var.getVisibility();
        int i = (this.p == null || this.r) ? 8 : 0;
        if (visibility != i) {
            a().o(i == 0);
        }
        k();
        a30Var.setVisibility(i);
        this.a.s();
    }
}
