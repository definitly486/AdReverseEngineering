package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rx5 implements b64 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ wf4 c;
    public final /* synthetic */ xn6 d;

    public /* synthetic */ rx5(Activity activity, wf4 wf4Var, xn6 xn6Var, byte b) {
        this.a = b;
        this.b = activity;
        this.c = wf4Var;
        this.d = xn6Var;
    }

    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        boolean z;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        xn6 xn6Var = this.d;
        wf4 wf4Var = this.c;
        Activity activity = this.b;
        switch (b) {
            case 0:
                g70 g70Var = g70.a;
                z = activity == null || c6.F(activity, "android.permission.CAMERA") != 0;
                wf4Var.invoke(new kx5(!z));
                if (z) {
                    xn6Var.a("android.permission.CAMERA");
                }
                break;
            default:
                g70 g70Var2 = g70.a;
                z = activity == null || c6.F(activity, "android.permission.CAMERA") != 0;
                wf4Var.invoke(new rp7(!z));
                if (z) {
                    xn6Var.a("android.permission.CAMERA");
                }
                break;
        }
        return a9bVar;
    }
}
