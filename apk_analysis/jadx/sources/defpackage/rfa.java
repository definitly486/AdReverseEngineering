package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rfa implements PointerInputEventHandler, ug4 {
    public final /* synthetic */ kg4 a;

    public rfa(kg4 kg4Var) {
        this.a = kg4Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PointerInputEventHandler) || !(obj instanceof ug4)) {
            return false;
        }
        return this.a.equals(((ug4) obj).getFunctionDelegate());
    }

    @Override // defpackage.ug4
    public final lg4 getFunctionDelegate() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final /* synthetic */ Object invoke(ee8 ee8Var, he2 he2Var) {
        return this.a.invoke(ee8Var, he2Var);
    }
}
