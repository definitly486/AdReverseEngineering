package com.inmobi.media;

import defpackage.bp6;
import defpackage.l28;
import defpackage.lw6;
import java.net.DatagramSocket;
import java.net.Inet6Address;
import java.net.InetAddress;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class oo {
    public static final /* synthetic */ int a = 0;

    public static so a(String str, String str2) {
        str.getClass();
        try {
            DatagramSocket datagramSocket = new DatagramSocket();
            try {
                datagramSocket.connect(InetAddress.getByName(str), 8888);
                InetAddress localAddress = datagramSocket.getLocalAddress();
                datagramSocket.close();
                localAddress.getClass();
                if (!(localAddress instanceof Inet6Address) || !po.a((Inet6Address) localAddress)) {
                    ie0.a("IPv6ResolutionFailure", bp6.U(new l28("errorCode", (short) 2602), new l28("trigger", str2)));
                    return new qo((short) 2602);
                }
                ie0.a("IPv6ResolveSuccess", bp6.U(new l28("trigger", str2)));
                try {
                    String strA = dk.a((Inet6Address) localAddress);
                    ie0.a("IPv6EncodeSuccess", bp6.U(new l28("trigger", str2)));
                    return new ro(strA);
                } catch (Exception unused) {
                    ie0.a("IPv6ResolutionFailure", bp6.U(new l28("errorCode", (short) 2603), new l28("trigger", str2)));
                    return new qo((short) 2603);
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    lw6.r(datagramSocket, th);
                    throw th2;
                }
            }
        } catch (Exception unused2) {
            ie0.a("IPv6ResolutionFailure", bp6.U(new l28("errorCode", (short) 2601), new l28("trigger", str2)));
            return new qo((short) 2601);
        }
    }
}
