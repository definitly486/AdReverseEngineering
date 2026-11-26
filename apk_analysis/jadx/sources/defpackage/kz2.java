package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kz2 implements j92 {
    public final Context a;
    public final t49 b;

    public kz2(Context context, t49 t49Var) {
        this.a = context.getApplicationContext();
        this.b = t49Var;
    }

    @Override // defpackage.f76
    public final void a() {
        j0a j0aVarE = j0a.e(this.a);
        t49 t49Var = this.b;
        synchronized (j0aVarE) {
            ((HashSet) j0aVarE.d).remove(t49Var);
            if (j0aVarE.b && ((HashSet) j0aVarE.d).isEmpty()) {
                xd0 xd0Var = (xd0) j0aVarE.c;
                ((ConnectivityManager) ((zg) xd0Var.d).get()).unregisterNetworkCallback((ol7) xd0Var.e);
                j0aVarE.b = false;
            }
        }
    }

    @Override // defpackage.f76
    public final void g() {
        j0a j0aVarE = j0a.e(this.a);
        t49 t49Var = this.b;
        synchronized (j0aVarE) {
            ((HashSet) j0aVarE.d).add(t49Var);
            if (!j0aVarE.b && !((HashSet) j0aVarE.d).isEmpty()) {
                xd0 xd0Var = (xd0) j0aVarE.c;
                zg zgVar = (zg) xd0Var.d;
                boolean z = false;
                xd0Var.b = ((ConnectivityManager) zgVar.get()).getActiveNetwork() != null;
                try {
                    ((ConnectivityManager) zgVar.get()).registerDefaultNetworkCallback((ol7) xd0Var.e);
                    z = true;
                } catch (RuntimeException unused) {
                }
                j0aVarE.b = z;
            }
        }
    }

    @Override // defpackage.f76
    public final void onDestroy() {
    }
}
