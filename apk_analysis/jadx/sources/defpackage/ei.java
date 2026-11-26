package defpackage;

import android.net.ssl.EchConfigList;
import android.net.ssl.InvalidEchDataException;
import android.net.ssl.SSLSockets;
import android.os.Build;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ei implements r3a {
    public final /* synthetic */ byte a;

    public /* synthetic */ ei(byte b) {
        this.a = b;
    }

    @Override // defpackage.r3a
    public final void a(SSLSocket sSLSocket, String str, List list, m71 m71Var) throws IOException {
        EchConfigList echConfigListFromBytes;
        switch (this.a) {
            case 0:
                try {
                    SSLSockets.setUseSessionTickets(sSLSocket, true);
                    SSLParameters sSLParameters = sSLSocket.getSSLParameters();
                    w98 w98Var = w98.a;
                    sSLParameters.setApplicationProtocols((String[]) yn3.m(list).toArray(new String[0]));
                    sSLSocket.setSSLParameters(sSLParameters);
                } catch (IllegalArgumentException e) {
                    ndb.j("Android internal error", e);
                    return;
                }
                break;
            default:
                SSLSockets.setUseSessionTickets(sSLSocket, true);
                try {
                    SSLParameters sSLParameters2 = sSLSocket.getSSLParameters();
                    w98 w98Var2 = w98.a;
                    sSLParameters2.setApplicationProtocols((String[]) yn3.m(list).toArray(new String[0]));
                    sSLSocket.setSSLParameters(sSLParameters2);
                    if (str != null && m71Var != null) {
                        try {
                            echConfigListFromBytes = EchConfigList.fromBytes(m71Var.r());
                        } catch (InvalidEchDataException unused) {
                            echConfigListFromBytes = null;
                        }
                        if (echConfigListFromBytes != null) {
                            SSLSockets.setEchConfigList(sSLSocket, echConfigListFromBytes);
                        }
                        break;
                    }
                } catch (IllegalArgumentException e2) {
                    ndb.j("Android internal error", e2);
                }
                break;
        }
    }

    @Override // defpackage.r3a
    public final String getSelectedProtocol(SSLSocket sSLSocket) {
        switch (this.a) {
            case 0:
                try {
                    String applicationProtocol = sSLSocket.getApplicationProtocol();
                    if (applicationProtocol == null || applicationProtocol.equals("")) {
                        return null;
                    }
                    return applicationProtocol;
                } catch (UnsupportedOperationException unused) {
                    return null;
                }
            default:
                String applicationProtocol2 = sSLSocket.getApplicationProtocol();
                if (applicationProtocol2 == null || applicationProtocol2.equals("")) {
                    return null;
                }
                return applicationProtocol2;
        }
    }

    @Override // defpackage.r3a
    public final boolean isSupported() {
        switch (this.a) {
            case 0:
                w98 w98Var = w98.a;
                return Build.VERSION.SDK_INT >= 29;
            default:
                w98 w98Var2 = w98.a;
                return Build.VERSION.SDK_INT >= 37;
        }
    }

    @Override // defpackage.r3a
    public final boolean matchesSocket(SSLSocket sSLSocket) {
        switch (this.a) {
            case 0:
                break;
        }
        return SSLSockets.isSupportedSocket(sSLSocket);
    }
}
