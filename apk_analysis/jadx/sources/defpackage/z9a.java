package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z9a {
    public t9a b;
    public int e;
    public final ArrayList a = new ArrayList();
    public wf4 c = new y9a(0);
    public long d = 0;
    public final ArrayList f = new ArrayList();

    public final en0 a(int i) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = arrayList.get(i2);
            obj.getClass();
            en0 en0Var = (en0) obj;
            if (en0Var.a == i) {
                return en0Var;
            }
        }
        return null;
    }

    public final void b() {
        t9a t9aVar = this.b;
        if (t9aVar == null || !t9aVar.n) {
            return;
        }
        nkc.L(t9aVar).V(false);
    }
}
