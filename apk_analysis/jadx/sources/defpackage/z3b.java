package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class z3b extends s3b {
    @Override // defpackage.s3b
    public final Object b(kt5 kt5Var) throws IOException {
        if (kt5Var.f0() == 9) {
            kt5Var.b0();
            return null;
        }
        String strD0 = kt5Var.d0();
        if (strD0.length() == 1) {
            return Character.valueOf(strD0.charAt(0));
        }
        StringBuilder sbQ = y3a.q("Expecting character, got: ", strD0, "; at ");
        sbQ.append(kt5Var.q());
        throw new ot5(sbQ.toString());
    }

    @Override // defpackage.s3b
    public final void c(au5 au5Var, Object obj) throws IOException {
        Character ch = (Character) obj;
        au5Var.R(ch == null ? null : String.valueOf(ch));
    }
}
