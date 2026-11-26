package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fm3 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ View b;
    public final /* synthetic */ wf4 c;

    public /* synthetic */ fm3(View view, wf4 wf4Var, byte b) {
        this.a = b;
        this.b = view;
        this.c = wf4Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        wf4 wf4Var = this.c;
        View view = this.b;
        switch (b) {
            case 0:
                view.performHapticFeedback(6);
                wf4Var.invoke(bn3.a);
                break;
            case 1:
                view.performHapticFeedback(6);
                wf4Var.invoke(rw7.a);
                break;
            case 2:
                view.performHapticFeedback(6);
                wf4Var.invoke(dx7.a);
                break;
            case 3:
                view.performHapticFeedback(6);
                wf4Var.invoke(ql8.a);
                break;
            default:
                view.performHapticFeedback(4);
                wf4Var.invoke(jn8.a);
                break;
        }
        return a9bVar;
    }
}
