package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class e85 extends dq2 {
    public final byte b;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public e85(IOException iOException, int i, int i2) {
        if (i == 2000 && i2 == 1) {
            i = 2001;
        }
        super(iOException, i);
        this.b = i2;
    }

    public static e85 a(IOException iOException, int i) {
        int i2;
        String message = iOException.getMessage();
        if (iOException instanceof SocketTimeoutException) {
            i2 = 2002;
        } else if (iOException instanceof InterruptedIOException) {
            i2 = 1004;
        } else {
            i2 = (message == null || !i7c.m0(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        }
        return i2 == 2007 ? new c85(2007, iOException, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted") : new e85(iOException, i2, i);
    }

    public e85() {
        super(2008);
        this.b = (byte) 1;
    }

    public e85(int i, IOException iOException, String str) {
        super(str, iOException, i == 2000 ? 2001 : i);
        this.b = (byte) 1;
    }
}
