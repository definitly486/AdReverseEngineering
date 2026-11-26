package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a70 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ View b;
    public final /* synthetic */ wf4 c;

    public /* synthetic */ a70(View view, wf4 wf4Var, byte b) {
        this.a = b;
        this.b = view;
        this.c = wf4Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        wf4 wf4Var = this.c;
        View view = this.b;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        switch (b) {
            case 0:
                if (view != null) {
                    view.performHapticFeedback(4);
                }
                wf4Var.invoke(bool);
                break;
            case 1:
                view.performHapticFeedback(4);
                wf4Var.invoke(bool);
                break;
            default:
                if (view != null) {
                    view.performHapticFeedback(4);
                }
                wf4Var.invoke(bool);
                break;
        }
        return a9bVar;
    }
}
