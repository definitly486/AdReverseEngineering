package defpackage;

import java.io.IOException;
import java.net.InetAddress;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class j4b extends s3b {
    @Override // defpackage.s3b
    public final Object b(kt5 kt5Var) throws IOException {
        if (kt5Var.f0() != 9) {
            return InetAddress.getByName(kt5Var.d0());
        }
        kt5Var.b0();
        return null;
    }

    @Override // defpackage.s3b
    public final void c(au5 au5Var, Object obj) throws IOException {
        InetAddress inetAddress = (InetAddress) obj;
        au5Var.R(inetAddress == null ? null : inetAddress.getHostAddress());
    }
}
