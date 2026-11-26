package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q9 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ u84 b;

    public /* synthetic */ q9(u84 u84Var, byte b) {
        this.a = b;
        this.b = u84Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ee8 ee8Var, he2 he2Var) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        final u84 u84Var = this.b;
        switch (b) {
            case 0:
                final byte b2 = 0;
                Object objD = wia.d(ee8Var, null, new wf4() { // from class: p9
                    @Override // defpackage.wf4
                    public final Object invoke(Object obj) {
                        byte b3 = b2;
                        a9b a9bVar2 = a9b.a;
                        u84 u84Var2 = u84Var;
                        switch (b3) {
                            case 0:
                                u84.a(u84Var2);
                                break;
                            default:
                                u84.a(u84Var2);
                                break;
                        }
                        return a9bVar2;
                    }
                }, he2Var, 7);
                return objD == hg2Var ? objD : a9bVar;
            default:
                final byte b3 = 1;
                Object objD2 = wia.d(ee8Var, null, new wf4() { // from class: p9
                    @Override // defpackage.wf4
                    public final Object invoke(Object obj) {
                        byte b4 = b3;
                        a9b a9bVar2 = a9b.a;
                        u84 u84Var2 = u84Var;
                        switch (b4) {
                            case 0:
                                u84.a(u84Var2);
                                break;
                            default:
                                u84.a(u84Var2);
                                break;
                        }
                        return a9bVar2;
                    }
                }, he2Var, 7);
                return objD2 == hg2Var ? objD2 : a9bVar;
        }
    }
}
