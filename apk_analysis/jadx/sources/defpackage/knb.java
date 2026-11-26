package defpackage;

import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class knb implements ViewTreeObserver.OnPreDrawListener {
    public boolean a;
    public final /* synthetic */ dx8 b;
    public final /* synthetic */ ViewTreeObserver c;
    public final /* synthetic */ ac1 d;

    public knb(dx8 dx8Var, ViewTreeObserver viewTreeObserver, ac1 ac1Var) {
        this.b = dx8Var;
        this.c = viewTreeObserver;
        this.d = ac1Var;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        dx8 dx8Var = this.b;
        q0a q0aVarC = dx8Var.c();
        if (q0aVarC != null) {
            ViewTreeObserver viewTreeObserver = this.c;
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this);
            } else {
                dx8Var.a.getViewTreeObserver().removeOnPreDrawListener(this);
            }
            if (!this.a) {
                this.a = true;
                this.d.resumeWith(q0aVarC);
            }
        }
        return true;
    }
}
