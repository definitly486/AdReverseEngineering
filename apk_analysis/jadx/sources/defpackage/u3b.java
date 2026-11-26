package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class u3b extends s3b {
    @Override // defpackage.s3b
    public final Object b(kt5 kt5Var) {
        return new AtomicBoolean(kt5Var.J());
    }

    @Override // defpackage.s3b
    public final void c(au5 au5Var, Object obj) throws IOException {
        au5Var.Y(((AtomicBoolean) obj).get());
    }
}
