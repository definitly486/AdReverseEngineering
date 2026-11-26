package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wf6 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wf4 b;
    public final /* synthetic */ Activity c;

    public /* synthetic */ wf6(Activity activity, wf4 wf4Var) {
        this.a = (byte) 0;
        this.c = activity;
        this.b = wf4Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Activity activity = this.c;
        wf4 wf4Var = this.b;
        switch (b) {
            case 0:
                if (activity != null) {
                    wf4Var.invoke(new sf6(activity));
                }
                break;
            case 1:
                wf4Var.invoke(new gy6(activity));
                break;
            default:
                wf4Var.invoke(new lz6(activity));
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ wf6(wf4 wf4Var, Activity activity, byte b) {
        this.a = b;
        this.b = wf4Var;
        this.c = activity;
    }
}
