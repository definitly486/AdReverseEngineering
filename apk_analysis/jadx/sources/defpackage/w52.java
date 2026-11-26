package defpackage;

import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w52 extends ClickableSpan {
    public final t96 a;

    public w52(t96 t96Var) {
        this.a = t96Var;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        t96 t96Var = this.a;
        d dVarA = t96Var.a();
        if (dVarA != null) {
            dVarA.g(t96Var);
        }
    }
}
