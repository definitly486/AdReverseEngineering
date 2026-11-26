package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w1b implements kb2, zr0 {
    public final boolean a;
    public final ArrayList b = new ArrayList();
    public final int c;
    public final w02 d;
    public final w02 e;
    public final w02 f;

    public w1b(es0 es0Var, uv9 uv9Var) {
        this.a = uv9Var.e;
        this.c = uv9Var.a;
        w02 w02VarA = uv9Var.b.a();
        this.d = w02VarA;
        w02 w02VarA2 = uv9Var.c.a();
        this.e = w02VarA2;
        w02 w02VarA3 = uv9Var.d.a();
        this.f = w02VarA3;
        es0Var.d(w02VarA);
        es0Var.d(w02VarA2);
        es0Var.d(w02VarA3);
        w02VarA.a(this);
        w02VarA2.a(this);
        w02VarA3.a(this);
    }

    @Override // defpackage.zr0
    public final void a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return;
            }
            ((zr0) arrayList.get(i)).a();
            i++;
        }
    }

    public final void d(zr0 zr0Var) {
        this.b.add(zr0Var);
    }

    @Override // defpackage.kb2
    public final void b(List list, List list2) {
    }
}
