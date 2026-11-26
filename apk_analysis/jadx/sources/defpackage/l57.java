package defpackage;

import android.content.Context;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l57 extends g0 implements na3 {
    public final Window k;
    public final r38 l;
    public boolean m;

    public l57(Context context, Window window) {
        super(context);
        this.k = window;
        this.l = zr4.z(at4.o);
    }

    @Override // defpackage.g0
    public final void a(int i, ii4 ii4Var) {
        ii4Var.e0(576708319);
        int i2 = (ii4Var.i(this) ? 4 : 2) | i;
        if (ii4Var.T(i2 & 1, (i2 & 3) != 2)) {
            ((kg4) this.l.getValue()).invoke(ii4Var, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new r48((byte) 29, i, this);
        }
    }

    @Override // defpackage.g0
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.m;
    }

    @Override // defpackage.na3
    public final Window getWindow() {
        return this.k;
    }
}
