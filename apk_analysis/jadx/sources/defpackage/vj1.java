package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vj1 {
    public static final d9b b = new d9b(15);
    public static final q94 c = new q94(12);
    public static final LinkedHashMap d = new LinkedHashMap();
    public static final vj1 e;
    public static final vj1 f;
    public static final vj1 g;
    public static final vj1 h;
    public static final vj1 i;
    public static final vj1 j;
    public static final vj1 k;
    public static final vj1 l;
    public static final vj1 m;
    public static final vj1 n;
    public static final vj1 o;
    public static final vj1 p;
    public static final vj1 q;
    public static final vj1 r;
    public static final vj1 s;
    public static final vj1 t;
    public final String a;

    static {
        d9b.D("SSL_RSA_WITH_NULL_MD5");
        d9b.D("SSL_RSA_WITH_NULL_SHA");
        d9b.D("SSL_RSA_EXPORT_WITH_RC4_40_MD5");
        d9b.D("SSL_RSA_WITH_RC4_128_MD5");
        d9b.D("SSL_RSA_WITH_RC4_128_SHA");
        d9b.D("SSL_RSA_EXPORT_WITH_DES40_CBC_SHA");
        d9b.D("SSL_RSA_WITH_DES_CBC_SHA");
        e = d9b.D("SSL_RSA_WITH_3DES_EDE_CBC_SHA");
        d9b.D("SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA");
        d9b.D("SSL_DHE_DSS_WITH_DES_CBC_SHA");
        d9b.D("SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA");
        d9b.D("SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA");
        d9b.D("SSL_DHE_RSA_WITH_DES_CBC_SHA");
        d9b.D("SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA");
        d9b.D("SSL_DH_anon_EXPORT_WITH_RC4_40_MD5");
        d9b.D("SSL_DH_anon_WITH_RC4_128_MD5");
        d9b.D("SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA");
        d9b.D("SSL_DH_anon_WITH_DES_CBC_SHA");
        d9b.D("SSL_DH_anon_WITH_3DES_EDE_CBC_SHA");
        d9b.D("TLS_KRB5_WITH_DES_CBC_SHA");
        d9b.D("TLS_KRB5_WITH_3DES_EDE_CBC_SHA");
        d9b.D("TLS_KRB5_WITH_RC4_128_SHA");
        d9b.D("TLS_KRB5_WITH_DES_CBC_MD5");
        d9b.D("TLS_KRB5_WITH_3DES_EDE_CBC_MD5");
        d9b.D("TLS_KRB5_WITH_RC4_128_MD5");
        d9b.D("TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA");
        d9b.D("TLS_KRB5_EXPORT_WITH_RC4_40_SHA");
        d9b.D("TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5");
        d9b.D("TLS_KRB5_EXPORT_WITH_RC4_40_MD5");
        f = d9b.D("TLS_RSA_WITH_AES_128_CBC_SHA");
        d9b.D("TLS_DHE_DSS_WITH_AES_128_CBC_SHA");
        d9b.D("TLS_DHE_RSA_WITH_AES_128_CBC_SHA");
        d9b.D("TLS_DH_anon_WITH_AES_128_CBC_SHA");
        g = d9b.D("TLS_RSA_WITH_AES_256_CBC_SHA");
        d9b.D("TLS_DHE_DSS_WITH_AES_256_CBC_SHA");
        d9b.D("TLS_DHE_RSA_WITH_AES_256_CBC_SHA");
        d9b.D("TLS_DH_anon_WITH_AES_256_CBC_SHA");
        d9b.D("TLS_RSA_WITH_NULL_SHA256");
        d9b.D("TLS_RSA_WITH_AES_128_CBC_SHA256");
        d9b.D("TLS_RSA_WITH_AES_256_CBC_SHA256");
        d9b.D("TLS_DHE_DSS_WITH_AES_128_CBC_SHA256");
        d9b.D("TLS_RSA_WITH_CAMELLIA_128_CBC_SHA");
        d9b.D("TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA");
        d9b.D("TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA");
        d9b.D("TLS_DHE_RSA_WITH_AES_128_CBC_SHA256");
        d9b.D("TLS_DHE_DSS_WITH_AES_256_CBC_SHA256");
        d9b.D("TLS_DHE_RSA_WITH_AES_256_CBC_SHA256");
        d9b.D("TLS_DH_anon_WITH_AES_128_CBC_SHA256");
        d9b.D("TLS_DH_anon_WITH_AES_256_CBC_SHA256");
        d9b.D("TLS_RSA_WITH_CAMELLIA_256_CBC_SHA");
        d9b.D("TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA");
        d9b.D("TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA");
        d9b.D("TLS_PSK_WITH_RC4_128_SHA");
        d9b.D("TLS_PSK_WITH_3DES_EDE_CBC_SHA");
        d9b.D("TLS_PSK_WITH_AES_128_CBC_SHA");
        d9b.D("TLS_PSK_WITH_AES_256_CBC_SHA");
        d9b.D("TLS_RSA_WITH_SEED_CBC_SHA");
        h = d9b.D("TLS_RSA_WITH_AES_128_GCM_SHA256");
        i = d9b.D("TLS_RSA_WITH_AES_256_GCM_SHA384");
        d9b.D("TLS_DHE_RSA_WITH_AES_128_GCM_SHA256");
        d9b.D("TLS_DHE_RSA_WITH_AES_256_GCM_SHA384");
        d9b.D("TLS_DHE_DSS_WITH_AES_128_GCM_SHA256");
        d9b.D("TLS_DHE_DSS_WITH_AES_256_GCM_SHA384");
        d9b.D("TLS_DH_anon_WITH_AES_128_GCM_SHA256");
        d9b.D("TLS_DH_anon_WITH_AES_256_GCM_SHA384");
        d9b.D("TLS_EMPTY_RENEGOTIATION_INFO_SCSV");
        d9b.D("TLS_FALLBACK_SCSV");
        d9b.D("TLS_ECDH_ECDSA_WITH_NULL_SHA");
        d9b.D("TLS_ECDH_ECDSA_WITH_RC4_128_SHA");
        d9b.D("TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA");
        d9b.D("TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA");
        d9b.D("TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA");
        d9b.D("TLS_ECDHE_ECDSA_WITH_NULL_SHA");
        d9b.D("TLS_ECDHE_ECDSA_WITH_RC4_128_SHA");
        d9b.D("TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA");
        d9b.D("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA");
        d9b.D("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA");
        d9b.D("TLS_ECDH_RSA_WITH_NULL_SHA");
        d9b.D("TLS_ECDH_RSA_WITH_RC4_128_SHA");
        d9b.D("TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA");
        d9b.D("TLS_ECDH_RSA_WITH_AES_128_CBC_SHA");
        d9b.D("TLS_ECDH_RSA_WITH_AES_256_CBC_SHA");
        d9b.D("TLS_ECDHE_RSA_WITH_NULL_SHA");
        d9b.D("TLS_ECDHE_RSA_WITH_RC4_128_SHA");
        d9b.D("TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA");
        j = d9b.D("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA");
        k = d9b.D("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA");
        d9b.D("TLS_ECDH_anon_WITH_NULL_SHA");
        d9b.D("TLS_ECDH_anon_WITH_RC4_128_SHA");
        d9b.D("TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA");
        d9b.D("TLS_ECDH_anon_WITH_AES_128_CBC_SHA");
        d9b.D("TLS_ECDH_anon_WITH_AES_256_CBC_SHA");
        d9b.D("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256");
        d9b.D("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384");
        d9b.D("TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256");
        d9b.D("TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384");
        d9b.D("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256");
        d9b.D("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384");
        d9b.D("TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256");
        d9b.D("TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384");
        l = d9b.D("TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256");
        m = d9b.D("TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384");
        d9b.D("TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256");
        d9b.D("TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384");
        n = d9b.D("TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256");
        o = d9b.D("TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384");
        d9b.D("TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256");
        d9b.D("TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384");
        d9b.D("TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA");
        d9b.D("TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA");
        p = d9b.D("TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256");
        q = d9b.D("TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256");
        d9b.D("TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256");
        d9b.D("TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256");
        r = d9b.D("TLS_AES_128_GCM_SHA256");
        s = d9b.D("TLS_AES_256_GCM_SHA384");
        t = d9b.D("TLS_CHACHA20_POLY1305_SHA256");
        d9b.D("TLS_AES_128_CCM_SHA256");
        d9b.D("TLS_AES_128_CCM_8_SHA256");
    }

    public vj1(String str) {
        this.a = str;
    }

    public final String toString() {
        return this.a;
    }
}
