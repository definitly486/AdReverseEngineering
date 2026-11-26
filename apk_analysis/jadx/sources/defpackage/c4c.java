package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c4c implements wf4 {
    public final dv3 a;
    public final List b;
    public final List c;
    public final /* synthetic */ w4c d;

    public c4c(w4c w4cVar, dv3 dv3Var, List list, List list2) {
        dv3Var.getClass();
        list.getClass();
        this.d = w4cVar;
        this.a = dv3Var;
        this.b = list;
        this.c = list2;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        List list = (List) obj;
        if (list == null) {
            list = this.b;
        }
        this.d.c(list, this.a, this.c);
        return a9b.a;
    }
}
