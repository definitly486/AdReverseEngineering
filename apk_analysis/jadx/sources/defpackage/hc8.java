package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.pavloffmedev.dcn.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hc8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lc8 b;

    public /* synthetic */ hc8(lc8 lc8Var, byte b) {
        this.a = b;
        this.b = lc8Var;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b2 A[LOOP:3: B:35:0x00ac->B:37:0x00b2, LOOP_END] */
    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        lc8 lc8Var = this.b;
        switch (b) {
            case 0:
                lc8Var.k();
                break;
            case 1:
                View view = lc8Var.j;
                ViewGroup viewGroup = lc8Var.e;
                if (viewGroup != null) {
                    viewGroup.setVisibility(lc8Var.A ? 0 : 4);
                }
                if (view != null) {
                    int dimensionPixelSize = lc8Var.a.getResources().getDimensionPixelSize(R.dimen.exo_styled_progress_margin_bottom);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                    if (marginLayoutParams != null) {
                        if (lc8Var.A) {
                            dimensionPixelSize = 0;
                        }
                        marginLayoutParams.bottomMargin = dimensionPixelSize;
                        view.setLayoutParams(marginLayoutParams);
                    }
                    if (view instanceof r43) {
                        r43 r43Var = (r43) view;
                        Rect rect = r43Var.a;
                        ValueAnimator valueAnimator = r43Var.E;
                        if (lc8Var.A) {
                            if (valueAnimator.isStarted()) {
                                valueAnimator.cancel();
                            }
                            r43Var.G = true;
                            r43Var.F = 0.0f;
                            r43Var.invalidate(rect);
                        } else {
                            byte b2 = lc8Var.z;
                            if (b2 == 1) {
                                if (valueAnimator.isStarted()) {
                                    valueAnimator.cancel();
                                }
                                r43Var.G = false;
                                r43Var.F = 0.0f;
                                r43Var.invalidate(rect);
                            } else if (b2 != 3) {
                                if (valueAnimator.isStarted()) {
                                    valueAnimator.cancel();
                                }
                                r43Var.G = false;
                                r43Var.F = 1.0f;
                                r43Var.invalidate(rect);
                            }
                        }
                    }
                }
                for (View view2 : lc8Var.y) {
                    view2.setVisibility((lc8Var.A && lc8.j(view2)) ? 4 : 0);
                }
                break;
            case 2:
                ValueAnimator valueAnimator2 = lc8Var.r;
                View view3 = lc8Var.k;
                gc8 gc8Var = lc8Var.a;
                ViewGroup viewGroup2 = lc8Var.g;
                ViewGroup viewGroup3 = lc8Var.f;
                if (viewGroup3 != null && viewGroup2 != null) {
                    int width = (gc8Var.getWidth() - gc8Var.getPaddingLeft()) - gc8Var.getPaddingRight();
                    while (viewGroup2.getChildCount() > 1) {
                        int childCount = viewGroup2.getChildCount() - 2;
                        View childAt = viewGroup2.getChildAt(childCount);
                        viewGroup2.removeViewAt(childCount);
                        viewGroup3.addView(childAt, 0);
                    }
                    if (view3 != null) {
                        view3.setVisibility(8);
                    }
                    int iC = lc8.c(lc8Var.i);
                    int childCount2 = viewGroup3.getChildCount() - 1;
                    for (int i = 0; i < childCount2; i++) {
                        iC += lc8.c(viewGroup3.getChildAt(i));
                    }
                    if (iC > width) {
                        if (view3 != null) {
                            view3.setVisibility(0);
                            iC += lc8.c(view3);
                        }
                        ArrayList arrayList = new ArrayList();
                        for (int i2 = 0; i2 < childCount2; i2++) {
                            View childAt2 = viewGroup3.getChildAt(i2);
                            iC -= lc8.c(childAt2);
                            arrayList.add(childAt2);
                            if (iC <= width) {
                                if (!arrayList.isEmpty()) {
                                    viewGroup3.removeViews(0, arrayList.size());
                                    for (int i3 = 0; i3 < arrayList.size(); i3++) {
                                        viewGroup2.addView((View) arrayList.get(i3), viewGroup2.getChildCount() - 1);
                                    }
                                }
                            }
                            break;
                        }
                        if (!arrayList.isEmpty()) {
                            viewGroup3.removeViews(0, arrayList.size());
                            while (i3 < arrayList.size()) {
                                viewGroup2.addView((View) arrayList.get(i3), viewGroup2.getChildCount() - 1);
                            }
                        }
                        break;
                    } else {
                        ViewGroup viewGroup4 = lc8Var.h;
                        if (viewGroup4 != null && viewGroup4.getVisibility() == 0 && !valueAnimator2.isStarted()) {
                            lc8Var.q.cancel();
                            valueAnimator2.start();
                            break;
                        }
                    }
                }
                break;
            case 3:
                lc8Var.n.start();
                break;
            case 4:
                lc8Var.m.start();
                break;
            case 5:
                lc8Var.l.start();
                lc8Var.e(lc8Var.u, 2000L);
                break;
            default:
                lc8Var.i(2);
                break;
        }
    }
}
