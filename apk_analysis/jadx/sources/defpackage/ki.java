package defpackage;

import android.view.autofill.AutofillId;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ki implements im0 {
    public final pj a;
    public final pm0 b;
    public final AutofillId c;

    public ki(pj pjVar, pm0 pm0Var) {
        this.a = pjVar;
        this.b = pm0Var;
        pjVar.setImportantForAutofill(1);
        nm0 nm0VarR = pu4.r(pjVar);
        AutofillId autofillIdC = nm0VarR != null ? jm0.c(nm0VarR.a) : null;
        if (autofillIdC == null) {
            throw y3a.f("Required value was null.");
        }
        this.c = autofillIdC;
    }
}
