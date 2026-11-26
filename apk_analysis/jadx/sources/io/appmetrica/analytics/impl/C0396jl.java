package io.appmetrica.analytics.impl;

import android.content.Context;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import defpackage.ar3;
import defpackage.l02;
import defpackage.tbc;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;
import io.appmetrica.analytics.coreutils.internal.system.SystemServiceUtils;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.jl, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\t"}, d2 = {"Lio/appmetrica/analytics/impl/jl;", "", "Landroid/content/Context;", "context", "", "Lio/appmetrica/analytics/impl/dl;", "a", "<init>", "()V", "analytics_binaryProdRelease"}, k = 1, mv = {1, 9, 0})
public final class C0396jl {
    public static final C0396jl a = new C0396jl();

    private C0396jl() {
    }

    public static final List<C0242dl> a(Context context) {
        List<SubscriptionInfo> list = (List) SystemServiceUtils.accessSystemServiceByNameSafely(context, "telephony_subscription_service", "getting active subcription info list", "SubscriptionManager", new tbc((byte) 0));
        if (list == null) {
            return ar3.a;
        }
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        for (SubscriptionInfo subscriptionInfo : list) {
            Integer numA = AndroidUtils.isApiAchieved(29) ? C0422kl.a(subscriptionInfo) : Integer.valueOf(subscriptionInfo.getMcc());
            Integer numB = AndroidUtils.isApiAchieved(29) ? C0422kl.b(subscriptionInfo) : Integer.valueOf(subscriptionInfo.getMnc());
            boolean z = subscriptionInfo.getDataRoaming() == 1;
            CharSequence carrierName = subscriptionInfo.getCarrierName();
            arrayList.add(new C0242dl(numA, numB, z, carrierName != null ? carrierName.toString() : null));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List a(SubscriptionManager subscriptionManager) {
        return subscriptionManager.getActiveSubscriptionInfoList();
    }
}
