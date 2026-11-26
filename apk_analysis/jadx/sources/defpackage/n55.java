package defpackage;

import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n55 {
    public static final y05[] a;
    public static final Map b;

    static {
        y05 y05Var = new y05(y05.i, "");
        m71 m71Var = y05.f;
        y05 y05Var2 = new y05(m71Var, "GET");
        y05 y05Var3 = new y05(m71Var, "POST");
        m71 m71Var2 = y05.g;
        y05 y05Var4 = new y05(m71Var2, "/");
        y05 y05Var5 = new y05(m71Var2, "/index.html");
        m71 m71Var3 = y05.h;
        y05 y05Var6 = new y05(m71Var3, "http");
        y05 y05Var7 = new y05(m71Var3, "https");
        m71 m71Var4 = y05.e;
        y05[] y05VarArr = {y05Var, y05Var2, y05Var3, y05Var4, y05Var5, y05Var6, y05Var7, new y05(m71Var4, "200"), new y05(m71Var4, "204"), new y05(m71Var4, "206"), new y05(m71Var4, "304"), new y05(m71Var4, "400"), new y05(m71Var4, "404"), new y05(m71Var4, "500"), new y05("accept-charset", ""), new y05("accept-encoding", "gzip, deflate"), new y05("accept-language", ""), new y05("accept-ranges", ""), new y05("accept", ""), new y05("access-control-allow-origin", ""), new y05("age", ""), new y05("allow", ""), new y05("authorization", ""), new y05("cache-control", ""), new y05("content-disposition", ""), new y05("content-encoding", ""), new y05("content-language", ""), new y05("content-length", ""), new y05("content-location", ""), new y05("content-range", ""), new y05("content-type", ""), new y05("cookie", ""), new y05("date", ""), new y05("etag", ""), new y05("expect", ""), new y05("expires", ""), new y05("from", ""), new y05("host", ""), new y05("if-match", ""), new y05("if-modified-since", ""), new y05("if-none-match", ""), new y05("if-range", ""), new y05("if-unmodified-since", ""), new y05("last-modified", ""), new y05("link", ""), new y05("location", ""), new y05("max-forwards", ""), new y05("proxy-authenticate", ""), new y05("proxy-authorization", ""), new y05("range", ""), new y05("referer", ""), new y05("refresh", ""), new y05("retry-after", ""), new y05("server", ""), new y05("set-cookie", ""), new y05("strict-transport-security", ""), new y05("transfer-encoding", ""), new y05("user-agent", ""), new y05("vary", ""), new y05("via", ""), new y05("www-authenticate", "")};
        a = y05VarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61, 1.0f);
        for (int i = 0; i < 61; i++) {
            if (!linkedHashMap.containsKey(y05VarArr[i].a)) {
                linkedHashMap.put(y05VarArr[i].a, Integer.valueOf(i));
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        mapUnmodifiableMap.getClass();
        b = mapUnmodifiableMap;
    }

    public static void a(m71 m71Var) throws IOException {
        m71Var.getClass();
        int iD = m71Var.d();
        for (int i = 0; i < iD; i++) {
            byte bI = m71Var.i(i);
            if (65 <= bI && bI < 91) {
                ax3.g("PROTOCOL_ERROR response malformed: mixed case name: ".concat(m71Var.s()));
                return;
            }
        }
    }
}
