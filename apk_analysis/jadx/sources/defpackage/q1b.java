package defpackage;

import android.os.Build;
import android.view.autofill.AutofillValue;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q1b extends cy1 {
    public vva M;

    @Override // defpackage.b0
    public final void v1(bo9 bo9Var) {
        bl blVar;
        vva vvaVar = this.M;
        uu5[] uu5VarArr = zn9.a;
        ao9 ao9Var = yn9.M;
        uu5 uu5Var = zn9.a[28];
        ao9Var.getClass();
        bo9Var.a(ao9Var, vvaVar);
        zn9.e(bo9Var, kd9.k);
        vva vvaVar2 = this.M;
        if (vvaVar2 != vva.c) {
            boolean z = vvaVar2 == vva.a;
            if (Build.VERSION.SDK_INT < 26) {
                blVar = null;
            } else if (z) {
                blVar = ep2.x;
                if (blVar == null) {
                    blVar = new bl(AutofillValue.forToggle(true));
                    ep2.x = blVar;
                }
            } else {
                blVar = ep2.y;
                if (blVar == null) {
                    blVar = new bl(AutofillValue.forToggle(false));
                    ep2.y = blVar;
                }
            }
            if (blVar != null) {
                zn9.h(bo9Var, blVar);
            }
        }
        zn9.b(bo9Var, new br9((Object) this, (byte) 19));
    }
}
