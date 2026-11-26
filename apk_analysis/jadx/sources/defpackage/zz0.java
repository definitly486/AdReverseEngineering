package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zz0 implements r3a {
    public static final xz0 a = new xz0();
    public static final boolean b;

    static {
        boolean z = false;
        try {
            Class.forName("org.bouncycastle.jsse.provider.BouncyCastleJsseProvider", false, yz0.class.getClassLoader());
            z = true;
        } catch (ClassNotFoundException unused) {
        }
        b = z;
    }

    @Override // defpackage.r3a
    public final void a(SSLSocket sSLSocket, String str, List list, m71 m71Var) {
        if (matchesSocket(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            w98 w98Var = w98.a;
            parameters.setApplicationProtocols((String[]) yn3.m(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }

    @Override // defpackage.r3a
    public final String getSelectedProtocol(SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null || applicationProtocol.equals("")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // defpackage.r3a
    public final boolean isSupported() {
        return b;
    }

    @Override // defpackage.r3a
    public final boolean matchesSocket(SSLSocket sSLSocket) {
        return false;
    }
}
