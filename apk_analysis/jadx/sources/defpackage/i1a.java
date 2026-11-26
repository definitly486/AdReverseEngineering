package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class i1a implements js {
    public final hs a;
    public final gs b;
    public float c;
    public float d;

    public i1a(hs hsVar, gs gsVar) {
        this.a = hsVar;
        this.b = gsVar;
    }

    @Override // defpackage.js
    public final Animator a(View view, boolean z) {
        View viewV;
        View viewV2;
        view.getClass();
        int iOrdinal = this.a.ordinal();
        gs gsVar = gs.Screen;
        gs gsVar2 = this.b;
        float width = 0.0f;
        if (iOrdinal == 0) {
            Property property = View.TRANSLATION_X;
            float f = this.c;
            if (!z) {
                width = gsVar2 == gsVar ? (-view.getWidth()) - u15.j(view).left : -view.getWidth();
            }
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, f + width);
            objectAnimatorOfFloat.getClass();
            return objectAnimatorOfFloat;
        }
        if (iOrdinal == 1) {
            Property property2 = View.TRANSLATION_X;
            float f2 = this.c;
            if (!z) {
                width = (gsVar2 != gsVar || (viewV = n25.v(view)) == null) ? view.getWidth() : viewV.getWidth() - u15.j(view).left;
            }
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, f2 + width);
            objectAnimatorOfFloat2.getClass();
            return objectAnimatorOfFloat2;
        }
        if (iOrdinal == 2) {
            Property property3 = View.TRANSLATION_Y;
            float f3 = this.d;
            if (!z) {
                width = gsVar2 == gsVar ? (-view.getHeight()) - u15.j(view).top : -view.getHeight();
            }
            ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property3, f3 + width);
            objectAnimatorOfFloat3.getClass();
            return objectAnimatorOfFloat3;
        }
        if (iOrdinal != 3) {
            tbc.b();
            return null;
        }
        Property property4 = View.TRANSLATION_Y;
        float f4 = this.d;
        if (!z) {
            width = (gsVar2 != gsVar || (viewV2 = n25.v(view)) == null) ? view.getHeight() : viewV2.getHeight() - u15.j(view).top;
        }
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property4, f4 + width);
        objectAnimatorOfFloat4.getClass();
        return objectAnimatorOfFloat4;
    }

    @Override // defpackage.js
    public final void b(View view, boolean z) {
        View viewV;
        View viewV2;
        view.getClass();
        int iOrdinal = this.a.ordinal();
        gs gsVar = gs.Screen;
        gs gsVar2 = this.b;
        float width = 0.0f;
        if (iOrdinal == 0) {
            float f = this.c;
            if (z) {
                width = (gsVar2 != gsVar || (viewV = n25.v(view)) == null) ? view.getWidth() : viewV.getWidth() - u15.j(view).left;
            }
            view.setTranslationX(f + width);
            return;
        }
        if (iOrdinal == 1) {
            float f2 = this.c;
            if (z) {
                width = gsVar2 == gsVar ? (-view.getWidth()) - u15.j(view).left : -view.getWidth();
            }
            view.setTranslationX(f2 + width);
            return;
        }
        if (iOrdinal == 2) {
            float f3 = this.d;
            if (z) {
                width = (gsVar2 != gsVar || (viewV2 = n25.v(view)) == null) ? view.getHeight() : viewV2.getHeight() - u15.j(view).top;
            }
            view.setTranslationY(f3 + width);
            return;
        }
        if (iOrdinal != 3) {
            return;
        }
        float f4 = this.d;
        if (z) {
            width = gsVar2 == gsVar ? (-view.getHeight()) - u15.j(view).top : -view.getHeight();
        }
        view.setTranslationY(f4 + width);
    }

    @Override // defpackage.js
    public final boolean c() {
        return true;
    }

    @Override // defpackage.js
    public final void d(View view) {
        view.getClass();
        this.c = view.getTranslationX();
        this.d = view.getTranslationY();
    }

    @Override // defpackage.js
    public final boolean e() {
        return true;
    }

    @Override // defpackage.js
    public final void f(View view) {
        int iOrdinal = this.a.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            view.setTranslationX(this.c);
        } else if (iOrdinal == 2 || iOrdinal == 3) {
            view.setTranslationY(this.d);
        }
    }
}
