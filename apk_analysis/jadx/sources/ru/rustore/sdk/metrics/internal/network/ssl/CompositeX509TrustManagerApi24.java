package ru.rustore.sdk.metrics.internal.network.ssl;

import android.net.http.X509TrustManagerExtensions;
import defpackage.fdc;
import defpackage.ig1;
import defpackage.k02;
import defpackage.l02;
import defpackage.ldb;
import defpackage.lw6;
import defpackage.p02;
import defpackage.va0;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.net.Socket;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509ExtendedTrustManager;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001J;\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\b2\u0010\u0010\u0004\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0003\u0018\u00010\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lru/rustore/sdk/metrics/internal/network/ssl/CompositeX509TrustManagerApi24;", "Ljavax/net/ssl/X509ExtendedTrustManager;", "", "Ljava/security/cert/X509Certificate;", "chain", "", "authType", "host", "", "checkServerTrusted", "([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;", "sdk-public-metrics_release"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class CompositeX509TrustManagerApi24 extends X509ExtendedTrustManager {
    public final ArrayList a;

    public CompositeX509TrustManagerApi24(ArrayList arrayList) throws NoSuchAlgorithmException, IOException, CertificateException, KeyStoreException {
        ArrayList arrayList2 = new ArrayList();
        X509TrustManager x509TrustManagerA = a(null);
        if (x509TrustManagerA != null) {
            try {
                arrayList2.add(new fdc(x509TrustManagerA, new X509TrustManagerExtensions(x509TrustManagerA)));
            } catch (Exception e) {
                e.toString();
            }
        }
        if (!arrayList.isEmpty()) {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            certificateFactory.getClass();
            ArrayList arrayList3 = new ArrayList(l02.d0(arrayList, 10));
            int size = arrayList.size();
            int i = 0;
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                byte[] bytes = ((String) obj).getBytes(ig1.a);
                bytes.getClass();
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
                try {
                    Certificate certificateGenerateCertificate = certificateFactory.generateCertificate(byteArrayInputStream);
                    byteArrayInputStream.close();
                    arrayList3.add(certificateGenerateCertificate);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        lw6.r(byteArrayInputStream, th);
                        throw th2;
                    }
                }
            }
            KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
            keyStore.load(null, null);
            int size2 = arrayList3.size();
            int i3 = 0;
            while (i < size2) {
                Object obj2 = arrayList3.get(i);
                i++;
                int i4 = i3 + 1;
                if (i3 < 0) {
                    ldb.X();
                    throw null;
                }
                keyStore.setCertificateEntry("ca" + i3, (Certificate) obj2);
                i3 = i4;
            }
            X509TrustManager x509TrustManagerA2 = a(keyStore);
            if (x509TrustManagerA2 != null) {
                try {
                    arrayList2.add(new fdc(x509TrustManagerA2, new X509TrustManagerExtensions(x509TrustManagerA2)));
                } catch (Exception e2) {
                    e2.toString();
                }
            }
        }
        this.a = arrayList2;
    }

    public static X509TrustManager a(KeyStore keyStore) {
        try {
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init(keyStore);
            TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
            trustManagers.getClass();
            ArrayList arrayList = new ArrayList();
            for (TrustManager trustManager : trustManagers) {
                if (trustManager instanceof X509TrustManager) {
                    arrayList.add(trustManager);
                }
            }
            return (X509TrustManager) k02.x0(arrayList);
        } catch (KeyStoreException e) {
            e.toString();
            return null;
        } catch (NoSuchAlgorithmException e2) {
            e2.toString();
            return null;
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                ((fdc) obj).a.checkClientTrusted(x509CertificateArr, str);
                return;
            } catch (CertificateException e) {
                e.toString();
            }
        }
        throw new CertificateException("None of the TrustManagers trust this certificate chain");
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) throws CertificateException {
        x509CertificateArr.getClass();
        str.getClass();
        socket.getClass();
        String hostName = socket.getInetAddress().getHostName();
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                ((fdc) obj).b.checkServerTrusted(x509CertificateArr, str, hostName);
                return;
            } catch (CertificateException e) {
                e.toString();
            }
        }
        throw new CertificateException("None of the TrustManagers trust this certificate chain");
    }

    @Override // javax.net.ssl.X509TrustManager
    public final X509Certificate[] getAcceptedIssuers() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.a;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            X509Certificate[] acceptedIssuers = ((fdc) obj).a.getAcceptedIssuers();
            acceptedIssuers.getClass();
            p02.h0(va0.P0(acceptedIssuers), arrayList);
        }
        return (X509Certificate[]) arrayList.toArray(new X509Certificate[0]);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) throws CertificateException {
        x509CertificateArr.getClass();
        sSLEngine.getClass();
        checkClientTrusted(x509CertificateArr, str);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) throws CertificateException {
        x509CertificateArr.getClass();
        str.getClass();
        socket.getClass();
        checkClientTrusted(x509CertificateArr, str);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) throws CertificateException {
        x509CertificateArr.getClass();
        sSLEngine.getClass();
        String peerHost = sSLEngine.getSession().getPeerHost();
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                ((fdc) obj).b.checkServerTrusted(x509CertificateArr, str, peerHost);
                return;
            } catch (CertificateException e) {
                e.toString();
            }
        }
        throw new CertificateException("None of the TrustManagers trust this certificate chain");
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                ((fdc) obj).a.checkServerTrusted(x509CertificateArr, str);
                return;
            } catch (CertificateException e) {
                e.toString();
            }
        }
        throw new CertificateException("None of the TrustManagers trust this certificate chain");
    }

    public final List<X509Certificate> checkServerTrusted(X509Certificate[] chain, String authType, String host) throws CertificateException {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                List<X509Certificate> listCheckServerTrusted = ((fdc) obj).b.checkServerTrusted(chain, authType, host);
                listCheckServerTrusted.getClass();
                return listCheckServerTrusted;
            } catch (CertificateException e) {
                e.toString();
            }
        }
        throw new CertificateException("None of the TrustManagers trust this certificate chain");
    }
}
