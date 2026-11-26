package defpackage;

import io.content.protobuf.EventTypeExtended;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\r\u001a\u0004\b\u0012\u0010\u000fR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lpq9;", "", "", "e", "Ljava/lang/String;", "getAbsPath", "()Ljava/lang/String;", "absPath", "f", "getContextLine", "contextLine", "", "g", "Ljava/util/List;", "getPreContext", "()Ljava/util/List;", "preContext", "h", "getPostContext", "postContext", "", "i", "Ljava/lang/Boolean;", "getInApp", "()Ljava/lang/Boolean;", "inApp", "library_coreRelease"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class pq9 {
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @or9("abs_path")
    private final String absPath;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @or9("context_line")
    private final String contextLine;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @or9("pre_context")
    private final List<String> preContext;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @or9("post_context")
    private final List<String> postContext;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @or9("in_app")
    private final Boolean inApp;

    public pq9(String str, String str2, String str3, Integer num, Boolean bool, int i) {
        str = (i & 1) != 0 ? null : str;
        str2 = (i & 2) != 0 ? null : str2;
        str3 = (i & 4) != 0 ? null : str3;
        num = (i & 8) != 0 ? null : num;
        bool = (i & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? null : bool;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = num;
        this.absPath = null;
        this.contextLine = null;
        this.preContext = null;
        this.postContext = null;
        this.inApp = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pq9)) {
            return false;
        }
        pq9 pq9Var = (pq9) obj;
        return ho5.q(this.a, pq9Var.a) && ho5.q(this.b, pq9Var.b) && ho5.q(this.c, pq9Var.c) && ho5.q(this.d, pq9Var.d) && ho5.q(this.absPath, pq9Var.absPath) && ho5.q(this.contextLine, pq9Var.contextLine) && ho5.q(this.preContext, pq9Var.preContext) && ho5.q(this.postContext, pq9Var.postContext) && ho5.q(this.inApp, pq9Var.inApp);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.d;
        return ((((((((((iHashCode3 + (num == null ? 0 : num.hashCode())) * 961) + (this.absPath == null ? 0 : this.absPath.hashCode())) * 31) + (this.contextLine == null ? 0 : this.contextLine.hashCode())) * 31) + (this.preContext == null ? 0 : this.preContext.hashCode())) * 31) + (this.postContext == null ? 0 : this.postContext.hashCode())) * 31) + (this.inApp != null ? this.inApp.hashCode() : 0);
    }

    public final String toString() {
        return "SentryStackFrame(filename=" + this.a + ", function=" + this.b + ", module=" + this.c + ", lineno=" + this.d + ", colno=null, absPath=" + this.absPath + ", contextLine=" + this.contextLine + ", preContext=" + this.preContext + ", postContext=" + this.postContext + ", inApp=" + this.inApp + ')';
    }

    public pq9() {
        this(null, null, null, null, null, 1023);
    }
}
