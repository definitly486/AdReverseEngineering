package defpackage;

import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class xz0 implements k63 {
    @Override // defpackage.k63
    public final r3a create(SSLSocket sSLSocket) {
        return new zz0();
    }

    @Override // defpackage.k63
    public final boolean matchesSocket(SSLSocket sSLSocket) {
        boolean z = zz0.b;
        return false;
    }
}
