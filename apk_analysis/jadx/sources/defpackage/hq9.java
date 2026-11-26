package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006¨\u0006\u000b"}, d2 = {"Lhq9;", "", "", "a", "Ljava/lang/String;", "getEventId", "()Ljava/lang/String;", "eventId", "f", "getServerName", "serverName", "library_coreRelease"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class hq9 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @or9("event_id")
    private final String eventId;
    public final String b;
    public final mq9 c;
    public final String d;
    public final String e = "other";

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @or9("server_name")
    private final String serverName = null;
    public final Map g;
    public final rq9 h;
    public final oq9 i;
    public final List j;

    public hq9(String str, String str2, mq9 mq9Var, String str3, Map map, rq9 rq9Var, oq9 oq9Var, List list) {
        this.eventId = str;
        this.b = str2;
        this.c = mq9Var;
        this.d = str3;
        this.g = map;
        this.h = rq9Var;
        this.i = oq9Var;
        this.j = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hq9)) {
            return false;
        }
        hq9 hq9Var = (hq9) obj;
        return ho5.q(this.eventId, hq9Var.eventId) && this.b.equals(hq9Var.b) && this.c.equals(hq9Var.c) && this.d.equals(hq9Var.d) && this.e.equals(hq9Var.e) && ho5.q(this.serverName, hq9Var.serverName) && this.g.equals(hq9Var.g) && this.h.equals(hq9Var.h) && this.i.equals(hq9Var.i) && this.j.equals(hq9Var.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((y3a.d(y3a.d((this.c.hashCode() + y3a.d(this.eventId.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 961, this.e) + (this.serverName == null ? 0 : this.serverName.hashCode())) * 28629151)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SentryEvent(eventId=");
        sb.append(this.eventId);
        sb.append(", timestamp=");
        sb.append(this.b);
        sb.append(", logentry=");
        sb.append(this.c);
        sb.append(", level=");
        sb.append(this.d);
        sb.append(", platform=");
        sb.append(this.e);
        sb.append(", logger=null, serverName=");
        sb.append(this.serverName);
        sb.append(", release=null, environment=null, modules=null, extra=null, tags=");
        sb.append(this.g);
        sb.append(", fingerprint=null, user=");
        sb.append(this.h);
        sb.append(", sdk=");
        sb.append(this.i);
        sb.append(", exception=");
        return c54.i(sb, this.j, ')');
    }
}
