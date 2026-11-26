package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class x15 extends ra2 {
    public ra2[] t0 = new ra2[4];
    public int u0 = 0;

    public final void P(ra2 ra2Var) {
        if (ra2Var == this || ra2Var == null) {
            return;
        }
        int i = this.u0 + 1;
        ra2[] ra2VarArr = this.t0;
        if (i > ra2VarArr.length) {
            ra2VarArr = (ra2[]) Arrays.copyOf(ra2VarArr, ra2VarArr.length << 1);
            this.t0 = ra2VarArr;
        }
        int i2 = this.u0;
        ra2VarArr[i2] = ra2Var;
        this.u0 = i2 + 1;
    }

    public final void Q(int i, ntb ntbVar, ArrayList arrayList) {
        for (int i2 = 0; i2 < this.u0; i2++) {
            ra2 ra2Var = this.t0[i2];
            ArrayList arrayList2 = ntbVar.a;
            if (!arrayList2.contains(ra2Var)) {
                arrayList2.add(ra2Var);
            }
        }
        for (int i3 = 0; i3 < this.u0; i3++) {
            py4.s(this.t0[i3], i, arrayList, ntbVar);
        }
    }

    @Override // defpackage.ra2
    public void f(ra2 ra2Var, HashMap map) {
        super.f(ra2Var, map);
        x15 x15Var = (x15) ra2Var;
        this.u0 = 0;
        int i = x15Var.u0;
        for (int i2 = 0; i2 < i; i2++) {
            P((ra2) map.get(x15Var.t0[i2]));
        }
    }
}
