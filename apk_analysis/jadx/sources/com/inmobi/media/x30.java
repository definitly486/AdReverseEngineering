package com.inmobi.media;

import android.content.Context;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.PendingPurchasesParams;
import defpackage.aca;
import defpackage.ehc;
import defpackage.m16;
import defpackage.wf4;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class x30 {
    public BillingClient a;

    public x30(Context context) {
        context.getClass();
    }

    public final BillingClient a(Context context) {
        try {
            BillingClient billingClientBuild = BillingClient.newBuilder(context).enablePendingPurchases().setListener(new ehc()).build();
            this.a = billingClientBuild;
            return billingClientBuild;
        } catch (Exception e) {
            m16 m16Var = cn.a;
            cn.a(new e8(e));
            e.getMessage();
            return null;
        } catch (NoClassDefFoundError e2) {
            m16 m16Var2 = cn.a;
            cn.a(new e8(e2));
            e2.getMessage();
            return null;
        }
    }

    public final BillingClient b(Context context) {
        try {
            BillingClient billingClientBuild = BillingClient.newBuilder(context).enablePendingPurchases(PendingPurchasesParams.newBuilder().enableOneTimeProducts().build()).setListener(new ehc()).build();
            this.a = billingClientBuild;
            return billingClientBuild;
        } catch (Exception e) {
            m16 m16Var = cn.a;
            cn.a(new e8(e));
            e.getMessage();
            return null;
        } catch (NoClassDefFoundError e2) {
            m16 m16Var2 = cn.a;
            cn.a(new e8(e2));
            e2.getMessage();
            return null;
        }
    }

    public static final void a(BillingResult billingResult, List list) {
        billingResult.getClass();
    }

    public final wf4 a(String str) {
        if (aca.g0(str, "6", false)) {
            return new u30(this);
        }
        if (aca.g0(str, "7", false)) {
            return new v30(this);
        }
        return new w30(this);
    }

    public static final void b(BillingResult billingResult, List list) {
        billingResult.getClass();
    }
}
