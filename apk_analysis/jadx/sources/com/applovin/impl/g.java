package com.applovin.impl;

import android.provider.Settings;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.utils.StringUtils;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static void a(com.applovin.impl.sdk.ad.b bVar, AppLovinFullscreenActivity appLovinFullscreenActivity, com.applovin.impl.sdk.l lVar) {
        String strB = d.b(appLovinFullscreenActivity);
        String strA = d.a(appLovinFullscreenActivity);
        String packageName = appLovinFullscreenActivity.getPackageName();
        boolean z = false;
        boolean z2 = StringUtils.isValidString(strB) && !strB.equals(packageName);
        if (StringUtils.isValidString(strA) && !strA.equals(packageName)) {
            z = true;
        }
        if (z2 || z) {
            Map mapA = j2.a((AppLovinAdImpl) bVar);
            mapA.put("details", "activityTaskAffinityMismatch=" + z2 + ",baseActivityTaskAffinityMismatch=" + z);
            lVar.E().a(h2.T0, "taskAffinityMismatch", mapA);
        }
    }

    public static void a(com.applovin.impl.adview.b bVar, com.applovin.impl.sdk.l lVar) {
        if (bVar != null) {
            boolean zA = s.a(bVar);
            boolean zCanDrawOverlays = Settings.canDrawOverlays(bVar.getContext());
            if (zCanDrawOverlays || zA) {
                Map mapA = j2.a((AppLovinAdImpl) bVar.getCurrentAd());
                mapA.put("details", "canDrawOverlays=" + zCanDrawOverlays + ",isViewOverlaid=" + zA);
                lVar.E().a(h2.T0, "overlayViolation", mapA);
            }
        }
    }
}
