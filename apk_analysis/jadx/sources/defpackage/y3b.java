package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class y3b extends s3b {
    @Override // defpackage.s3b
    public final Object b(kt5 kt5Var) throws IOException {
        if (kt5Var.f0() != 9) {
            return Long.valueOf(kt5Var.Y());
        }
        kt5Var.b0();
        return null;
    }

    @Override // defpackage.s3b
    public final void c(au5 au5Var, Object obj) throws IOException {
        Number number = (Number) obj;
        if (number == null) {
            au5Var.p();
        } else {
            au5Var.R(number.toString());
        }
    }
}
