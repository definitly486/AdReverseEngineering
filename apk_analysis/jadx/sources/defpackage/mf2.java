package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mf2 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mf2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ee8 ee8Var, he2 he2Var) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Object objJ = bt4.j(new og1((Object) ee8Var, obj2, obj, (he2) null, (byte) 1), he2Var);
                return objJ == hg2Var ? objJ : a9bVar;
            default:
                Object objL = zs4.l(ee8Var, new dy3((cn9) obj2, (dm9) obj, null, (byte) 3), he2Var);
                return objL == hg2Var ? objL : a9bVar;
        }
    }
}
