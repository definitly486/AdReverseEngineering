package defpackage;

import java.lang.reflect.Array;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class u28 extends d35 {
    public final /* synthetic */ byte g;
    public final /* synthetic */ d35 h;

    public /* synthetic */ u28(d35 d35Var, byte b) {
        this.g = b;
        this.h = d35Var;
    }

    @Override // defpackage.d35
    public final void e(k49 k49Var, Object obj) {
        byte b = this.g;
        d35 d35Var = this.h;
        switch (b) {
            case 0:
                Iterable iterable = (Iterable) obj;
                if (iterable != null) {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        d35Var.e(k49Var, it.next());
                    }
                }
                break;
            default:
                if (obj != null) {
                    int length = Array.getLength(obj);
                    for (int i = 0; i < length; i++) {
                        d35Var.e(k49Var, Array.get(obj, i));
                    }
                }
                break;
        }
    }
}
