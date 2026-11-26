package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class y59 {
    public final ArrayList a;

    public y59() {
        this.a = new ArrayList();
    }

    public final synchronized w59 a(Class cls) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            x59 x59Var = (x59) this.a.get(i);
            if (x59Var.a.isAssignableFrom(cls)) {
                return x59Var.b;
            }
        }
        return null;
    }

    public y59(ArrayList arrayList) {
        this.a = arrayList;
    }
}
