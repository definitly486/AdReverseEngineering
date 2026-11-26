package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class jo7 extends s3b {
    public static final io7 b = new io7(new jo7(2), (byte) 0);
    public final int a;

    public jo7(int i) {
        this.a = i;
    }

    @Override // defpackage.s3b
    public final Object b(kt5 kt5Var) throws IOException {
        int iF0 = kt5Var.f0();
        int iC = y3a.C(iF0);
        if (iC == 5 || iC == 6) {
            return er9.a(this.a, kt5Var);
        }
        if (iC == 8) {
            kt5Var.b0();
            return null;
        }
        throw new ot5("Expecting number, got: " + c54.t(iF0) + "; at path " + kt5Var.m());
    }

    @Override // defpackage.s3b
    public final void c(au5 au5Var, Object obj) throws IOException {
        au5Var.P((Number) obj);
    }
}
