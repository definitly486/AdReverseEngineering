package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class p85 extends d33 {
    @Override // defpackage.d33
    public final Object a(Object obj) {
        n15 n15Var = (n15) obj;
        ArrayList arrayList = n15Var.a;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            r85.a.W((int[]) it.next());
        }
        arrayList.clear();
        return n15Var;
    }

    @Override // defpackage.d33
    public final Object b() {
        n15 n15Var = new n15();
        n15Var.a = new ArrayList();
        return n15Var;
    }
}
