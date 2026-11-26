package ai.bitlabs.sdk.data.model.bitlabs;

import defpackage.ho5;
import defpackage.y3a;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lai/bitlabs/sdk/data/model/bitlabs/ErrorDetails;", "", "http", "", "msg", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getHttp", "()Ljava/lang/String;", "getMsg", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "library_coreRelease"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class ErrorDetails {
    public static final int $stable = 0;
    private final String http;
    private final String msg;

    public ErrorDetails(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.http = str;
        this.msg = str2;
    }

    public static /* synthetic */ ErrorDetails copy$default(ErrorDetails errorDetails, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = errorDetails.http;
        }
        if ((i & 2) != 0) {
            str2 = errorDetails.msg;
        }
        return errorDetails.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getHttp() {
        return this.http;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMsg() {
        return this.msg;
    }

    public final ErrorDetails copy(String http, String msg) {
        http.getClass();
        msg.getClass();
        return new ErrorDetails(http, msg);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ErrorDetails)) {
            return false;
        }
        ErrorDetails errorDetails = (ErrorDetails) other;
        return ho5.q(this.http, errorDetails.http) && ho5.q(this.msg, errorDetails.msg);
    }

    public final String getHttp() {
        return this.http;
    }

    public final String getMsg() {
        return this.msg;
    }

    public int hashCode() {
        return this.msg.hashCode() + (this.http.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ErrorDetails(http=");
        sb.append(this.http);
        sb.append(", msg=");
        return y3a.n(sb, this.msg, ')');
    }
}
