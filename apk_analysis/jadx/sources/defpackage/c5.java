package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c5 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final Object b;

    public c5(View view) {
        this.a = (byte) 10;
        view.getClass();
        this.b = new WeakReference(view);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.z = null;
                actionBarOverlayLayout.j = false;
                break;
            case 4:
                super.onAnimationCancel(animator);
                FocusRingDrawable focusRingDrawable = (FocusRingDrawable) obj;
                focusRingDrawable.k = 1.0f;
                focusRingDrawable.invalidateSelf();
                break;
            case 5:
                super.onAnimationCancel(animator);
                animator.removeAllListeners();
                break;
            case 10:
                animator.getClass();
                View view = (View) ((WeakReference) obj).get();
                if (view != null) {
                    view.setLayerType(0, null);
                }
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.z = null;
                actionBarOverlayLayout.j = false;
                break;
            case 1:
                xr xrVar = (xr) obj;
                ArrayList arrayList = new ArrayList(xrVar.e);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((up) arrayList.get(i)).a(xrVar);
                }
                break;
            case 2:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) obj;
                bottomSheetBehavior.L(5);
                WeakReference weakReference = bottomSheetBehavior.Y;
                if (weakReference != null && weakReference.get() != null) {
                    ((View) bottomSheetBehavior.Y.get()).requestLayout();
                    break;
                }
                break;
            case 3:
                ok3 ok3Var = (ok3) obj;
                ok3Var.p();
                ok3Var.r.start();
                break;
            case 4:
            default:
                super.onAnimationEnd(animator);
                break;
            case 5:
                super.onAnimationEnd(animator);
                View view = ((gc5) obj).b;
                if (view != null) {
                    view.setClickable(view.getAlpha() != 0.0f);
                }
                break;
            case 6:
                dq6 dq6Var = (dq6) obj;
                dq6Var.b.setTranslationY(0.0f);
                dq6Var.b(0.0f);
                break;
            case 7:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                sideSheetBehavior.w(5);
                WeakReference weakReference2 = sideSheetBehavior.p;
                if (weakReference2 != null && weakReference2.get() != null) {
                    ((View) sideSheetBehavior.p.get()).requestLayout();
                    break;
                }
                break;
            case 8:
                ((m0b) obj).n();
                animator.removeListener(this);
                break;
            case 9:
                super.onAnimationEnd(animator);
                ((fgb) obj).g.c.setVisibility(8);
                break;
            case 10:
                animator.getClass();
                View view2 = (View) ((WeakReference) obj).get();
                if (view2 != null) {
                    view2.setLayerType(0, null);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 1:
                xr xrVar = (xr) obj;
                ArrayList arrayList = new ArrayList(xrVar.e);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((up) arrayList.get(i)).b(xrVar);
                }
                break;
            case 10:
                animator.getClass();
                View view = (View) ((WeakReference) obj).get();
                if (view != null) {
                    view.setLayerType(2, null);
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public /* synthetic */ c5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
