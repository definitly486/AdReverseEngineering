package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hm9 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pla b;

    public /* synthetic */ hm9(pla plaVar, byte b) {
        this.a = b;
        this.b = plaVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ee8 ee8Var, he2 he2Var) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        pla plaVar = this.b;
        switch (b) {
            case 0:
                Object objR = w25.r(ee8Var, plaVar, he2Var);
                return objR == hg2Var ? objR : a9bVar;
            default:
                Object objR2 = w25.r(ee8Var, plaVar, he2Var);
                return objR2 == hg2Var ? objR2 : a9bVar;
        }
    }
}
