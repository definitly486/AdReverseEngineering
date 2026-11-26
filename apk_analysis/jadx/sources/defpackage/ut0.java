package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ut0 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lpa b;

    public /* synthetic */ ut0(lpa lpaVar, byte b) {
        this.a = b;
        this.b = lpaVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ee8 ee8Var, he2 he2Var) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        lpa lpaVar = this.b;
        switch (b) {
            case 0:
                Object objD = lpaVar.d(ee8Var, he2Var);
                return objD == hg2Var ? objD : a9bVar;
            case 1:
                Object objW = lpaVar.w(ee8Var, true, he2Var);
                return objW == hg2Var ? objW : a9bVar;
            default:
                Object objW2 = lpaVar.w(ee8Var, false, he2Var);
                return objW2 == hg2Var ? objW2 : a9bVar;
        }
    }
}
