package defpackage;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class s3a extends nc0 {
    public final Socket n;

    public s3a(Socket socket) {
        this.n = socket;
    }

    @Override // defpackage.nc0
    public final void j() {
        Socket socket = this.n;
        try {
            socket.close();
        } catch (AssertionError e) {
            if (!v0c.a(e)) {
                throw e;
            }
            v0c.a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e);
        } catch (Exception e2) {
            v0c.a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e2);
        }
    }

    public final IOException k(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
