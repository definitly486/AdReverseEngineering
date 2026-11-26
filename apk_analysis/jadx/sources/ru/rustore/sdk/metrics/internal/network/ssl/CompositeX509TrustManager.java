package ru.rustore.sdk.metrics.internal.network.ssl;

import io.content.protobuf.sdk.MaskedSignals;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001J;\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\b2\u0010\u0010\u0004\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0003\u0018\u00010\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lru/rustore/sdk/metrics/internal/network/ssl/CompositeX509TrustManager;", "Ljavax/net/ssl/X509TrustManager;", "", "Ljava/security/cert/X509Certificate;", "chain", "", "authType", "host", "", "checkServerTrusted", "([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;", "sdk-public-metrics_release"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class CompositeX509TrustManager implements X509TrustManager {
    @Override // javax.net.ssl.X509TrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        throw null;
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
        throw null;
    }

    @Override // javax.net.ssl.X509TrustManager
    public final X509Certificate[] getAcceptedIssuers() {
        throw null;
    }

    public final List<X509Certificate> checkServerTrusted(X509Certificate[] chain, String authType, String host) {
        throw null;
    }
}
