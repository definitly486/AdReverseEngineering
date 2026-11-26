package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class je4 extends r0b {
    public final /* synthetic */ Object a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ le4 e;

    public je4(le4 le4Var, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2) {
        this.e = le4Var;
        this.a = obj;
        this.b = arrayList;
        this.c = obj2;
        this.d = arrayList2;
    }

    @Override // defpackage.r0b, defpackage.l0b
    public final void e(m0b m0bVar) {
        m0bVar.A(this);
    }

    @Override // defpackage.r0b, defpackage.l0b
    public final void f(m0b m0bVar) {
        le4 le4Var = this.e;
        Object obj = this.a;
        if (obj != null) {
            le4Var.z(obj, this.b, null);
        }
        Object obj2 = this.c;
        if (obj2 != null) {
            le4Var.z(obj2, this.d, null);
        }
    }
}
