package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wk implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wk(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ee8 ee8Var, he2 he2Var) {
        byte b = this.a;
        byte b2 = 0;
        byte b3 = 1;
        he2 he2Var2 = null;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Object objL = zs4.l(ee8Var, new vk(b2, he2Var2, (xk) obj), he2Var);
                return objL == hg2Var ? objL : a9bVar;
            case 1:
                Object objS1 = ((xfa) ee8Var).s1(new dy3(b2, he2Var2, (me7) obj), he2Var);
                return objS1 == hg2Var ? objS1 : a9bVar;
            case 2:
                Object objD = wia.d(ee8Var, null, new mq((uf4) obj, (byte) 7), he2Var, 7);
                return objD == hg2Var ? objD : a9bVar;
            case 3:
                Object objS2 = ((xfa) ee8Var).s1(new iu0(b3, he2Var2, (wf4) obj), he2Var);
                return objS2 == hg2Var ? objS2 : a9bVar;
            case 4:
                Object objR = yz4.r(ee8Var, (f87) ((cn9) obj).w.getValue(), null, he2Var);
                return objR == hg2Var ? objR : a9bVar;
            case 5:
                hn9 hn9Var = (hn9) obj;
                Object objR2 = yz4.r(ee8Var, hn9Var.v, hn9Var.u, he2Var);
                return objR2 == hg2Var ? objR2 : a9bVar;
            case 6:
                Object objL2 = zs4.l(ee8Var, new pca((qca) obj, null), he2Var);
                return objL2 == hg2Var ? objL2 : a9bVar;
            case 7:
                Object objL3 = zs4.l(ee8Var, new vk(b3, he2Var2, new sh6(1, (uka) obj, uka.class, "tryShowContextMenu", "tryShowContextMenu-k-4lQ0M(J)V", 0, (byte) 26)), he2Var);
                if (objL3 != hg2Var) {
                    objL3 = a9bVar;
                }
                return objL3 == hg2Var ? objL3 : a9bVar;
            case 8:
                Object objJ = bt4.j(new nr(obj, (Object) ee8Var, he2Var2, (byte) 17), he2Var);
                return objJ == hg2Var ? objJ : a9bVar;
            default:
                roa roaVar = (roa) obj;
                Object objR3 = yz4.r(ee8Var, roaVar.A, roaVar.z, he2Var);
                return objR3 == hg2Var ? objR3 : a9bVar;
        }
    }
}
