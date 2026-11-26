package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ld4 implements jd4 {
    public final /* synthetic */ md4 a;

    public ld4(md4 md4Var) {
        this.a = md4Var;
    }

    @Override // defpackage.jd4
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        boolean zT;
        md4 md4Var = this.a;
        ArrayList arrayList3 = md4Var.n;
        if (md4.L(2)) {
            Objects.toString(md4Var.a);
        }
        if (md4Var.d.isEmpty()) {
            zT = false;
        } else {
            mp0 mp0Var = (mp0) er9.i(1, md4Var.d);
            md4Var.h = mp0Var;
            Iterator it = mp0Var.a.iterator();
            while (it.hasNext()) {
                nc4 nc4Var = ((xd4) it.next()).b;
                if (nc4Var != null) {
                    nc4Var.mTransitioning = true;
                }
            }
            zT = md4Var.T(arrayList, arrayList2, -1, 0);
        }
        if (!arrayList3.isEmpty() && arrayList.size() > 0) {
            ((Boolean) arrayList2.get(arrayList.size() - 1)).getClass();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                linkedHashSet.addAll(md4.G((mp0) it2.next()));
            }
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                if (it3.next() != null) {
                    ah7.f();
                    return false;
                }
                Iterator it4 = linkedHashSet.iterator();
                if (it4.hasNext()) {
                    throw null;
                }
            }
        }
        return zT;
    }
}
