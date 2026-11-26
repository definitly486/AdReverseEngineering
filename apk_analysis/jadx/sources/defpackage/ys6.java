package defpackage;

import android.media.MediaCodec;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class ys6 extends kx1 {
    public final int a;

    public ys6(IllegalStateException illegalStateException, at6 at6Var) {
        StringBuilder sb = new StringBuilder("Decoder failed: ");
        sb.append(at6Var == null ? null : at6Var.a);
        super(sb.toString(), illegalStateException);
        boolean z = illegalStateException instanceof MediaCodec.CodecException;
        this.a = kdb.a >= 23 ? z ? ((MediaCodec.CodecException) illegalStateException).getErrorCode() : 0 : kdb.v(z ? ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo() : null);
    }
}
