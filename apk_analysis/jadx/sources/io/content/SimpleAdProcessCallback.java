package io.content;

import defpackage.dp0;
import defpackage.h5;
import defpackage.spb;
import defpackage.uga;
import defpackage.wx1;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0010\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\n\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\tJ\u000f\u0010\f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\f\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\r\u0010\u0003J#\u0010\u0012\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0014\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0018\u0010\u0003J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ%\u0010!\u001a\u00020\u00042\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001dH\u0016¢\u0006\u0004\b!\u0010\"J!\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b%\u0010&J!\u0010'\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b'\u0010&¨\u0006("}, d2 = {"Lio/bidmachine/SimpleAdProcessCallback;", "Lio/bidmachine/AdProcessCallback;", "<init>", "()V", "La9b;", "processLoadSuccess", "Ldp0;", "bmError", "processLoadFail", "(Ldp0;)V", "processFillAd", "processShowFail", "processShown", "processVisibilityTrackerShown", "Luga;", "systemComponent", "Lwx1;", "clickData", "processClicked", "(Luga;Lwx1;)V", "processClickVerified", "processFinished", "processClosed", "processExpired", "processDestroy", "Lspb;", "visibilitySource", "setVisibilitySource", "(Lspb;)V", "", "", "", "params", "onBrokenCreativeEvent", "(Ljava/util/Map;)V", "Lh5;", "actionEvent", "onNetworkViewabilityEvent", "(Lh5;Ldp0;)V", "onVisibilityTrackerViewabilityEvent", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public class SimpleAdProcessCallback implements AdProcessCallback {
    @Override // io.content.AdProcessCallback
    public void onNetworkViewabilityEvent(h5 actionEvent, dp0 bmError) {
        actionEvent.getClass();
    }

    @Override // io.content.AdProcessCallback
    public void onVisibilityTrackerViewabilityEvent(h5 actionEvent, dp0 bmError) {
        actionEvent.getClass();
    }

    @Override // io.content.AdProcessCallback
    public void processLoadFail(dp0 bmError) {
        bmError.getClass();
    }

    @Override // io.content.AdProcessCallback
    public void processShowFail(dp0 bmError) {
        bmError.getClass();
    }

    @Override // io.content.AdProcessCallback
    public void setVisibilitySource(spb visibilitySource) {
        visibilitySource.getClass();
    }

    @Override // io.content.AdProcessCallback
    public void processClosed() {
    }

    @Override // io.content.AdProcessCallback
    public void processDestroy() {
    }

    @Override // io.content.AdProcessCallback
    public void processExpired() {
    }

    @Override // io.content.AdProcessCallback
    public void processFillAd() {
    }

    @Override // io.content.AdProcessCallback
    public void processFinished() {
    }

    @Override // io.content.AdProcessCallback
    public void processLoadSuccess() {
    }

    @Override // io.content.AdProcessCallback
    public void processShown() {
    }

    @Override // io.content.AdProcessCallback
    public void processVisibilityTrackerShown() {
    }

    @Override // io.content.AdProcessCallback
    public void onBrokenCreativeEvent(Map<String, ? extends Object> params) {
    }

    @Override // io.content.AdProcessCallback
    public void processClickVerified(uga systemComponent, wx1 clickData) {
    }

    @Override // io.content.AdProcessCallback
    public void processClicked(uga systemComponent, wx1 clickData) {
    }
}
