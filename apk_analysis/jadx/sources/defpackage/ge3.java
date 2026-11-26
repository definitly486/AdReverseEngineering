package defpackage;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ge3 implements je3 {
    @Override // defpackage.je3
    public final lh6 a(ie3 ie3Var) {
        w98 w98Var = w98.a;
        w98.a.getClass();
        return new lh6(pja.l, ki5.b, ie3Var);
    }

    @Override // defpackage.je3
    public final List lookup(String str) throws UnknownHostException {
        str.getClass();
        w98 w98Var = w98.a;
        w98.a.getClass();
        try {
            InetAddress[] allByName = InetAddress.getAllByName(str);
            allByName.getClass();
            return va0.P0(allByName);
        } catch (NullPointerException e) {
            UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(str));
            unknownHostException.initCause(e);
            throw unknownHostException;
        }
    }

    public final String toString() {
        return "Dns.SYSTEM";
    }
}
