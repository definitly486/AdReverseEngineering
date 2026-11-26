package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class js5 {
    public static final wi5 a = tx4.a(mba.a, "kotlinx.serialization.json.JsonUnquotedLiteral");

    public static final gt5 a(hs5 hs5Var) {
        gt5 gt5Var = hs5Var instanceof gt5 ? (gt5) hs5Var : null;
        if (gt5Var != null) {
            return gt5Var;
        }
        va5.n(d09.a(hs5Var.getClass()), " is not a JsonPrimitive", "Element ");
        return null;
    }

    public static final long b(gt5 gt5Var) {
        iba ibaVarH = s25.h(lr5.d, gt5Var.b());
        String str = ibaVarH.g;
        long jK = ibaVarH.k();
        if (ibaVarH.h() == 10) {
            return jK;
        }
        int i = ibaVarH.b;
        int i2 = i > 0 ? i - 1 : i;
        g1.s(ibaVarH, c54.g("Expected input to contain a single valid number, but got '", (i == str.length() || i2 < 0) ? "EOF" : String.valueOf(str.charAt(i2)), "' after it"), i2, null, 4);
        throw null;
    }
}
