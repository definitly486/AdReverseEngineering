package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import com.pavloffmedev.dcn.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hl implements View.OnAttachStateChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hl(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                il ilVar = (il) obj;
                Context context = view.getContext();
                if (!ilVar.d) {
                    context.getApplicationContext().registerComponentCallbacks(ilVar.f);
                    ilVar.d = true;
                }
                break;
            case 2:
                as3 as3Var = (as3) obj;
                AccessibilityManager accessibilityManager = as3Var.t;
                if (as3Var.u != null && accessibilityManager != null && as3Var.isAttachedToWindow()) {
                    accessibilityManager.addTouchExplorationStateChangeListener(as3Var.u);
                    break;
                }
                break;
            case 3:
                View view2 = (View) obj;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap = wlb.a;
                view2.requestApplyInsets();
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        AccessibilityManager accessibilityManager2;
        AccessibilityManager accessibilityManager3;
        switch (this.a) {
            case 0:
                il ilVar = (il) this.b;
                Context context = view.getContext();
                if (ilVar.d) {
                    context.getApplicationContext().unregisterComponentCallbacks(ilVar.f);
                    ilVar.d = false;
                }
                xhc xhcVar = ilVar.e;
                if (xhcVar != null) {
                    synchronized (xhcVar) {
                        fe7 fe7Var = (fe7) xhcVar.b;
                        if (fe7Var != null) {
                            fe7Var.a();
                        }
                        xhcVar.c = null;
                    }
                }
                ilVar.e = null;
                return;
            case 1:
                tc1 tc1Var = (tc1) this.b;
                ViewTreeObserver viewTreeObserver = tc1Var.x;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        tc1Var.x = view.getViewTreeObserver();
                    }
                    tc1Var.x.removeGlobalOnLayoutListener(tc1Var.i);
                }
                view.removeOnAttachStateChangeListener(this);
                return;
            case 2:
                as3 as3Var = (as3) this.b;
                AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = as3Var.u;
                if (touchExplorationStateChangeListener == null || (accessibilityManager = as3Var.t) == null) {
                    return;
                }
                accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
                return;
            case 3:
                return;
            case 4:
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) this.b;
                c25 c25Var = hideBottomViewOnScrollBehavior.h;
                if (c25Var == null || (accessibilityManager2 = hideBottomViewOnScrollBehavior.g) == null) {
                    return;
                }
                accessibilityManager2.removeTouchExplorationStateChangeListener(c25Var);
                hideBottomViewOnScrollBehavior.h = null;
                return;
            case 5:
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) this.b;
                c25 c25Var2 = hideViewOnScrollBehavior.c;
                if (c25Var2 == null || (accessibilityManager3 = hideViewOnScrollBehavior.b) == null) {
                    return;
                }
                accessibilityManager3.removeTouchExplorationStateChangeListener(c25Var2);
                hideViewOnScrollBehavior.c = null;
                return;
            case 6:
                view.removeOnAttachStateChangeListener(this);
                ((yf7) this.b).i();
                return;
            case 7:
                r7a r7aVar = (r7a) this.b;
                ViewTreeObserver viewTreeObserver2 = r7aVar.o;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        r7aVar.o = view.getViewTreeObserver();
                    }
                    r7aVar.o.removeGlobalOnLayoutListener(r7aVar.i);
                }
                view.removeOnAttachStateChangeListener(this);
                return;
            case 8:
                g0 g0Var = (g0) this.b;
                for (Object obj : zq9.T(kmb.b, g0Var.getParent())) {
                    if (obj instanceof View) {
                        View view2 = (View) obj;
                        view2.getClass();
                        Object tag = view2.getTag(R.id.is_pooling_container_tag);
                        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                        if (bool != null ? bool.booleanValue() : false) {
                            return;
                        }
                    }
                }
                g0Var.e();
                return;
            default:
                view.removeOnAttachStateChangeListener(this);
                ((l7a) this.b).b(null);
                return;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }

    private final void e(View view) {
    }

    private final void f(View view) {
    }

    private final void g(View view) {
    }

    private final void h(View view) {
    }
}
