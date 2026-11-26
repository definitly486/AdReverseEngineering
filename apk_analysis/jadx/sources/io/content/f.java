package io.content;

import defpackage.dp0;
import defpackage.qd0;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements AdRequest.AdRequestListener {
    @Override // io.bidmachine.AdRequest.AdRequestListener
    public final void onRequestExpired(AdRequest adRequest) {
        BidMachineFetcher.release(adRequest);
    }

    @Override // io.bidmachine.AdRequest.AdRequestListener
    public final void onRequestFailed(AdRequest adRequest, dp0 dp0Var) {
    }

    @Override // io.bidmachine.AdRequest.AdRequestListener
    public final void onRequestSuccess(AdRequest adRequest, qd0 qd0Var) {
    }
}
