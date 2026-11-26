package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class q92 implements r3a {
    public static final o92 a = new o92();
    public static final boolean b;

    static {
        boolean z = false;
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, p92.class.getClassLoader());
            if (Conscrypt.isAvailable() && p92.a()) {
                z = true;
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        b = z;
    }

    @Override // defpackage.r3a
    public final void a(SSLSocket sSLSocket, String str, List list, m71 m71Var) {
        if (matchesSocket(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            w98 w98Var = w98.a;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) yn3.m(list).toArray(new String[0]));
        }
    }

    @Override // defpackage.r3a
    public final String getSelectedProtocol(SSLSocket sSLSocket) {
        if (matchesSocket(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.r3a
    public final boolean isSupported() {
        return b;
    }

    @Override // defpackage.r3a
    public final boolean matchesSocket(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }
}
