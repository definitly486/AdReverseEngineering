package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class iz4 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public iz4(View view, Map map) {
        this.a = (byte) 6;
        view.getClass();
        this.c = map;
        this.b = new WeakReference(view);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 4:
                ((inb) obj).a();
                break;
            case 5:
            default:
                super.onAnimationCancel(animator);
                break;
            case 6:
                animator.getClass();
                Map map = (Map) this.c;
                WeakReference weakReference = (WeakReference) obj;
                View view = (View) weakReference.get();
                if (view != null) {
                    map.remove(view);
                    weakReference.clear();
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 1:
                View view = (View) obj2;
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) obj;
                hideBottomViewOnScrollBehavior.k = null;
                if (hideBottomViewOnScrollBehavior.j == 1 && view.getVisibility() == 0) {
                    view.setVisibility(4);
                    break;
                }
                break;
            case 2:
                View view2 = (View) obj2;
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) obj;
                hideViewOnScrollBehavior.k = null;
                if (hideViewOnScrollBehavior.j == 1 && view2.getVisibility() == 0) {
                    view2.setVisibility(4);
                    break;
                }
                break;
            case 3:
                ((pa0) obj2).remove(animator);
                ((m0b) obj).n.remove(animator);
                break;
            case 4:
                ((inb) obj2).c();
                break;
            case 5:
                fub fubVar = (fub) obj2;
                fubVar.a.e(1.0f);
                aub.f((View) obj, fubVar);
                break;
            case 6:
                animator.getClass();
                Map map = (Map) obj;
                WeakReference weakReference = (WeakReference) obj2;
                View view3 = (View) weakReference.get();
                if (view3 != null) {
                    map.remove(view3);
                    weakReference.clear();
                }
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                animator.getClass();
                View view = (View) ((WeakReference) obj2).get();
                if (view != null) {
                    view.setBackground((Drawable) obj);
                }
                break;
            case 1:
            case 2:
            default:
                super.onAnimationStart(animator);
                break;
            case 3:
                ((m0b) obj).n.add(animator);
                break;
            case 4:
                ((inb) obj2).b();
                break;
        }
    }

    public /* synthetic */ iz4(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ iz4(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
