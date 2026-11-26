package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tnb implements View.OnAttachStateChangeListener {
    public final View a;
    public rnb b;
    public l7a c;
    public snb d;
    public boolean e;

    public tnb(View view) {
        this.a = view;
    }

    public final synchronized void a() {
        l7a l7aVar = this.c;
        he2 he2Var = null;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        bw4 bw4Var = bw4.a;
        l33 l33Var = zc3.a;
        this.c = ep2.E(bw4Var, km6.a.f, null, new c70((byte) 23, he2Var, this), 2);
        this.b = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        snb snbVar = this.d;
        if (snbVar == null) {
            return;
        }
        this.e = true;
        snbVar.a.a(snbVar.b);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        snb snbVar = this.d;
        if (snbVar != null) {
            x66 x66Var = snbVar.d;
            snbVar.e.b(null);
            tj4 tj4Var = snbVar.c;
            if (tj4Var != null && x66Var != null) {
                x66Var.b(tj4Var);
            }
            if (x66Var != null) {
                x66Var.b(snbVar);
            }
        }
    }
}
