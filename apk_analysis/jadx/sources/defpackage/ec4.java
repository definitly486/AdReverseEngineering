package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ec4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nc4 b;
    public final /* synthetic */ Bundle c;

    public /* synthetic */ ec4(nc4 nc4Var, Bundle bundle, byte b) {
        this.a = b;
        this.b = nc4Var;
        this.c = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Bundle bundle = this.c;
        nc4 nc4Var = this.b;
        switch (b) {
            case 0:
                nc4Var.onViewCreated(nc4Var.mView, bundle);
                break;
            case 1:
                nc4Var.onSaveInstanceState(bundle);
                break;
            case 2:
                nc4Var.onCreate(bundle);
                break;
            case 3:
                nc4Var.onActivityCreated(bundle);
                break;
            default:
                nc4Var.onViewStateRestored(bundle);
                break;
        }
    }
}
