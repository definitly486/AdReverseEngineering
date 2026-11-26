package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fa implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fa(int i, o38 o38Var) {
        this.a = (byte) 0;
        this.b = i;
        this.c = o38Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        int i = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                ((o38) obj).i(i);
                return a9b.a;
            case 1:
                float f = ri1.d;
                List list = (List) ((me7) obj).getValue();
                boolean z = false;
                if (list == null || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((f27) it.next()).a == i) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                return Integer.valueOf(((tl9) obj).f.b.f(i));
            default:
                ((oma) obj).v1(i);
                return Boolean.TRUE;
        }
    }

    public /* synthetic */ fa(byte b, int i, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
