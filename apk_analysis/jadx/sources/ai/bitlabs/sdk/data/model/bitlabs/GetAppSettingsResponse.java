package ai.bitlabs.sdk.data.model.bitlabs;

import defpackage.c54;
import defpackage.ho5;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\b\u001a\u00020\u00002\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001d\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0007¨\u0006\u0016"}, d2 = {"Lai/bitlabs/sdk/data/model/bitlabs/GetAppSettingsResponse;", "", "", "configuration", "<init>", "(Ljava/util/List;)V", "component1", "()Ljava/util/List;", "copy", "(Ljava/util/List;)Lai/bitlabs/sdk/data/model/bitlabs/GetAppSettingsResponse;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getConfiguration", "library_coreRelease"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class GetAppSettingsResponse {
    public static final int $stable = 8;
    private final List<Object> configuration;

    public GetAppSettingsResponse(List<Object> list) {
        list.getClass();
        this.configuration = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GetAppSettingsResponse copy$default(GetAppSettingsResponse getAppSettingsResponse, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = getAppSettingsResponse.configuration;
        }
        return getAppSettingsResponse.copy(list);
    }

    public final List<Object> component1() {
        return this.configuration;
    }

    public final GetAppSettingsResponse copy(List<Object> configuration) {
        configuration.getClass();
        return new GetAppSettingsResponse(configuration);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof GetAppSettingsResponse) && ho5.q(this.configuration, ((GetAppSettingsResponse) other).configuration);
    }

    public final List<Object> getConfiguration() {
        return this.configuration;
    }

    public int hashCode() {
        return this.configuration.hashCode();
    }

    public String toString() {
        return c54.i(new StringBuilder("GetAppSettingsResponse(configuration="), this.configuration, ')');
    }
}
