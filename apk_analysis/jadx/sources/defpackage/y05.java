package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Header;
import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class y05 {
    public static final m71 d;
    public static final m71 e;
    public static final m71 f;
    public static final m71 g;
    public static final m71 h;
    public static final m71 i;
    public final m71 a;
    public final m71 b;
    public final int c;

    static {
        m71 m71Var = m71.d;
        d = d9b.w(StringUtils.PROCESS_POSTFIX_DELIMITER);
        e = d9b.w(Header.RESPONSE_STATUS_UTF8);
        f = d9b.w(Header.TARGET_METHOD_UTF8);
        g = d9b.w(Header.TARGET_PATH_UTF8);
        h = d9b.w(Header.TARGET_SCHEME_UTF8);
        i = d9b.w(Header.TARGET_AUTHORITY_UTF8);
    }

    public y05(m71 m71Var, m71 m71Var2) {
        m71Var.getClass();
        m71Var2.getClass();
        this.a = m71Var;
        this.b = m71Var2;
        this.c = m71Var2.d() + m71Var.d() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y05)) {
            return false;
        }
        y05 y05Var = (y05) obj;
        return ho5.q(this.a, y05Var.a) && ho5.q(this.b, y05Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return this.a.s() + ": " + this.b.s();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public y05(String str, String str2) {
        this(d9b.w(str), d9b.w(str2));
        m71 m71Var = m71.d;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public y05(m71 m71Var, String str) {
        this(m71Var, d9b.w(str));
        m71Var.getClass();
        str.getClass();
        m71 m71Var2 = m71.d;
    }
}
