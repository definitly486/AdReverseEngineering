package com.applovin.shadow.okhttp3;

import com.applovin.shadow.okhttp3.internal.HostnamesKt;
import com.applovin.shadow.okhttp3.internal.tls.CertificateChainCleaner;
import com.applovin.shadow.okio.ByteString;
import defpackage.a5b;
import defpackage.aca;
import defpackage.ar3;
import defpackage.ho5;
import defpackage.k02;
import defpackage.l02;
import defpackage.lz2;
import defpackage.my5;
import defpackage.tba;
import defpackage.u83;
import defpackage.uf4;
import defpackage.va0;
import defpackage.wc;
import defpackage.y3a;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.content.protobuf.sdk.MaskedSignals;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\u0018\u0000 *2\u00020\u0001:\u0003+*,B#\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u000f\u0010\u0010J+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u000b0\u0011H\u0000¢\u0006\u0004\b\u0014\u0010\u0015J+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\r\u001a\n\u0012\u0006\b\u0001\u0012\u00020\f0\u0016\"\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0017J\u001b\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010$\u001a\u0004\b%\u0010&R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010'\u001a\u0004\b(\u0010)¨\u0006-"}, d2 = {"Lcom/applovin/shadow/okhttp3/CertificatePinner;", "", "", "Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;", "pins", "Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;", "certificateChainCleaner", "<init>", "(Ljava/util/Set;Lt0c;)V", "", "hostname", "", "Ljava/security/cert/Certificate;", "peerCertificates", "La9b;", "check", "(Ljava/lang/String;Ljava/util/List;)V", "Lkotlin/Function0;", "Ljava/security/cert/X509Certificate;", "cleanedPeerCertificatesFn", "check$okhttp", "(Ljava/lang/String;Luf4;)V", "", "(Ljava/lang/String;[Ljava/security/cert/Certificate;)V", "findMatchingPins", "(Ljava/lang/String;)Ljava/util/List;", "withCertificateChainCleaner$okhttp", "(Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;)Lcom/applovin/shadow/okhttp3/CertificatePinner;", "withCertificateChainCleaner", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Ljava/util/Set;", "getPins", "()Ljava/util/Set;", "Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;", "getCertificateChainCleaner$okhttp", "()Lt0c;", "Companion", "Builder", "Pin", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class CertificatePinner {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final CertificatePinner DEFAULT = new Builder().build();
    private final CertificateChainCleaner certificateChainCleaner;
    private final Set<Pin> pins;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J)\u0010\u000b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\u0012\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\t\"\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fR\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/applovin/shadow/okhttp3/CertificatePinner$Builder;", "", "<init>", "()V", "Lcom/applovin/shadow/okhttp3/CertificatePinner;", "build", "()Lcom/applovin/shadow/okhttp3/CertificatePinner;", "", "pattern", "", "pins", "add", "(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;", "", "Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;", "Ljava/util/List;", "getPins", "()Ljava/util/List;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Builder {
        private final List<Pin> pins = new ArrayList();

        public final Builder add(String str, String... strArr) {
            str.getClass();
            strArr.getClass();
            for (String str2 : strArr) {
                this.pins.add(new Pin(str, str2));
            }
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final CertificatePinner build() {
            return new CertificatePinner(k02.Y0(this.pins), null, 2, 0 == true ? 1 : 0);
        }

        public final List<Pin> getPins() {
            return this.pins;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0010R\u0017\u0010\u0019\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0017\u001a\u0004\b\u001a\u0010\u0010R\u0017\u0010\u001c\u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;", "", "", "pattern", "pin", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "hostname", "", "matchesHostname", "(Ljava/lang/String;)Z", "Ljava/security/cert/X509Certificate;", "certificate", "matchesCertificate", "(Ljava/security/cert/X509Certificate;)Z", "toString", "()Ljava/lang/String;", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Ljava/lang/String;", "getPattern", "hashAlgorithm", "getHashAlgorithm", "Lcom/applovin/shadow/okio/ByteString;", "hash", "Lcom/applovin/shadow/okio/ByteString;", "getHash", "()Lm71;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Pin {
        private final ByteString hash;
        private final String hashAlgorithm;
        private final String pattern;

        public Pin(String str, String str2) {
            str.getClass();
            str2.getClass();
            if ((!aca.g0(str, "*.", false) || tba.u0(str, "*", 1, false, 4) != -1) && ((!aca.g0(str, "**.", false) || tba.u0(str, "*", 2, false, 4) != -1) && tba.u0(str, "*", 0, false, 6) != -1)) {
                wc.r("Unexpected pattern: ".concat(str));
                throw null;
            }
            String canonicalHost = HostnamesKt.toCanonicalHost(str);
            if (canonicalHost == null) {
                wc.t("Invalid pattern: ".concat(str));
                throw null;
            }
            this.pattern = canonicalHost;
            if (aca.g0(str2, "sha1/", false)) {
                this.hashAlgorithm = "sha1";
                ByteString byteStringDecodeBase64 = ByteString.INSTANCE.decodeBase64(str2.substring(5));
                if (byteStringDecodeBase64 != null) {
                    this.hash = byteStringDecodeBase64;
                    return;
                } else {
                    wc.t("Invalid pin hash: ".concat(str2));
                    throw null;
                }
            }
            if (!aca.g0(str2, "sha256/", false)) {
                wc.t("pins must start with 'sha256/' or 'sha1/': ".concat(str2));
                throw null;
            }
            this.hashAlgorithm = "sha256";
            ByteString byteStringDecodeBase65 = ByteString.INSTANCE.decodeBase64(str2.substring(7));
            if (byteStringDecodeBase65 != null) {
                this.hash = byteStringDecodeBase65;
            } else {
                wc.t("Invalid pin hash: ".concat(str2));
                throw null;
            }
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Pin)) {
                return false;
            }
            Pin pin = (Pin) other;
            return ho5.q(this.pattern, pin.pattern) && ho5.q(this.hashAlgorithm, pin.hashAlgorithm) && ho5.q(this.hash, pin.hash);
        }

        public final ByteString getHash() {
            return this.hash;
        }

        public final String getHashAlgorithm() {
            return this.hashAlgorithm;
        }

        public final String getPattern() {
            return this.pattern;
        }

        public int hashCode() {
            return this.hash.hashCode() + y3a.d(this.pattern.hashCode() * 31, 31, this.hashAlgorithm);
        }

        public final boolean matchesCertificate(X509Certificate certificate) {
            certificate.getClass();
            String str = this.hashAlgorithm;
            if (ho5.q(str, "sha256")) {
                return ho5.q(this.hash, CertificatePinner.INSTANCE.sha256Hash(certificate));
            }
            if (ho5.q(str, "sha1")) {
                return ho5.q(this.hash, CertificatePinner.INSTANCE.sha1Hash(certificate));
            }
            return false;
        }

        /* JADX WARN: Code duplicated, block: B:16:0x0068 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:17:0x0069 A[RETURN] */
        public final boolean matchesHostname(String hostname) {
            hostname.getClass();
            boolean zG0 = aca.g0(this.pattern, "**.", false);
            String str = this.pattern;
            if (zG0) {
                int length = str.length() - 3;
                int length2 = hostname.length() - length;
                if (aca.a0(hostname.length() - length, 3, length, hostname, this.pattern, false) && (length2 == 0 || hostname.charAt(length2 - 1) == '.')) {
                    return true;
                }
                return false;
            }
            boolean zG1 = aca.g0(str, "*.", false);
            String str2 = this.pattern;
            if (!zG1) {
                return hostname.equals(str2);
            }
            int length3 = str2.length() - 1;
            int length4 = hostname.length() - length3;
            if (aca.a0(hostname.length() - length3, 1, length3, hostname, this.pattern, false) && tba.z0(hostname, '.', length4 - 1, 4) == -1) {
                return true;
            }
            return false;
        }

        public String toString() {
            return this.hashAlgorithm + '/' + this.hash.base64();
        }
    }

    /* JADX INFO: renamed from: com.applovin.shadow.okhttp3.CertificatePinner$check$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "Ljava/security/cert/X509Certificate;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    static final class AnonymousClass1 extends my5 implements uf4 {
        final /* synthetic */ String $hostname;
        final /* synthetic */ List<Certificate> $peerCertificates;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(List<? extends Certificate> list, String str) {
            super(0);
            this.$peerCertificates = list;
            this.$hostname = str;
        }

        @Override // defpackage.uf4
        public final List<X509Certificate> invoke() {
            List<Certificate> listClean;
            CertificateChainCleaner certificateChainCleaner = CertificatePinner.this.getCertificateChainCleaner();
            if (certificateChainCleaner == null || (listClean = certificateChainCleaner.clean(this.$peerCertificates, this.$hostname)) == null) {
                listClean = this.$peerCertificates;
            }
            ArrayList arrayList = new ArrayList(l02.d0(listClean, 10));
            for (Certificate certificate : listClean) {
                certificate.getClass();
                arrayList.add((X509Certificate) certificate);
            }
            return arrayList;
        }
    }

    public CertificatePinner(Set<Pin> set, CertificateChainCleaner certificateChainCleaner) {
        set.getClass();
        this.pins = set;
        this.certificateChainCleaner = certificateChainCleaner;
    }

    public static final String pin(Certificate certificate) {
        return INSTANCE.pin(certificate);
    }

    public static final ByteString sha1Hash(X509Certificate x509Certificate) {
        return INSTANCE.sha1Hash(x509Certificate);
    }

    public static final ByteString sha256Hash(X509Certificate x509Certificate) {
        return INSTANCE.sha256Hash(x509Certificate);
    }

    public final void check(String hostname, List<? extends Certificate> peerCertificates) throws SSLPeerUnverifiedException {
        hostname.getClass();
        peerCertificates.getClass();
        check$okhttp(hostname, new AnonymousClass1(peerCertificates, hostname));
    }

    public final void check$okhttp(String hostname, uf4 cleanedPeerCertificatesFn) throws SSLPeerUnverifiedException {
        hostname.getClass();
        cleanedPeerCertificatesFn.getClass();
        List<Pin> listFindMatchingPins = findMatchingPins(hostname);
        if (listFindMatchingPins.isEmpty()) {
            return;
        }
        List<X509Certificate> list = (List) cleanedPeerCertificatesFn.invoke();
        for (X509Certificate x509Certificate : list) {
            ByteString byteStringSha256Hash = null;
            ByteString byteStringSha1Hash = null;
            for (Pin pin : listFindMatchingPins) {
                String hashAlgorithm = pin.getHashAlgorithm();
                if (ho5.q(hashAlgorithm, "sha256")) {
                    if (byteStringSha256Hash == null) {
                        byteStringSha256Hash = INSTANCE.sha256Hash(x509Certificate);
                    }
                    if (ho5.q(pin.getHash(), byteStringSha256Hash)) {
                        return;
                    }
                } else {
                    if (!ho5.q(hashAlgorithm, "sha1")) {
                        throw new AssertionError("unsupported hashAlgorithm: " + pin.getHashAlgorithm());
                    }
                    if (byteStringSha1Hash == null) {
                        byteStringSha1Hash = INSTANCE.sha1Hash(x509Certificate);
                    }
                    if (ho5.q(pin.getHash(), byteStringSha1Hash)) {
                        return;
                    }
                }
            }
        }
        StringBuilder sb = new StringBuilder("Certificate pinning failure!\n  Peer certificate chain:");
        for (X509Certificate x509Certificate2 : list) {
            sb.append("\n    ");
            sb.append(INSTANCE.pin(x509Certificate2));
            sb.append(": ");
            sb.append(x509Certificate2.getSubjectDN().getName());
        }
        sb.append("\n  Pinned certificates for ");
        sb.append(hostname);
        sb.append(StringUtils.PROCESS_POSTFIX_DELIMITER);
        for (Pin pin2 : listFindMatchingPins) {
            sb.append("\n    ");
            sb.append(pin2);
        }
        throw new SSLPeerUnverifiedException(sb.toString());
    }

    public boolean equals(Object other) {
        if (!(other instanceof CertificatePinner)) {
            return false;
        }
        CertificatePinner certificatePinner = (CertificatePinner) other;
        return ho5.q(certificatePinner.pins, this.pins) && ho5.q(certificatePinner.certificateChainCleaner, this.certificateChainCleaner);
    }

    public final List<Pin> findMatchingPins(String hostname) {
        hostname.getClass();
        List arrayList = ar3.a;
        for (Object obj : this.pins) {
            if (((Pin) obj).matchesHostname(hostname)) {
                if (arrayList.isEmpty()) {
                    arrayList = new ArrayList();
                }
                a5b.A(arrayList).add(obj);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: getCertificateChainCleaner$okhttp, reason: from getter */
    public final CertificateChainCleaner getCertificateChainCleaner() {
        return this.certificateChainCleaner;
    }

    public final Set<Pin> getPins() {
        return this.pins;
    }

    public int hashCode() {
        int iHashCode = (this.pins.hashCode() + 1517) * 41;
        CertificateChainCleaner certificateChainCleaner = this.certificateChainCleaner;
        return iHashCode + (certificateChainCleaner != null ? certificateChainCleaner.hashCode() : 0);
    }

    public final CertificatePinner withCertificateChainCleaner$okhttp(CertificateChainCleaner certificateChainCleaner) {
        certificateChainCleaner.getClass();
        return ho5.q(this.certificateChainCleaner, certificateChainCleaner) ? this : new CertificatePinner(this.pins, certificateChainCleaner);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007J\f\u0010\t\u001a\u00020\n*\u00020\u000bH\u0007J\f\u0010\f\u001a\u00020\n*\u00020\u000bH\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/applovin/shadow/okhttp3/CertificatePinner$Companion;", "", "()V", "DEFAULT", "Lcom/applovin/shadow/okhttp3/CertificatePinner;", "pin", "", "certificate", "Ljava/security/cert/Certificate;", "sha1Hash", "Lcom/applovin/shadow/okio/ByteString;", "Ljava/security/cert/X509Certificate;", "sha256Hash", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Companion {
        public /* synthetic */ Companion(lz2 lz2Var) {
            this();
        }

        public final String pin(Certificate certificate) {
            certificate.getClass();
            if (!(certificate instanceof X509Certificate)) {
                wc.t("Certificate pinning requires X509 certificates");
                return null;
            }
            return "sha256/" + sha256Hash((X509Certificate) certificate).base64();
        }

        public final ByteString sha1Hash(X509Certificate x509Certificate) {
            x509Certificate.getClass();
            ByteString.Companion companion = ByteString.INSTANCE;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            encoded.getClass();
            return ByteString.Companion.of$default(companion, encoded, 0, 0, 3, null).sha1();
        }

        public final ByteString sha256Hash(X509Certificate x509Certificate) {
            x509Certificate.getClass();
            ByteString.Companion companion = ByteString.INSTANCE;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            encoded.getClass();
            return ByteString.Companion.of$default(companion, encoded, 0, 0, 3, null).sha256();
        }

        private Companion() {
        }
    }

    public /* synthetic */ CertificatePinner(Set set, CertificateChainCleaner certificateChainCleaner, int i, lz2 lz2Var) {
        this(set, (i & 2) != 0 ? null : certificateChainCleaner);
    }

    @u83
    public final void check(String hostname, Certificate... peerCertificates) throws SSLPeerUnverifiedException {
        hostname.getClass();
        peerCertificates.getClass();
        check(hostname, va0.P0(peerCertificates));
    }
}
