package com.applovin.shadow.okhttp3.internal.tls;

import io.content.protobuf.sdk.MaskedSignals;
import java.security.cert.X509Certificate;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&¨\u0006\u0005"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/tls/TrustRootIndex;", "", "findByIssuerAndSignature", "Ljava/security/cert/X509Certificate;", "cert", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public interface TrustRootIndex {
    X509Certificate findByIssuerAndSignature(X509Certificate cert);
}
