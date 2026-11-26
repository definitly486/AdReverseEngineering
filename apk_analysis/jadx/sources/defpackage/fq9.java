package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J)\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\u00062\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lfq9;", "", "", "projectId", "Lg49;", "envelope", "Loa1;", "a", "(Ljava/lang/String;Lg49;)Loa1;", "library_coreRelease"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public interface fq9 {
    @qz7("/api/{projectId}/envelope/")
    @j15({"Content-Type: application/x-sentry-envelope"})
    oa1<Object> a(@a68("projectId") String projectId, @yx0 g49 envelope);
}
