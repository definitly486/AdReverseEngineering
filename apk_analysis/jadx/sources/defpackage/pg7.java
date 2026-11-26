package defpackage;

import io.content.AdRequest;
import io.content.AdRequestParameters;
import io.content.protobuf.ResponsePayload;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class pg7 extends AdRequest {
    @Override // io.content.AdRequest
    public final n8b createUnifiedAdRequestParams(AdRequestParameters adRequestParameters, bja bjaVar, sp2 sp2Var) {
        return new og7((cg7) adRequestParameters, bjaVar, sp2Var);
    }

    @Override // io.content.AdRequest
    public final void processBidPayload(ResponsePayload responsePayload) {
        ((cg7) getAdRequestParameters()).b = false;
        super.processBidPayload(responsePayload);
    }
}
