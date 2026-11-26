package defpackage;

import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class o92 implements k63 {
    @Override // defpackage.k63
    public final r3a create(SSLSocket sSLSocket) {
        return new q92();
    }

    @Override // defpackage.k63
    public final boolean matchesSocket(SSLSocket sSLSocket) {
        return q92.b && Conscrypt.isConscrypt(sSLSocket);
    }
}
