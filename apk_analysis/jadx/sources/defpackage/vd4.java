package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vd4 {
    public static final ud4 a = ud4.a;

    public static ud4 a(nc4 nc4Var) {
        while (nc4Var != null) {
            if (nc4Var.isAdded()) {
                nc4Var.getParentFragmentManager().getClass();
            }
            nc4Var = nc4Var.getParentFragment();
        }
        return a;
    }

    public static void b(lpb lpbVar) {
        if (md4.L(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(lpbVar.a.getClass().getName()), lpbVar);
        }
    }

    public static final void c(nc4 nc4Var, String str) {
        nc4Var.getClass();
        str.getClass();
        b(new rd4(nc4Var, "Attempting to reuse fragment " + nc4Var + " with previous ID " + str));
        a(nc4Var).getClass();
    }
}
