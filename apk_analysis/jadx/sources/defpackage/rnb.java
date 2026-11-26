package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rnb implements jd3 {
    public final View a;
    public volatile g63 b;

    public rnb(View view, g63 g63Var) {
        this.a = view;
        this.b = g63Var;
    }

    @Override // defpackage.jd3
    public final e63 a() {
        return this.b;
    }

    @Override // defpackage.jd3
    public final void f() {
        if (g()) {
            return;
        }
        py4.J(this.a).a();
    }

    @Override // defpackage.jd3
    public final boolean g() {
        boolean z;
        tnb tnbVarJ = py4.J(this.a);
        synchronized (tnbVarJ) {
            z = this != tnbVarJ.b;
        }
        return z;
    }
}
