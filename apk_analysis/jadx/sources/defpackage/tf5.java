package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tf5 implements PointerInputEventHandler {
    public final /* synthetic */ s0c a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ uf4 c;
    public final /* synthetic */ uf4 d;

    public tf5(s0c s0cVar, boolean z, uf4 uf4Var, uf4 uf4Var2) {
        this.a = s0cVar;
        this.b = z;
        this.c = uf4Var;
        this.d = uf4Var2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ee8 ee8Var, he2 he2Var) {
        xfa xfaVar = (xfa) ee8Var;
        xfaVar.getClass();
        float fG = nkc.L(xfaVar).B.g();
        xfa xfaVar2 = (xfa) ee8Var;
        Object objL = zs4.l(ee8Var, new sf5(this.a, fG, this.b, this.c, nkc.L(xfaVar2).B.a(), xfaVar2.a() * 100.0f, this.d, null), he2Var);
        return objL == hg2.a ? objL : a9b.a;
    }
}
