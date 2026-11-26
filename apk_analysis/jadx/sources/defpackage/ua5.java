package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.Api;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ua5 {
    public static final se6 a = jx5.a("io.ktor.client.plugins.HttpTimeout");

    static {
        ldb.y(sa5.a, new f75((byte) 6), "HttpTimeout");
    }

    public static final z82 a(b52 b52Var, Throwable th) {
        Object obj;
        b52Var.getClass();
        StringBuilder sb = new StringBuilder("Connect timeout has expired [url=");
        sb.append((ccb) b52Var.b);
        sb.append(", connect_timeout=");
        ra5 ra5Var = (ra5) b52Var.o();
        if (ra5Var == null || (obj = ra5Var.b) == null) {
            obj = "unknown";
        }
        sb.append(obj);
        sb.append(" ms]");
        return new z82(sb.toString(), th);
    }

    public static final SocketTimeoutException b(b52 b52Var, Throwable th) {
        Object obj;
        b52Var.getClass();
        StringBuilder sb = new StringBuilder("Socket timeout has expired [url=");
        sb.append((ccb) b52Var.b);
        sb.append(", socket_timeout=");
        ra5 ra5Var = (ra5) b52Var.o();
        if (ra5Var == null || (obj = ra5Var.c) == null) {
            obj = "unknown";
        }
        sb.append(obj);
        sb.append("] ms");
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException(sb.toString());
        socketTimeoutException.initCause(th);
        return socketTimeoutException;
    }

    public static final int c(long j) {
        if (j == Long.MAX_VALUE) {
            return 0;
        }
        if (j < -2147483648L) {
            return RecyclerView.UNDEFINED_DURATION;
        }
        return j > 2147483647L ? Api.BaseClientBuilder.API_PRIORITY_OTHER : (int) j;
    }
}
