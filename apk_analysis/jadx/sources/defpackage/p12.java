package defpackage;

import io.content.protobuf.ErrorReason;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p12 {
    public static final r12 a = new r12(jdb.h, p15.o);

    public static final r12 a(ea0 ea0Var, iv0 iv0Var, ii4 ii4Var, int i) {
        if (ho5.q(ea0Var, jdb.h) && ho5.q(iv0Var, p15.o)) {
            ii4Var.c0(-1446604504);
            ii4Var.q(false);
            return a;
        }
        ii4Var.c0(-1446550657);
        boolean z = true;
        boolean z2 = (((i & 14) ^ 6) > 4 && ii4Var.g(ea0Var)) || (i & 6) == 4;
        if ((((i & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) <= 32 || !ii4Var.g(iv0Var)) && (i & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objQ = ii4Var.Q();
        if (z3 || objQ == w62.a) {
            objQ = new r12(ea0Var, iv0Var);
            ii4Var.m0(objQ);
        }
        r12 r12Var = (r12) objQ;
        ii4Var.q(false);
        return r12Var;
    }
}
