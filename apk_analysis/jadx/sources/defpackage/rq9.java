package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lrq9;", "", "", "b", "Ljava/lang/String;", "getIpAddress", "()Ljava/lang/String;", "ipAddress", "library_coreRelease"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class rq9 {
    public final String a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @or9("ip_address")
    private final String ipAddress;

    public rq9(String str) {
        str.getClass();
        this.a = str;
        this.ipAddress = "{{auto}}";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rq9)) {
            return false;
        }
        rq9 rq9Var = (rq9) obj;
        return ho5.q(this.a, rq9Var.a) && ho5.q(this.ipAddress, rq9Var.ipAddress);
    }

    public final int hashCode() {
        return this.ipAddress.hashCode() + (this.a.hashCode() * 29791);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SentryUser(id=");
        sb.append(this.a);
        sb.append(", email=null, username=null, ipAddress=");
        return y3a.n(sb, this.ipAddress, ')');
    }
}
