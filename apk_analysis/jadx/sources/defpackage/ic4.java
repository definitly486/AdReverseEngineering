package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ic4 extends lc4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nc4 b;

    public /* synthetic */ ic4(nc4 nc4Var, byte b) {
        this.a = b;
        this.b = nc4Var;
    }

    @Override // defpackage.lc4
    public final void a() {
        switch (this.a) {
            case 0:
                nc4 nc4Var = this.b;
                nc4Var.mSavedStateRegistryController.a.a();
                zs4.v(nc4Var);
                Bundle bundle = nc4Var.mSavedFragmentState;
                nc4Var.mSavedStateRegistryController.a(bundle != null ? bundle.getBundle("registryState") : null);
                break;
            default:
                nc4 nc4Var2 = this.b;
                yd2 yd2Var = nc4Var2.mContextAwareHelper;
                Context context = nc4Var2.mHost.b;
                yd2Var.b = context;
                Iterator it = yd2Var.a.iterator();
                while (it.hasNext()) {
                    ((qt7) it.next()).a(context);
                }
                break;
        }
    }
}
