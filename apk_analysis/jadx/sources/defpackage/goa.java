package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class goa implements PointerInputEventHandler {
    public final /* synthetic */ gg2 a;
    public final /* synthetic */ me7 b;
    public final /* synthetic */ jd7 c;
    public final /* synthetic */ me7 d;

    public goa(gg2 gg2Var, me7 me7Var, jd7 jd7Var, me7 me7Var2) {
        this.a = gg2Var;
        this.b = me7Var;
        this.c = jd7Var;
        this.d = me7Var2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ee8 ee8Var, he2 he2Var) {
        foa foaVar = new foa(this.a, this.b, this.c, null);
        bo boVar = new bo(this.d, (byte) 17);
        da1 da1Var = wia.a;
        Object objJ = bt4.j(new ol(ee8Var, foaVar, boVar, new ni8(ee8Var), null, (byte) 6), he2Var);
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        if (objJ != hg2Var) {
            objJ = a9bVar;
        }
        return objJ == hg2Var ? objJ : a9bVar;
    }
}
