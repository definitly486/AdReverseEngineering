package com.inmobi.media;

import com.android.billingclient.api.BillingClientStateListener;
import com.android.billingclient.api.BillingResult;
import defpackage.ep2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class t30 implements BillingClientStateListener {
    public final /* synthetic */ c50 a;

    public t30(c50 c50Var) {
        this.a = c50Var;
    }

    public final void onBillingServiceDisconnected() {
        ep2.E(f40.b, null, null, new r30(this.a, null), 3);
    }

    public final void onBillingSetupFinished(BillingResult billingResult) {
        p30 n30Var;
        billingResult.getClass();
        billingResult.toString();
        if (billingResult.getResponseCode() == 0) {
            n30Var = o30.a;
        } else {
            int responseCode = billingResult.getResponseCode();
            String debugMessage = billingResult.getDebugMessage();
            debugMessage.getClass();
            n30Var = new n30(debugMessage, responseCode);
        }
        ep2.E(f40.b, null, null, new s30(n30Var, this.a, null), 3);
    }
}
