package defpackage;

import io.content.protobuf.Waterfall;
import java.net.URLConnection;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class yqb extends cl7 {
    @Override // defpackage.cl7
    public final Object createSuccessResult(gl7 gl7Var, URLConnection uRLConnection, byte[] bArr) {
        return Waterfall.parseFrom(bArr).getResponse();
    }

    @Override // defpackage.cl7
    public final byte[] obtainData(gl7 gl7Var, URLConnection uRLConnection, Object obj) {
        return Waterfall.newBuilder().setRequest((Waterfall.Result) obj).build().toByteArray();
    }

    @Override // defpackage.cl7
    public final void prepareHeaders(gl7 gl7Var, URLConnection uRLConnection) {
        uRLConnection.setRequestProperty("Content-Type", "application/x-protobuf");
    }
}
