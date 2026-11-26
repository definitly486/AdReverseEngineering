package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class l63 implements r3a {
    public final k63 a;
    public r3a b;

    public l63(k63 k63Var) {
        this.a = k63Var;
    }

    @Override // defpackage.r3a
    public final void a(SSLSocket sSLSocket, String str, List list, m71 m71Var) {
        r3a r3aVarB = b(sSLSocket);
        if (r3aVarB != null) {
            r3aVarB.a(sSLSocket, str, list, m71Var);
        }
    }

    public final synchronized r3a b(SSLSocket sSLSocket) {
        if (this.b == null && this.a.matchesSocket(sSLSocket)) {
            this.b = this.a.create(sSLSocket);
        }
        return this.b;
    }

    @Override // defpackage.r3a
    public final String getSelectedProtocol(SSLSocket sSLSocket) {
        r3a r3aVarB = b(sSLSocket);
        if (r3aVarB != null) {
            return r3aVarB.getSelectedProtocol(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.r3a
    public final boolean isSupported() {
        return true;
    }

    @Override // defpackage.r3a
    public final boolean matchesSocket(SSLSocket sSLSocket) {
        return this.a.matchesSocket(sSLSocket);
    }
}
