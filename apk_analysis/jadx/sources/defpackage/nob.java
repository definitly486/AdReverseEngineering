package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class nob implements View.OnLayoutChangeListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ ac1 b;

    public nob(View view, ac1 ac1Var) {
        this.a = view;
        this.b = ac1Var;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.getClass();
        this.a.removeOnLayoutChangeListener(this);
        ub ubVar = new ub(this.b, view, (byte) 10);
        if (!view.isInLayout()) {
            ubVar.invoke();
        } else {
            if (view.post(new oja(ubVar, (byte) 8))) {
                return;
            }
            ubVar.invoke();
        }
    }
}
