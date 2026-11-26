package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x36 implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ c51 b;

    public /* synthetic */ x36(c51 c51Var, byte b) {
        this.a = b;
        this.b = c51Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        c51 c51Var = this.b;
        switch (b) {
            case 0:
                return Integer.valueOf(c51Var.n(((e46) obj).getKey())).compareTo(Integer.valueOf(c51Var.n(((e46) obj2).getKey())));
            case 1:
                return Integer.valueOf(c51Var.n(((e46) obj).getKey())).compareTo(Integer.valueOf(c51Var.n(((e46) obj2).getKey())));
            case 2:
                return Integer.valueOf(c51Var.n(((e46) obj2).getKey())).compareTo(Integer.valueOf(c51Var.n(((e46) obj).getKey())));
            default:
                return Integer.valueOf(c51Var.n(((e46) obj2).getKey())).compareTo(Integer.valueOf(c51Var.n(((e46) obj).getKey())));
        }
    }
}
