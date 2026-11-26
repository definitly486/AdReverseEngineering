package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lu0 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ swa b;

    public /* synthetic */ lu0(swa swaVar, byte b) {
        this.a = b;
        this.b = swaVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ee8 ee8Var, he2 he2Var) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        swa swaVar = this.b;
        switch (b) {
            case 0:
                Object objJ = bt4.j(new ku0(ee8Var, swaVar, null, (byte) 0), he2Var);
                return objJ == hg2Var ? objJ : a9bVar;
            default:
                Object objJ2 = bt4.j(new ku0(ee8Var, swaVar, null, (byte) 1), he2Var);
                return objJ2 == hg2Var ? objJ2 : a9bVar;
        }
    }
}
