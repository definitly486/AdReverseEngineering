package defpackage;

import java.io.IOException;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class k4b extends s3b {
    @Override // defpackage.s3b
    public final Object b(kt5 kt5Var) throws IOException {
        if (kt5Var.f0() == 9) {
            kt5Var.b0();
            return null;
        }
        String strD0 = kt5Var.d0();
        try {
            return UUID.fromString(strD0);
        } catch (IllegalArgumentException e) {
            StringBuilder sbQ = y3a.q("Failed parsing '", strD0, "' as UUID; at path ");
            sbQ.append(kt5Var.q());
            throw new ot5(sbQ.toString(), e);
        }
    }

    @Override // defpackage.s3b
    public final void c(au5 au5Var, Object obj) throws IOException {
        UUID uuid = (UUID) obj;
        au5Var.R(uuid == null ? null : uuid.toString());
    }
}
