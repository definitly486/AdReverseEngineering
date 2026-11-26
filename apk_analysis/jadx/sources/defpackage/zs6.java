package defpackage;

import android.media.MediaCodec;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class zs6 extends kx1 {
    public final int a;

    public zs6(IllegalStateException illegalStateException, bt6 bt6Var) {
        StringBuilder sb = new StringBuilder("Decoder failed: ");
        String diagnosticInfo = null;
        sb.append(bt6Var == null ? null : bt6Var.a);
        super(sb.toString(), illegalStateException);
        int i = mdb.a;
        if (i >= 21 && (illegalStateException instanceof MediaCodec.CodecException)) {
            diagnosticInfo = ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo();
        }
        this.a = i >= 23 ? illegalStateException instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) illegalStateException).getErrorCode() : 0 : mdb.r(diagnosticInfo);
    }
}
