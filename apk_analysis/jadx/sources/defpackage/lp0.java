package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lp0 extends omb {
    public final String f;
    public jc g;

    public lp0(xd9 xd9Var) {
        String string = (String) xd9Var.a("SaveableStateHolder_BackStackEntryKey");
        if (string == null) {
            string = UUID.randomUUID().toString();
            if (string != null) {
                ArrayList arrayList = zd9.a;
                if (arrayList == null || !arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    do {
                        if (it.hasNext()) {
                        }
                    } while (!((Class) it.next()).isInstance(string));
                }
                ah7.v(string.getClass(), " into saved state", "Can't put value with type ");
                throw null;
            }
            ArrayList arrayList2 = zd9.a;
            Object obj = xd9Var.a.get("SaveableStateHolder_BackStackEntryKey");
            ld7 ld7Var = obj instanceof ld7 ? (ld7) obj : null;
            if (ld7Var != null) {
                ld7Var.j(string);
            }
            xd9Var.b.w(string, "SaveableStateHolder_BackStackEntryKey");
        }
        this.f = string;
    }

    @Override // defpackage.omb
    public final void onCleared() {
        super.onCleared();
        jc jcVar = this.g;
        if (jcVar == null) {
            ho5.M("saveableStateHolderRef");
            throw null;
        }
        md9 md9Var = (md9) jcVar.a.get();
        if (md9Var != null) {
            md9Var.c(this.f);
        }
        jc jcVar2 = this.g;
        if (jcVar2 != null) {
            jcVar2.a.clear();
        } else {
            ho5.M("saveableStateHolderRef");
            throw null;
        }
    }
}
