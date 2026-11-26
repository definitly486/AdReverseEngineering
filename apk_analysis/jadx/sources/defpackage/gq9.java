package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006¨\u0006\u000b"}, d2 = {"Lgq9;", "", "", "a", "Ljava/lang/String;", "getEventId", "()Ljava/lang/String;", "eventId", "b", "getSentAt", "sentAt", "library_coreRelease"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class gq9 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @or9("event_id")
    private final String eventId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @or9("sent_at")
    private final String sentAt;

    public gq9(String str, String str2) {
        this.eventId = str;
        this.sentAt = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gq9)) {
            return false;
        }
        gq9 gq9Var = (gq9) obj;
        return ho5.q(this.eventId, gq9Var.eventId) && ho5.q(this.sentAt, gq9Var.sentAt);
    }

    public final int hashCode() {
        return ((this.sentAt.hashCode() + (this.eventId.hashCode() * 31)) * 31) + 43971350;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SentryEnvelopeHeaders(eventId=");
        sb.append(this.eventId);
        sb.append(", sentAt=");
        return ka7.o(sb, this.sentAt, ", dsn=https://74f1bae2ec6ab9e73a91f2d8e92c8f08@o494432.ingest.us.sentry.io/4508375634345985)");
    }
}
