package io.appmetrica.analytics.networkapi;

import com.google.android.gms.common.internal.ImagesContract;
import defpackage.bp6;
import defpackage.lz2;
import defpackage.pt3;
import defpackage.qt3;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\b\u0018\u00002\u00020\u0001:\u0002\u001b\u001cJ\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R#\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001d"}, d2 = {"Lio/appmetrica/analytics/networkapi/Request;", "", "", "toString", "a", "Ljava/lang/String;", "getUrl", "()Ljava/lang/String;", ImagesContract.URL, "Lio/appmetrica/analytics/networkapi/Request$Method;", "b", "Lio/appmetrica/analytics/networkapi/Request$Method;", "getMethod", "()Lio/appmetrica/analytics/networkapi/Request$Method;", "method", "", "c", "[B", "getBody", "()[B", "body", "", "d", "Ljava/util/Map;", "getHeaders", "()Ljava/util/Map;", "headers", "Builder", "Method", "network-api_release"}, k = 1, mv = {1, 9, 0})
public final class Request {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final String url;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final Method method;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final byte[] body;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final Map headers;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0016\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\f¨\u0006\u0011"}, d2 = {"Lio/appmetrica/analytics/networkapi/Request$Builder;", "", "", "key", "value", "addHeader", "", "body", "withBody", "Lio/appmetrica/analytics/networkapi/Request$Method;", "method", "withMethod", "Lio/appmetrica/analytics/networkapi/Request;", "build", ImagesContract.URL, "<init>", "(Ljava/lang/String;)V", "network-api_release"}, k = 1, mv = {1, 9, 0})
    public static final class Builder {
        private final String a;
        private Method b = Method.GET;
        private byte[] c = new byte[0];
        private final LinkedHashMap d = new LinkedHashMap();

        public Builder(String str) {
            this.a = str;
        }

        public final Builder addHeader(String key, String value) {
            this.d.put(key, value);
            return this;
        }

        public final Request build() {
            return new Request(this.a, this.b, this.c, bp6.d0(this.d), null);
        }

        public final Builder withBody(byte[] body) {
            this.c = body;
            return this;
        }

        public final Builder withMethod(Method method) {
            this.b = method;
            return this;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 io.appmetrica.analytics.networkapi.Request$Method[], still in use, count: 1, list:
      (r0v1 io.appmetrica.analytics.networkapi.Request$Method[]) from 0x004e: CONSTRUCTOR (r0v1 io.appmetrica.analytics.networkapi.Request$Method[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:79) call: qt3.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lio/appmetrica/analytics/networkapi/Request$Method;", "", "", "a", "Ljava/lang/String;", "getMethodName", "()Ljava/lang/String;", "methodName", "GET", "POST", "HEAD", "PUT", "DELETE", "PATCH", "OPTIONS", "network-api_release"}, k = 1, mv = {1, 9, 0})
    public static final class Method {
        GET("GET"),
        POST("POST"),
        HEAD("HEAD"),
        PUT("PUT"),
        DELETE("DELETE"),
        PATCH("PATCH"),
        OPTIONS("OPTIONS");

        private static final /* synthetic */ pt3 c;

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        private final String methodName;

        static {
            c = new qt3(methodArr);
        }

        private Method(String str) {
            super(str, i);
            this.methodName = str;
        }

        public static pt3 getEntries() {
            return c;
        }

        public static Method valueOf(String str) {
            return (Method) Enum.valueOf(Method.class, str);
        }

        public static Method[] values() {
            return (Method[]) b.clone();
        }

        public final String getMethodName() {
            return this.methodName;
        }
    }

    private Request(String str, Method method, byte[] bArr, Map map) {
        this.url = str;
        this.method = method;
        this.body = bArr;
        this.headers = map;
    }

    public final byte[] getBody() {
        return this.body;
    }

    public final Map<String, String> getHeaders() {
        return this.headers;
    }

    public final Method getMethod() {
        return this.method;
    }

    public final String getUrl() {
        return this.url;
    }

    public String toString() {
        return "Request(url='" + this.url + "', method='" + this.method + "', bodyLength=" + this.body.length + ", headers=" + this.headers + ')';
    }

    public /* synthetic */ Request(String str, Method method, byte[] bArr, Map map, lz2 lz2Var) {
        this(str, method, bArr, map);
    }
}
