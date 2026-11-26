package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ge4 {
    public static void f(View view, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (list.get(i) == view) {
                return;
            }
        }
        WeakHashMap weakHashMap = wlb.a;
        if (view.getTransitionName() != null) {
            list.add(view);
        }
        for (int i2 = size; i2 < list.size(); i2++) {
            View view2 = (View) list.get(i2);
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = viewGroup.getChildAt(i3);
                    int i4 = 0;
                    while (true) {
                        if (i4 >= size) {
                            if (childAt.getTransitionName() == null) {
                                break;
                            }
                            list.add(childAt);
                            break;
                        } else if (list.get(i4) == childAt) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                }
            }
        }
    }

    public static void j(View view, Rect rect) {
        if (view.isAttachedToWindow()) {
            RectF rectF = new RectF();
            rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
            view.getMatrix().mapRect(rectF);
            rectF.offset(view.getLeft(), view.getTop());
            Object parent = view.getParent();
            while (parent instanceof View) {
                View view2 = (View) parent;
                rectF.offset(-view2.getScrollX(), -view2.getScrollY());
                view2.getMatrix().mapRect(rectF);
                rectF.offset(view2.getLeft(), view2.getTop());
                parent = view2.getParent();
            }
            int[] iArr = new int[2];
            view.getRootView().getLocationOnScreen(iArr);
            rectF.offset(iArr[0], iArr[1]);
            rect.set(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom));
        }
    }

    public static boolean k(List list) {
        return list == null || list.isEmpty();
    }

    public void a(View view, Object obj) {
        ((Transition) obj).addTarget(view);
    }

    public abstract void b(Object obj, ArrayList arrayList);

    public void e(ViewGroup viewGroup, Object obj) {
        TransitionManager.beginDelayedTransition(viewGroup, (Transition) obj);
    }

    public boolean g(Object obj) {
        return obj instanceof Transition;
    }

    public Object h(Object obj) {
        if (obj != null) {
            return ((Transition) obj).clone();
        }
        return null;
    }

    public Object i(ViewGroup viewGroup, Object obj) {
        return null;
    }

    public boolean l() {
        md4.L(4);
        return false;
    }

    public boolean m(Object obj) {
        if (!md4.L(2)) {
            return false;
        }
        StringBuilder sb = new StringBuilder("Predictive back not available for framework transition ");
        sb.append(obj);
        sb.append(". Please switch to AndroidX Transition 1.5.0 or higher to enable seeking.");
        return false;
    }

    public abstract Object n(Object obj, Object obj2, Object obj3);

    public Object o(Object obj, Object obj2) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.addTransition((Transition) obj);
        }
        transitionSet.addTransition((Transition) obj2);
        return transitionSet;
    }

    public void p(Object obj, View view, ArrayList arrayList) {
        ((Transition) obj).addListener(new be4(view, arrayList));
    }

    public abstract void q(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2);

    public void s(View view, Object obj) {
        if (view != null) {
            Rect rect = new Rect();
            j(view, rect);
            ((Transition) obj).setEpicenterCallback(new ae4(rect, (byte) 0));
        }
    }

    public void t(Object obj, Rect rect) {
        ((Transition) obj).setEpicenterCallback(new ae4(rect, (byte) 1));
    }

    public void u(nc4 nc4Var, Object obj, h6 h6Var, Runnable runnable) {
        ((Transition) obj).addListener(new de4(runnable));
    }

    public void v(Object obj, h6 h6Var, a43 a43Var, Runnable runnable) {
        ((b43) runnable).run();
    }

    public abstract void w(Object obj, View view, ArrayList arrayList);

    public abstract void x(Object obj, ArrayList arrayList, ArrayList arrayList2);

    public Object y(Object obj) {
        if (obj == null) {
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.addTransition((Transition) obj);
        return transitionSet;
    }

    public void c(Object obj) {
    }

    public void d(Object obj, yk2 yk2Var) {
    }

    public void r(Object obj, float f) {
    }
}
