package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pr {
    public final hf5 a;
    public final ArrayList b;
    public final int c;

    public pr(hf5 hf5Var, ArrayList arrayList) {
        Object obj;
        this.a = hf5Var;
        this.b = arrayList;
        if (!arrayList.isEmpty()) {
            obj = arrayList.get(0);
            int iC = ((zr) obj).b.c();
            int i = 1;
            int size = arrayList.size() - 1;
            if (1 <= size) {
                while (true) {
                    Object obj2 = arrayList.get(i);
                    int iC2 = ((zr) obj2).b.c();
                    if (iC < iC2) {
                        obj = obj2;
                        iC = iC2;
                    }
                    if (i == size) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        } else {
            obj = null;
        }
        zr zrVar = (zr) obj;
        this.c = zrVar != null ? zrVar.b.c() : 0;
    }
}
