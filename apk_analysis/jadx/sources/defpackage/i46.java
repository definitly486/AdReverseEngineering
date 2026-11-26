package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i46 {
    public final int a;
    public final ArrayList b = new ArrayList();
    public final /* synthetic */ k46 c;

    public i46(k46 k46Var, int i) {
        this.c = k46Var;
        this.a = i;
    }

    public final void a(int i) {
        k46 k46Var = this.c;
        xd0 xd0Var = k46Var.c;
        if (xd0Var == null) {
            return;
        }
        this.b.add(new lh8(xd0Var, i, k46Var.b, null));
    }
}
