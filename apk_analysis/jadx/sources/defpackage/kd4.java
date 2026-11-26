package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kd4 implements jd4 {
    public final int a;
    public final /* synthetic */ md4 b;

    public kd4(md4 md4Var, int i) {
        this.b = md4Var;
        this.a = i;
    }

    @Override // defpackage.jd4
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        md4 md4Var = this.b;
        nc4 nc4Var = md4Var.z;
        int i = this.a;
        if (nc4Var == null || i >= 0 || !nc4Var.getChildFragmentManager().S(-1, 0)) {
            return md4Var.T(arrayList, arrayList2, i, 1);
        }
        return false;
    }
}
