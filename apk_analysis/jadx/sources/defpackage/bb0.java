package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bb0 {
    public final char a;
    public final ArrayList b;

    /* JADX WARN: Multi-variable type inference failed */
    public bb0(char c, List list, ArrayList arrayList) {
        this.a = c;
        this.b = arrayList;
        bb0[] bb0VarArr = new bb0[256];
        for (int i = 0; i < 256; i++) {
            Iterator it = this.b.iterator();
            Object obj = null;
            boolean z = false;
            Object obj2 = null;
            while (true) {
                if (!it.hasNext()) {
                    if (!z) {
                        break;
                    }
                    obj = obj2;
                    break;
                } else {
                    Object next = it.next();
                    if (((bb0) next).a == i) {
                        if (z) {
                            break;
                        }
                        z = true;
                        obj2 = next;
                    }
                }
            }
            bb0VarArr[i] = obj;
        }
    }
}
