package defpackage;

import ai.bitlabs.sdk.data.model.bitlabs.BitLabsResponse;
import ai.bitlabs.sdk.data.model.bitlabs.GetAppSettingsResponse;
import ai.bitlabs.sdk.data.model.bitlabs.UpdateClickBody;
import com.google.android.gms.common.internal.ImagesContract;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J0\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\b\u0001\u0010\u000b\u001a\u00020\u0002H§@¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lmw0;", "", "", "clickId", "Lai/bitlabs/sdk/data/model/bitlabs/UpdateClickBody;", "click", "Lp69;", "Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;", "La9b;", "b", "(Ljava/lang/String;Lai/bitlabs/sdk/data/model/bitlabs/UpdateClickBody;Lhe2;)Ljava/lang/Object;", ImagesContract.URL, "Lai/bitlabs/sdk/data/model/bitlabs/GetAppSettingsResponse;", "a", "(Ljava/lang/String;Lhe2;)Ljava/lang/Object;", "library_coreRelease"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public interface mw0 {
    @wh4
    Object a(@bcb String str, he2<? super GetAppSettingsResponse> he2Var);

    @qz7("/v2/client/clicks/{clickId}")
    Object b(@a68("clickId") String str, @yx0 UpdateClickBody updateClickBody, he2<? super p69<BitLabsResponse<a9b>>> he2Var);
}
