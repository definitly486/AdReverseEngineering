package ai.bitlabs.sdk.data.model.bitlabs;

import defpackage.ho5;
import defpackage.or9;
import defpackage.y3a;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B+\u0012\b\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0013\u001a\u0004\u0018\u00018\u0000HÆ\u0003¢\u0006\u0002\u0010\fJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J@\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001¢\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u0007HÖ\u0001R\u0015\u0010\u0003\u001a\u0004\u0018\u00018\u0000¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011¨\u0006\u001f"}, d2 = {"Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;", "T", "", "data", "error", "Lai/bitlabs/sdk/data/model/bitlabs/Error;", "status", "", "traceId", "<init>", "(Ljava/lang/Object;Lai/bitlabs/sdk/data/model/bitlabs/Error;Ljava/lang/String;Ljava/lang/String;)V", "getData", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getError", "()Lai/bitlabs/sdk/data/model/bitlabs/Error;", "getStatus", "()Ljava/lang/String;", "getTraceId", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/Object;Lai/bitlabs/sdk/data/model/bitlabs/Error;Ljava/lang/String;Ljava/lang/String;)Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;", "equals", "", "other", "hashCode", "", "toString", "library_coreRelease"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class BitLabsResponse<T> {
    public static final int $stable = 0;
    private final T data;
    private final Error error;
    private final String status;

    @or9("trace_id")
    private final String traceId;

    public BitLabsResponse(T t, Error error, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.data = t;
        this.error = error;
        this.status = str;
        this.traceId = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BitLabsResponse copy$default(BitLabsResponse bitLabsResponse, Object obj, Error error, String str, String str2, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = bitLabsResponse.data;
        }
        if ((i & 2) != 0) {
            error = bitLabsResponse.error;
        }
        if ((i & 4) != 0) {
            str = bitLabsResponse.status;
        }
        if ((i & 8) != 0) {
            str2 = bitLabsResponse.traceId;
        }
        return bitLabsResponse.copy(obj, error, str, str2);
    }

    public final T component1() {
        return this.data;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Error getError() {
        return this.error;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTraceId() {
        return this.traceId;
    }

    public final BitLabsResponse<T> copy(T data, Error error, String status, String traceId) {
        status.getClass();
        traceId.getClass();
        return new BitLabsResponse<>(data, error, status, traceId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BitLabsResponse)) {
            return false;
        }
        BitLabsResponse bitLabsResponse = (BitLabsResponse) other;
        return ho5.q(this.data, bitLabsResponse.data) && ho5.q(this.error, bitLabsResponse.error) && ho5.q(this.status, bitLabsResponse.status) && ho5.q(this.traceId, bitLabsResponse.traceId);
    }

    public final T getData() {
        return this.data;
    }

    public final Error getError() {
        return this.error;
    }

    public final String getStatus() {
        return this.status;
    }

    public final String getTraceId() {
        return this.traceId;
    }

    public int hashCode() {
        T t = this.data;
        int iHashCode = (t == null ? 0 : t.hashCode()) * 31;
        Error error = this.error;
        return this.traceId.hashCode() + y3a.d((iHashCode + (error != null ? error.hashCode() : 0)) * 31, 31, this.status);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BitLabsResponse(data=");
        sb.append(this.data);
        sb.append(", error=");
        sb.append(this.error);
        sb.append(", status=");
        sb.append(this.status);
        sb.append(", traceId=");
        return y3a.n(sb, this.traceId, ')');
    }
}
