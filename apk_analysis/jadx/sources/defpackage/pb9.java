package defpackage;

import io.content.protobuf.ErrorReason;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pb9 {
    public static final qb9 a = new qb9(jdb.f, p15.l);

    public static final qb9 a(ca0 ca0Var, jv0 jv0Var, ii4 ii4Var, int i) {
        if (ho5.q(ca0Var, jdb.f) && ho5.q(jv0Var, p15.l)) {
            ii4Var.c0(-1073830487);
            ii4Var.q(false);
            return a;
        }
        ii4Var.c0(-1073779616);
        boolean z = true;
        boolean z2 = (((i & 14) ^ 6) > 4 && ii4Var.g(ca0Var)) || (i & 6) == 4;
        if ((((i & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) <= 32 || !ii4Var.g(jv0Var)) && (i & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objQ = ii4Var.Q();
        if (z3 || objQ == w62.a) {
            objQ = new qb9(ca0Var, jv0Var);
            ii4Var.m0(objQ);
        }
        qb9 qb9Var = (qb9) objQ;
        ii4Var.q(false);
        return qb9Var;
    }
}
