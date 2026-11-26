package com.inmobi.media;

import android.util.SparseArray;
import defpackage.qt3;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v39 com.inmobi.media.ze[], still in use, count: 1, list:
  (r0v39 com.inmobi.media.ze[]) from 0x0237: CONSTRUCTOR (r1v28 qt3) = (r0v39 com.inmobi.media.ze[]) A[MD:(java.lang.Enum[]):void (m)] (LINE:568) call: qt3.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes2.dex */
public final class ze {
    /* JADX INFO: Fake field, exist only in values array */
    EF1("NETWORK_UNAVAILABLE_ERROR"),
    d("UNKNOWN_ERROR"),
    e("NETWORK_IO_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF4("OUT_OF_MEMORY_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF5("INVALID_ENCRYPTED_RESPONSE_RECEIVED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF6("RESPONSE_EXCEEDS_SPECIFIED_SIZE_LIMIT"),
    /* JADX INFO: Fake field, exist only in values array */
    EF7("GZIP_DECOMPRESSION_FAILED"),
    f("BAD_REQUEST"),
    /* JADX INFO: Fake field, exist only in values array */
    EF9("GDPR_COMPLIANCE_ENFORCED"),
    g("GENERIC_HTTP_2XX"),
    /* JADX INFO: Fake field, exist only in values array */
    EF11("RESPONSE_PARSING_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF12("RETRY_ATTEMPTED"),
    h("NETWORK_UNAVAILABLE_CONTEXT_LOSS"),
    i("NETWORK_UNAVAILABLE_IDLE_MODE"),
    j("NETWORK_UNAVAILABLE_NO_CONNECTION_M_OR_ABOVE"),
    k("NETWORK_UNAVAILABLE_NO_CONNECTION_BELOW_M"),
    l("NETWORK_UNAVAILABLE_EXCEPTION"),
    m("NETWORK_PREPARE_FAIL"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("NETWORK_REQUEST_GENERIC_DROPPED_BY_INTERCEPTOR"),
    n("NETWORK_REQUEST_CANCELLED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("NETWORK_REQUEST_EXCEPTION"),
    o("NETWORK_UNAVAILABLE_CUSTOM_VALIDATOR"),
    p("NETWORK_REDIRECT_MALFORMED"),
    q("NO_SUCH_ELEMENT_EXCEPTION"),
    r("COROUTINE_TIMEOUT"),
    s("INVALID_URL"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("HTTP_NO_CONTENT"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("HTTP_NOT_MODIFIED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("HTTP_SEE_OTHER"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("HTTP_SERVER_NOT_FOUND"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("HTTP_MOVED_TEMP"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("HTTP_INTERNAL_SERVER_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("HTTP_NOT_IMPLEMENTED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("HTTP_BAD_GATEWAY"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("HTTP_SERVER_NOT_AVAILABLE"),
    t("HTTP_GATEWAY_TIMEOUT"),
    /* JADX INFO: Fake field, exist only in values array */
    EF476("HTTP_VERSION_NOT_SUPPORTED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF489("HTTP_UNAUTHORISED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF502("SERVER_ERROR_END_CODE");

    public static final xe b;
    public static final SparseArray c;
    public final int a;

    static {
        qt3<ze> qt3Var = new qt3(zeVarArr);
        b = new xe();
        c = new SparseArray();
        for (ze zeVar : qt3Var) {
            c.put(zeVar.a, zeVar);
        }
    }

    public ze(String str) {
        super(str, i);
        this.a = i;
    }

    public static ze valueOf(String str) {
        return (ze) Enum.valueOf(ze.class, str);
    }

    public static ze[] values() {
        return (ze[]) u.clone();
    }
}
