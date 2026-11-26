package com.iab.omid.library.applovin.utils;

import android.app.UiModeManager;
import android.content.Context;
import com.iab.omid.library.applovin.adsession.DeviceCategory;

/* JADX INFO: loaded from: classes2.dex */
public final class a {
    private static UiModeManager a;

    public static DeviceCategory a() {
        UiModeManager uiModeManager = a;
        if (uiModeManager != null) {
            int currentModeType = uiModeManager.getCurrentModeType();
            if (currentModeType == 1) {
                return DeviceCategory.MOBILE;
            }
            if (currentModeType == 4) {
                return DeviceCategory.CTV;
            }
        }
        return DeviceCategory.OTHER;
    }

    public static void a(Context context) {
        if (context != null) {
            a = (UiModeManager) context.getSystemService("uimode");
        }
    }
}
