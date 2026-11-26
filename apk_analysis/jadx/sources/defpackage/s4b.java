package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class s4b extends s3b {
    @Override // defpackage.s3b
    public final Object b(kt5 kt5Var) throws IOException {
        if (kt5Var.f0() == 9) {
            kt5Var.b0();
            return null;
        }
        try {
            int iR = kt5Var.R();
            if (iR <= 255 && iR >= -128) {
                return Byte.valueOf((byte) iR);
            }
            StringBuilder sbQ = er9.q(iR, "Lossy conversion from ", " to byte; at path ");
            sbQ.append(kt5Var.q());
            throw new ot5(sbQ.toString());
        } catch (NumberFormatException e) {
            throw new ot5(e);
        }
    }

    @Override // defpackage.s3b
    public final void c(au5 au5Var, Object obj) throws IOException {
        Number number = (Number) obj;
        if (number == null) {
            au5Var.p();
        } else {
            au5Var.J(number.byteValue());
        }
    }
}
