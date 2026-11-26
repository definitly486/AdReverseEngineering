package defpackage;

import java.io.IOException;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class h4b extends s3b {
    @Override // defpackage.s3b
    public final Object b(kt5 kt5Var) throws IOException {
        if (kt5Var.f0() == 9) {
            kt5Var.b0();
            return null;
        }
        String strD0 = kt5Var.d0();
        if (strD0.equals("null")) {
            return null;
        }
        return new URL(strD0);
    }

    @Override // defpackage.s3b
    public final void c(au5 au5Var, Object obj) throws IOException {
        URL url = (URL) obj;
        au5Var.R(url == null ? null : url.toExternalForm());
    }
}
