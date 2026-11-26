package defpackage;

import com.applovin.shadow.okhttp3.internal.http.StatusLine;
import com.explorestack.protobuf.openrtb.LossReason;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class pa5 implements Comparable {
    public static final pa5 c;
    public static final pa5 d;
    public static final pa5 e;
    public static final pa5 f;
    public static final pa5 g;
    public static final pa5 h;
    public static final pa5 i;
    public static final pa5 j;
    public static final LinkedHashMap k;
    public final int a;
    public final String b;

    static {
        pa5 pa5Var = new pa5(100, "Continue");
        pa5 pa5Var2 = new pa5(101, "Switching Protocols");
        pa5 pa5Var3 = new pa5(102, "Processing");
        pa5 pa5Var4 = new pa5(200, "OK");
        pa5 pa5Var5 = new pa5(201, "Created");
        pa5 pa5Var6 = new pa5(LossReason.LOSS_REASON_CREATIVE_FILTERED_DISAPPROVED_VALUE, "Accepted");
        pa5 pa5Var7 = new pa5(LossReason.LOSS_REASON_CREATIVE_FILTERED_SIZE_NOT_ALLOWED_VALUE, "Non-Authoritative Information");
        pa5 pa5Var8 = new pa5(204, "No Content");
        c = pa5Var8;
        pa5 pa5Var9 = new pa5(LossReason.LOSS_REASON_CREATIVE_FILTERED_ADVERTISER_EXCLUSIONS_VALUE, "Reset Content");
        pa5 pa5Var10 = new pa5(LossReason.LOSS_REASON_CREATIVE_FILTERED_NOT_SECURE_VALUE, "Partial Content");
        pa5 pa5Var11 = new pa5(LossReason.LOSS_REASON_CREATIVE_FILTERED_LANGUAGE_EXCLUSIONS_VALUE, "Multi-Status");
        pa5 pa5Var12 = new pa5(300, "Multiple Choices");
        pa5 pa5Var13 = new pa5(301, "Moved Permanently");
        d = pa5Var13;
        pa5 pa5Var14 = new pa5(302, "Found");
        e = pa5Var14;
        pa5 pa5Var15 = new pa5(303, "See Other");
        f = pa5Var15;
        pa5 pa5Var16 = new pa5(304, "Not Modified");
        g = pa5Var16;
        pa5 pa5Var17 = new pa5(305, "Use Proxy");
        pa5 pa5Var18 = new pa5(306, "Switch Proxy");
        pa5 pa5Var19 = new pa5(StatusLine.HTTP_TEMP_REDIRECT, "Temporary Redirect");
        h = pa5Var19;
        pa5 pa5Var20 = new pa5(StatusLine.HTTP_PERM_REDIRECT, "Permanent Redirect");
        i = pa5Var20;
        pa5 pa5Var21 = new pa5(400, "Bad Request");
        pa5 pa5Var22 = new pa5(401, "Unauthorized");
        pa5 pa5Var23 = new pa5(402, "Payment Required");
        pa5 pa5Var24 = new pa5(403, "Forbidden");
        pa5 pa5Var25 = new pa5(404, "Not Found");
        pa5 pa5Var26 = new pa5(405, "Method Not Allowed");
        pa5 pa5Var27 = new pa5(406, "Not Acceptable");
        pa5 pa5Var28 = new pa5(407, "Proxy Authentication Required");
        pa5 pa5Var29 = new pa5(408, "Request Timeout");
        pa5 pa5Var30 = new pa5(409, "Conflict");
        j = pa5Var30;
        List listM = ldb.M(pa5Var, pa5Var2, pa5Var3, pa5Var4, pa5Var5, pa5Var6, pa5Var7, pa5Var8, pa5Var9, pa5Var10, pa5Var11, pa5Var12, pa5Var13, pa5Var14, pa5Var15, pa5Var16, pa5Var17, pa5Var18, pa5Var19, pa5Var20, pa5Var21, pa5Var22, pa5Var23, pa5Var24, pa5Var25, pa5Var26, pa5Var27, pa5Var28, pa5Var29, pa5Var30, new pa5(410, "Gone"), new pa5(411, "Length Required"), new pa5(412, "Precondition Failed"), new pa5(428, "Precondition Required"), new pa5(413, "Payload Too Large"), new pa5(414, "Request-URI Too Long"), new pa5(415, "Unsupported Media Type"), new pa5(416, "Requested Range Not Satisfiable"), new pa5(417, "Expectation Failed"), new pa5(422, "Unprocessable Entity"), new pa5(423, "Locked"), new pa5(424, "Failed Dependency"), new pa5(425, "Too Early"), new pa5(426, "Upgrade Required"), new pa5(429, "Too Many Requests"), new pa5(431, "Request Header Fields Too Large"), new pa5(500, "Internal Server Error"), new pa5(501, "Not Implemented"), new pa5(502, "Bad Gateway"), new pa5(503, "Service Unavailable"), new pa5(504, "Gateway Timeout"), new pa5(505, "HTTP Version Not Supported"), new pa5(506, "Variant Also Negotiates"), new pa5(507, "Insufficient Storage"));
        int iS = cp6.S(l02.d0(listM, 10));
        if (iS < 16) {
            iS = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iS);
        for (Object obj : listM) {
            linkedHashMap.put(Integer.valueOf(((pa5) obj).a), obj);
        }
        k = linkedHashMap;
    }

    public pa5(int i2, String str) {
        str.getClass();
        this.a = i2;
        this.b = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        pa5 pa5Var = (pa5) obj;
        pa5Var.getClass();
        return this.a - pa5Var.a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof pa5) && ((pa5) obj).a == this.a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return this.a + ' ' + this.b;
    }
}
