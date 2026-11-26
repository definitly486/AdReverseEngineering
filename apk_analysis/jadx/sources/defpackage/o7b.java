package defpackage;

import android.net.Uri;
import io.content.protobuf.sdk.ErrorReasonAnalytics;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o7b extends pr0 {
    public final byte[] e;
    public final DatagramPacket f;
    public Uri g;
    public DatagramSocket h;
    public MulticastSocket i;
    public InetAddress j;
    public boolean k;
    public int l;

    public o7b() {
        super(true);
        byte[] bArr = new byte[ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE];
        this.e = bArr;
        this.f = new DatagramPacket(bArr, 0, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE);
    }

    @Override // defpackage.bq2
    public final void close() {
        this.g = null;
        MulticastSocket multicastSocket = this.i;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.j;
                inetAddress.getClass();
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.i = null;
        }
        DatagramSocket datagramSocket = this.h;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.h = null;
        }
        this.j = null;
        this.l = 0;
        if (this.k) {
            this.k = false;
            i();
        }
    }

    @Override // defpackage.bq2
    public final Uri h() {
        return this.g;
    }

    @Override // defpackage.qp2
    public final int read(byte[] bArr, int i, int i2) throws m7b {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.l;
        DatagramPacket datagramPacket = this.f;
        if (i3 == 0) {
            try {
                DatagramSocket datagramSocket = this.h;
                datagramSocket.getClass();
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.l = length;
                a(length);
            } catch (SocketTimeoutException e) {
                throw new m7b(e, 2002);
            } catch (IOException e2) {
                throw new m7b(e2, 2001);
            }
        }
        int length2 = datagramPacket.getLength();
        int i4 = this.l;
        int iMin = Math.min(i4, i2);
        System.arraycopy(this.e, length2 - i4, bArr, i, iMin);
        this.l -= iMin;
        return iMin;
    }

    @Override // defpackage.bq2
    public final long w(hq2 hq2Var) throws m7b {
        Uri uri = hq2Var.a;
        this.g = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.g.getPort();
        k();
        try {
            this.j = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.j, port);
            if (this.j.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.i = multicastSocket;
                multicastSocket.joinGroup(this.j);
                this.h = this.i;
            } else {
                this.h = new DatagramSocket(inetSocketAddress);
            }
            this.h.setSoTimeout(8000);
            this.k = true;
            l(hq2Var);
            return -1L;
        } catch (IOException e) {
            throw new m7b(e, 2001);
        } catch (SecurityException e2) {
            throw new m7b(e2, 2006);
        }
    }
}
