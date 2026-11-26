package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import com.pavloffmedev.dcn.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class lc8 {
    public boolean A;
    public boolean B;
    public final gc8 a;
    public final View b;
    public final ViewGroup c;
    public final ViewGroup d;
    public final ViewGroup e;
    public final ViewGroup f;
    public final ViewGroup g;
    public final ViewGroup h;
    public final ViewGroup i;
    public final View j;
    public final View k;
    public final AnimatorSet l;
    public final AnimatorSet m;
    public final AnimatorSet n;
    public final AnimatorSet o;
    public final AnimatorSet p;
    public final ValueAnimator q;
    public final ValueAnimator r;
    public final hc8 s;
    public final hc8 t;
    public final mc1 x;
    public final hc8 u = new hc8(this, 4);
    public final hc8 v = new hc8(this, 5);
    public final hc8 w = new hc8(this, 6);
    public boolean C = true;
    public byte z = 0;
    public final ArrayList y = new ArrayList();

    public lc8(gc8 gc8Var) {
        this.a = gc8Var;
        final byte b = 0;
        this.s = new hc8(this, b);
        final byte b2 = 3;
        this.t = new hc8(this, b2);
        final byte b3 = 2;
        this.x = new mc1(this, b3);
        final byte b4 = 1;
        this.b = gc8Var.findViewById(R.id.exo_controls_background);
        this.c = (ViewGroup) gc8Var.findViewById(R.id.exo_center_controls);
        this.e = (ViewGroup) gc8Var.findViewById(R.id.exo_minimal_controls);
        ViewGroup viewGroup = (ViewGroup) gc8Var.findViewById(R.id.exo_bottom_bar);
        this.d = viewGroup;
        this.i = (ViewGroup) gc8Var.findViewById(R.id.exo_time);
        View viewFindViewById = gc8Var.findViewById(R.id.exo_progress);
        this.j = viewFindViewById;
        this.f = (ViewGroup) gc8Var.findViewById(R.id.exo_basic_controls);
        this.g = (ViewGroup) gc8Var.findViewById(R.id.exo_extra_controls);
        this.h = (ViewGroup) gc8Var.findViewById(R.id.exo_extra_controls_scroll_view);
        View viewFindViewById2 = gc8Var.findViewById(R.id.exo_overflow_show);
        this.k = viewFindViewById2;
        View viewFindViewById3 = gc8Var.findViewById(R.id.exo_overflow_hide);
        if (viewFindViewById2 != null && viewFindViewById3 != null) {
            byte b5 = 9;
            viewFindViewById2.setOnClickListener(new qx1(this, b5));
            viewFindViewById3.setOnClickListener(new qx1(this, b5));
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: ic8
            public final /* synthetic */ lc8 b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                byte b6 = b2;
                lc8 lc8Var = this.b;
                switch (b6) {
                    case 0:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = lc8Var.b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = lc8Var.c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = lc8Var.e;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        break;
                    case 1:
                        lc8Var.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        lc8Var.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = lc8Var.b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup4 = lc8Var.c;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = lc8Var.e;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat.addListener(new jc8(this, b));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: ic8
            public final /* synthetic */ lc8 b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                byte b6 = b;
                lc8 lc8Var = this.b;
                switch (b6) {
                    case 0:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = lc8Var.b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = lc8Var.c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = lc8Var.e;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        break;
                    case 1:
                        lc8Var.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        lc8Var.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = lc8Var.b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup4 = lc8Var.c;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = lc8Var.e;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat2.addListener(new jc8(this, b4));
        Resources resources = gc8Var.getResources();
        float dimension = resources.getDimension(R.dimen.exo_styled_bottom_bar_height) - resources.getDimension(R.dimen.exo_styled_progress_bar_height);
        float dimension2 = resources.getDimension(R.dimen.exo_styled_bottom_bar_height);
        AnimatorSet animatorSet = new AnimatorSet();
        this.l = animatorSet;
        animatorSet.setDuration(250L);
        animatorSet.addListener(new kc8(this, gc8Var, b));
        animatorSet.play(valueAnimatorOfFloat).with(d(viewFindViewById, 0.0f, dimension)).with(d(viewGroup, 0.0f, dimension));
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.m = animatorSet2;
        animatorSet2.setDuration(250L);
        animatorSet2.addListener(new kc8(this, gc8Var, b4));
        animatorSet2.play(d(viewFindViewById, dimension, dimension2)).with(d(viewGroup, dimension, dimension2));
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.n = animatorSet3;
        animatorSet3.setDuration(250L);
        animatorSet3.addListener(new kc8(this, gc8Var, b3));
        animatorSet3.play(valueAnimatorOfFloat).with(d(viewFindViewById, 0.0f, dimension2)).with(d(viewGroup, 0.0f, dimension2));
        AnimatorSet animatorSet4 = new AnimatorSet();
        this.o = animatorSet4;
        animatorSet4.setDuration(250L);
        animatorSet4.addListener(new jc8(this, b3));
        animatorSet4.play(valueAnimatorOfFloat2).with(d(viewFindViewById, dimension, 0.0f)).with(d(viewGroup, dimension, 0.0f));
        AnimatorSet animatorSet5 = new AnimatorSet();
        this.p = animatorSet5;
        animatorSet5.setDuration(250L);
        animatorSet5.addListener(new jc8(this, b2));
        animatorSet5.play(valueAnimatorOfFloat2).with(d(viewFindViewById, dimension2, 0.0f)).with(d(viewGroup, dimension2, 0.0f));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.q = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.setDuration(250L);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: ic8
            public final /* synthetic */ lc8 b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                byte b6 = b4;
                lc8 lc8Var = this.b;
                switch (b6) {
                    case 0:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = lc8Var.b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = lc8Var.c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = lc8Var.e;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        break;
                    case 1:
                        lc8Var.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        lc8Var.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = lc8Var.b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup4 = lc8Var.c;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = lc8Var.e;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat3.addListener(new jc8(this, (byte) 4));
        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.r = valueAnimatorOfFloat4;
        valueAnimatorOfFloat4.setDuration(250L);
        valueAnimatorOfFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: ic8
            public final /* synthetic */ lc8 b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                byte b6 = b3;
                lc8 lc8Var = this.b;
                switch (b6) {
                    case 0:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = lc8Var.b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = lc8Var.c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = lc8Var.e;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        break;
                    case 1:
                        lc8Var.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        lc8Var.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = lc8Var.b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup4 = lc8Var.c;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = lc8Var.e;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat4.addListener(new jc8(this, (byte) 5));
    }

    public static int c(View view) {
        if (view == null) {
            return 0;
        }
        int width = view.getWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return width;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + width;
    }

    public static ObjectAnimator d(View view, float f, float f2) {
        return ObjectAnimator.ofFloat(view, "translationY", f, f2);
    }

    public static boolean j(View view) {
        int id = view.getId();
        return id == R.id.exo_bottom_bar || id == R.id.exo_prev || id == R.id.exo_next || id == R.id.exo_rew || id == R.id.exo_rew_with_amount || id == R.id.exo_ffwd || id == R.id.exo_ffwd_with_amount;
    }

    public final void a(float f) {
        ViewGroup viewGroup = this.h;
        if (viewGroup != null) {
            viewGroup.setTranslationX((int) ((1.0f - f) * viewGroup.getWidth()));
        }
        ViewGroup viewGroup2 = this.i;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(1.0f - f);
        }
        ViewGroup viewGroup3 = this.f;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(1.0f - f);
        }
    }

    public final boolean b(View view) {
        return view != null && this.y.contains(view);
    }

    public final void e(Runnable runnable, long j) {
        if (j >= 0) {
            this.a.postDelayed(runnable, j);
        }
    }

    public final void f() {
        hc8 hc8Var = this.w;
        gc8 gc8Var = this.a;
        gc8Var.removeCallbacks(hc8Var);
        gc8Var.removeCallbacks(this.t);
        gc8Var.removeCallbacks(this.v);
        gc8Var.removeCallbacks(this.u);
    }

    public final void g() {
        if (this.z != 3) {
            f();
            int showTimeoutMs = this.a.getShowTimeoutMs();
            if (showTimeoutMs > 0) {
                if (!this.C) {
                    e(this.w, showTimeoutMs);
                } else if (this.z == 1) {
                    e(this.u, 2000L);
                } else {
                    e(this.v, showTimeoutMs);
                }
            }
        }
    }

    public final void h(View view, boolean z) {
        if (view == null) {
            return;
        }
        ArrayList arrayList = this.y;
        if (!z) {
            view.setVisibility(8);
            arrayList.remove(view);
            return;
        }
        if (this.A && j(view)) {
            view.setVisibility(4);
        } else {
            view.setVisibility(0);
        }
        arrayList.add(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i(int i) {
        byte b = this.z;
        this.z = i;
        gc8 gc8Var = this.a;
        if (i == 2) {
            gc8Var.setVisibility(8);
        } else if (b == 2) {
            gc8Var.setVisibility(0);
        }
        if (b != i) {
            for (fc8 fc8Var : gc8Var.d) {
                gc8Var.getVisibility();
                ((yc8) fc8Var).c.l();
            }
        }
    }

    public final void k() {
        if (!this.C) {
            i(0);
            g();
            return;
        }
        byte b = this.z;
        if (b == 1) {
            this.o.start();
        } else if (b == 2) {
            this.p.start();
        } else if (b == 3) {
            this.B = true;
        } else if (b == 4) {
            return;
        }
        g();
    }
}
