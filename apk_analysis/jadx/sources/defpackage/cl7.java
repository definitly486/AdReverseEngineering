package defpackage;

import java.net.URLConnection;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cl7 {
    public Object createFailResult(gl7 gl7Var, URLConnection uRLConnection, byte[] bArr) throws Exception {
        return null;
    }

    public abstract Object createSuccessResult(gl7 gl7Var, URLConnection uRLConnection, byte[] bArr) throws Exception;

    public abstract byte[] obtainData(gl7 gl7Var, URLConnection uRLConnection, Object obj) throws Exception;

    public abstract void prepareHeaders(gl7 gl7Var, URLConnection uRLConnection);

    public void prepareRequest(gl7 gl7Var, URLConnection uRLConnection) {
    }
}
