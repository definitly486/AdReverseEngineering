package defpackage;

import android.graphics.Rect;
import android.view.autofill.AutofillId;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class li extends om0 implements t84 {
    public final x98 a;
    public final xn9 b;
    public final pj c;
    public final ay8 d;
    public final String e;
    public final Rect f = new Rect();
    public final AutofillId g;
    public final id7 h;
    public boolean i;

    public li(x98 x98Var, xn9 xn9Var, pj pjVar, ay8 ay8Var, String str) {
        this.a = x98Var;
        this.b = xn9Var;
        this.c = pjVar;
        this.d = ay8Var;
        this.e = str;
        pjVar.setImportantForAutofill(1);
        nm0 nm0VarR = pu4.r(pjVar);
        AutofillId autofillIdC = nm0VarR != null ? jm0.c(nm0VarR.a) : null;
        if (autofillIdC == null) {
            throw y3a.f("Required value was null.");
        }
        this.g = autofillIdC;
        this.h = new id7();
    }

    @Override // defpackage.t84
    public final void a(n94 n94Var, n94 n94Var2) {
        t06 t06VarL;
        qn9 qn9VarX;
        t06 t06VarL2;
        qn9 qn9VarX2;
        pj pjVar = this.c;
        x98 x98Var = this.a;
        if (n94Var != null && (t06VarL2 = nkc.L(n94Var)) != null && (qn9VarX2 = t06VarL2.x()) != null && be.I(qn9VarX2)) {
            x98Var.a().notifyViewExited(pjVar, t06VarL2.b);
        }
        if (n94Var2 == null || (t06VarL = nkc.L(n94Var2)) == null || (qn9VarX = t06VarL.x()) == null || !be.I(qn9VarX)) {
            return;
        }
        int i = t06VarL.b;
        ay8 ay8Var = this.d;
        t06 t06Var = (t06) ay8Var.a.b(i);
        if (t06Var == null || t06Var.g == -4) {
            return;
        }
        c51 c51Var = ay8Var.c;
        int iD = ay8Var.d(t06Var);
        long[] jArr = (long[]) c51Var.b;
        long j = jArr[iD];
        long j2 = jArr[iD + 1];
        x98Var.a().notifyViewEntered(pjVar, i, new Rect((int) (j >> 32), (int) j, (int) (j2 >> 32), (int) j2));
    }
}
