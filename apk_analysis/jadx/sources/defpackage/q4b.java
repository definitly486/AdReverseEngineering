package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class q4b extends s3b {
    @Override // defpackage.s3b
    public final Object b(kt5 kt5Var) throws IOException {
        int iF0 = kt5Var.f0();
        if (iF0 != 9) {
            return iF0 == 6 ? Boolean.valueOf(Boolean.parseBoolean(kt5Var.d0())) : Boolean.valueOf(kt5Var.J());
        }
        kt5Var.b0();
        return null;
    }

    @Override // defpackage.s3b
    public final void c(au5 au5Var, Object obj) throws IOException {
        Boolean bool = (Boolean) obj;
        if (bool == null) {
            au5Var.p();
            return;
        }
        au5Var.Z();
        au5Var.a();
        au5Var.a.write(bool.booleanValue() ? "true" : "false");
    }
}
