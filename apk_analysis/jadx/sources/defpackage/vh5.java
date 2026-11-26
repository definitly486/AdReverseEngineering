package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.pavloffmedev.dcn.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vh5 {
    public ColorStateList A;
    public Typeface B;
    public final int a;
    public final int b;
    public final int c;
    public final TimeInterpolator d;
    public final TimeInterpolator e;
    public final TimeInterpolator f;
    public final Context g;
    public final TextInputLayout h;
    public LinearLayout i;
    public int j;
    public FrameLayout k;
    public AnimatorSet l;
    public final float m;
    public byte n;
    public byte o;
    public CharSequence p;
    public boolean q;
    public a30 r;
    public CharSequence s;
    public int t;
    public int u;
    public ColorStateList v;
    public CharSequence w;
    public boolean x;
    public a30 y;
    public int z;

    public vh5(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.g = context;
        this.h = textInputLayout;
        this.m = context.getResources().getDimensionPixelSize(R.dimen.design_textinput_caption_translate_y);
        this.a = mu4.M(context, R.attr.motionDurationShort4, 217);
        this.b = mu4.M(context, R.attr.motionDurationMedium4, 167);
        this.c = mu4.M(context, R.attr.motionDurationShort4, 167);
        this.d = y15.J(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, xs.d);
        LinearInterpolator linearInterpolator = xs.a;
        this.e = y15.J(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, linearInterpolator);
        this.f = y15.J(context, R.attr.motionEasingLinearInterpolator, linearInterpolator);
    }

    public final void a(a30 a30Var, int i) {
        if (this.i == null && this.k == null) {
            Context context = this.g;
            LinearLayout linearLayout = new LinearLayout(context);
            this.i = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.i;
            TextInputLayout textInputLayout = this.h;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.k = new FrameLayout(context);
            this.i.addView(this.k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.getEditText() != null) {
                b();
            }
        }
        if (i == 0 || i == 1) {
            this.k.setVisibility(0);
            this.k.addView(a30Var);
        } else {
            this.i.addView(a30Var, new LinearLayout.LayoutParams(-2, -2));
        }
        this.i.setVisibility(0);
        this.j++;
    }

    public final void b() {
        if (this.i != null) {
            TextInputLayout textInputLayout = this.h;
            if (textInputLayout.getEditText() != null) {
                EditText editText = textInputLayout.getEditText();
                Context context = this.g;
                boolean zJ = tv4.J(context);
                LinearLayout linearLayout = this.i;
                int paddingStart = editText.getPaddingStart();
                if (zJ) {
                    paddingStart = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_default_padding_top);
                if (zJ) {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_top);
                }
                int paddingEnd = editText.getPaddingEnd();
                if (zJ) {
                    paddingEnd = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                linearLayout.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, 0);
            }
        }
    }

    public final void c() {
        AnimatorSet animatorSet = this.l;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public final void d(ArrayList arrayList, boolean z, a30 a30Var, int i, int i2, int i3) {
        boolean z2;
        if (a30Var == null || !z) {
            return;
        }
        if (i == i3) {
            z2 = true;
        } else if (i != i2) {
            return;
        } else {
            z2 = false;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(a30Var, (Property<a30, Float>) View.ALPHA, z2 ? 1.0f : 0.0f);
        int i4 = this.c;
        objectAnimatorOfFloat.setDuration(z2 ? this.b : i4);
        objectAnimatorOfFloat.setInterpolator(z2 ? this.e : this.f);
        if (i == i3 && i2 != 0) {
            objectAnimatorOfFloat.setStartDelay(i4);
        }
        arrayList.add(objectAnimatorOfFloat);
        if (i3 != i || i2 == 0) {
            return;
        }
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(a30Var, (Property<a30, Float>) View.TRANSLATION_Y, -this.m, 0.0f);
        objectAnimatorOfFloat2.setDuration(this.a);
        objectAnimatorOfFloat2.setInterpolator(this.d);
        objectAnimatorOfFloat2.setStartDelay(i4);
        arrayList.add(objectAnimatorOfFloat2);
    }

    public final TextView e(int i) {
        if (i == 1) {
            return this.r;
        }
        if (i != 2) {
            return null;
        }
        return this.y;
    }

    public final void f() {
        this.p = null;
        c();
        if (this.n == 1) {
            if (!this.x || TextUtils.isEmpty(this.w)) {
                this.o = (byte) 0;
            } else {
                this.o = (byte) 2;
            }
        }
        i(this.n, this.o, h(this.r, ""));
    }

    public final void g(a30 a30Var, int i) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.i;
        if (linearLayout != null) {
            if ((i == 0 || i == 1) && (frameLayout = this.k) != null) {
                frameLayout.removeView(a30Var);
            } else {
                linearLayout.removeView(a30Var);
            }
            int i2 = this.j - 1;
            this.j = i2;
            LinearLayout linearLayout2 = this.i;
            if (i2 == 0) {
                linearLayout2.setVisibility(8);
            }
        }
    }

    public final boolean h(a30 a30Var, CharSequence charSequence) {
        TextInputLayout textInputLayout = this.h;
        if (textInputLayout.isLaidOut() && textInputLayout.isEnabled()) {
            return (this.o == this.n && a30Var != null && TextUtils.equals(a30Var.getText(), charSequence)) ? false : true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i(int i, int i2, boolean z) {
        TextView textViewE;
        TextView textViewE2;
        vh5 vh5Var = this;
        if (i == i2) {
            return;
        }
        if (z) {
            AnimatorSet animatorSet = new AnimatorSet();
            vh5Var.l = animatorSet;
            ArrayList arrayList = new ArrayList();
            vh5Var.d(arrayList, vh5Var.x, vh5Var.y, 2, i, i2);
            vh5Var.d(arrayList, vh5Var.q, vh5Var.r, 1, i, i2);
            int size = arrayList.size();
            long jMax = 0;
            for (int i3 = 0; i3 < size; i3++) {
                Animator animator = (Animator) arrayList.get(i3);
                jMax = Math.max(jMax, animator.getDuration() + animator.getStartDelay());
            }
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
            valueAnimatorOfInt.setDuration(jMax);
            arrayList.add(0, valueAnimatorOfInt);
            animatorSet.playTogether(arrayList);
            uh5 uh5Var = new uh5(this, i2, e(i), i, vh5Var.e(i2));
            vh5Var = this;
            animatorSet.addListener(uh5Var);
            animatorSet.start();
        } else if (i != i2) {
            if (i2 != 0 && (textViewE2 = vh5Var.e(i2)) != null) {
                textViewE2.setVisibility(0);
                textViewE2.setAlpha(1.0f);
            }
            if (i != 0 && (textViewE = e(i)) != null) {
                textViewE.setVisibility(4);
                if (i == 1) {
                    textViewE.setText((CharSequence) null);
                }
            }
            vh5Var.n = i2;
        }
        TextInputLayout textInputLayout = vh5Var.h;
        textInputLayout.t();
        textInputLayout.w(z, false);
        textInputLayout.z();
    }
}
