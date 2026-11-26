package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hna {
    public final k66 a;
    public final roa b;
    public final wpa c;
    public final boolean d;
    public final boolean e;
    public final nra f;
    public final bs7 g;
    public final k8b h;
    public final ax2 i;
    public final df2 j;
    public final int k;

    public hna(k66 k66Var, roa roaVar, wpa wpaVar, boolean z, boolean z2, nra nraVar, bs7 bs7Var, k8b k8bVar, ax2 ax2Var, df2 df2Var, int i) {
        this.a = k66Var;
        this.b = roaVar;
        this.c = wpaVar;
        this.d = z;
        this.e = z2;
        this.f = nraVar;
        this.g = bs7Var;
        this.h = k8bVar;
        this.i = ax2Var;
        this.j = df2Var;
        this.k = i;
    }

    public final void a(List list) {
        kyb kybVar = this.a.d;
        ArrayList arrayList = new ArrayList(list);
        arrayList.add(0, new y24());
        this.j.invoke(kybVar.s(arrayList));
    }
}
