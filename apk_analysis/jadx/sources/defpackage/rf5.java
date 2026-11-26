package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rf5 implements PointerInputEventHandler {
    public static final rf5 b = new rf5(0);
    public static final rf5 c = new rf5(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ rf5(byte b2) {
        this.a = b2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ee8 ee8Var, he2 he2Var) {
        byte b2 = this.a;
        a9b a9bVar = a9b.a;
        switch (b2) {
            case 0:
                Object objS1 = ((xfa) ee8Var).s1(new qf5(2, null, (byte) 0), he2Var);
                return objS1 == hg2.a ? objS1 : a9bVar;
            default:
                return a9bVar;
        }
    }
}
