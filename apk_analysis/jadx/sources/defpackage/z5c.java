package defpackage;

import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class z5c extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ b5c f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z5c(b5c b5cVar, byte b) {
        super(0);
        this.e = b;
        this.f = b5cVar;
    }

    @Override // defpackage.uf4
    public final Object invoke() throws NoSuchAlgorithmException, KeyManagementException {
        byte b = this.e;
        b5c b5cVar = this.f;
        switch (b) {
            case 0:
                return new m8c(new tz7((SSLSocketFactory) b5cVar.l.getValue(), (m7c) b5cVar.c.getValue(), (wac) b5cVar.m.getValue()));
            case 1:
                return new zac((gfc) b5cVar.k.getValue(), (kgc) b5cVar.q.getValue(), (m7c) b5cVar.c.getValue());
            case 2:
                return new t47(new p72((lhc) b5cVar.t.getValue(), new x9c((gfc) b5cVar.k.getValue()), (thc) b5cVar.v.getValue(), (rc3) b5cVar.b.getValue(), (m7c) b5cVar.c.getValue()));
            case 3:
                return new zfc(b5cVar.a, (vac) b5cVar.f.getValue());
            case 4:
                return new vac(new tq8((byte) 22), new uk8((byte) 23), (r9c) b5cVar.e.getValue(), new tq8((byte) 23));
            case 5:
                return new bcc((zfc) b5cVar.g.getValue(), (m7c) b5cVar.c.getValue());
            case 6:
                return new gfc((bcc) b5cVar.h.getValue(), (wdc) b5cVar.i.getValue(), (lec) b5cVar.j.getValue(), (m7c) b5cVar.c.getValue());
            case 7:
                return new pfc(new qhc((m8c) b5cVar.n.getValue(), new uk8((byte) 25), (m7c) b5cVar.c.getValue(), (SSLSocketFactory) b5cVar.l.getValue()));
            case 8:
                return new kgc((wac) b5cVar.m.getValue(), new k23(b5cVar.a, (byte) 5), (pfc) b5cVar.o.getValue(), (ccc) b5cVar.p.getValue());
            case 9:
                return new ugc((gfc) b5cVar.k.getValue(), (kgc) b5cVar.q.getValue());
            case 10:
                return new lhc((gfc) b5cVar.k.getValue(), (ugc) b5cVar.r.getValue(), (zac) b5cVar.s.getValue());
            case 11:
                return new thc(b5cVar.a, (kac) b5cVar.u.getValue());
            case 12:
                return new l8c(b5cVar.a);
            case 13:
                X509TrustManager x509TrustManager = (X509TrustManager) b5cVar.x.getValue();
                x509TrustManager.getClass();
                SSLContext sSLContext = SSLContext.getInstance("TLSv1.2");
                sSLContext.init(null, new X509TrustManager[]{x509TrustManager}, null);
                SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
                socketFactory.getClass();
                return socketFactory;
            case 14:
                return new wac((l8c) b5cVar.d.getValue(), new sk8((byte) 24));
            default:
                return new ccc(b5cVar.a);
        }
    }
}
