package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class zz3 implements js {
    public float a;

    @Override // defpackage.js
    public final Animator a(View view, boolean z) {
        view.getClass();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, z ? this.a : 0.0f);
        objectAnimatorOfFloat.getClass();
        return objectAnimatorOfFloat;
    }

    @Override // defpackage.js
    public final void b(View view, boolean z) {
        view.getClass();
        view.setAlpha(z ? 0.0f : this.a);
    }

    @Override // defpackage.js
    public final boolean c() {
        return true;
    }

    @Override // defpackage.js
    public final void d(View view) {
        view.getClass();
        this.a = view.getAlpha();
    }

    @Override // defpackage.js
    public final boolean e() {
        return false;
    }

    @Override // defpackage.js
    public final void f(View view) {
        view.setAlpha(this.a);
    }
}
