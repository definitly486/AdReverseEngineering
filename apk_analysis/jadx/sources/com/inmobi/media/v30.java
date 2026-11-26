package com.inmobi.media;

import android.content.Context;
import defpackage.wf4;
import defpackage.xg4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v30 extends xg4 implements wf4 {
    public v30(x30 x30Var) {
        super(1, x30Var, x30.class, "instantiateBillingClientV7", "instantiateBillingClientV7(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient;", 0);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        Context context = (Context) obj;
        context.getClass();
        return ((x30) this.receiver).b(context);
    }
}
