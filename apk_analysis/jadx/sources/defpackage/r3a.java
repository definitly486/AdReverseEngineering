package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface r3a {
    void a(SSLSocket sSLSocket, String str, List list, m71 m71Var);

    String getSelectedProtocol(SSLSocket sSLSocket);

    boolean isSupported();

    boolean matchesSocket(SSLSocket sSLSocket);
}
