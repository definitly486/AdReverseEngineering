package com.applovin.sdk;

import android.content.Context;
import android.net.Uri;
import com.applovin.impl.a4;
import com.applovin.impl.mediation.MaxMediatedNetworkInfoImpl;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.p;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxMediatedNetworkInfo;
import com.applovin.mediation.MaxSegmentCollection;
import defpackage.wc;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class AppLovinSdk {
    private static final String TAG = "AppLovinSdk";
    private static AppLovinSdk instance;
    private final l coreSdk;
    public static final String VERSION = getVersion();
    public static final int VERSION_CODE = getVersionCode();
    private static final Object instanceLock = new Object();

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface SdkInitializationListener {
        void onSdkInitialized(AppLovinSdkConfiguration appLovinSdkConfiguration);
    }

    private AppLovinSdk(l lVar) {
        this.coreSdk = lVar;
    }

    public static AppLovinSdk getInstance(Context context) {
        AppLovinSdk appLovinSdk;
        if (context == null) {
            wc.t("No context specified");
            return null;
        }
        synchronized (instanceLock) {
            appLovinSdk = instance;
            if (appLovinSdk == null) {
                l lVar = new l(new AppLovinSdkSettings(context), context);
                AppLovinSdk appLovinSdk2 = new AppLovinSdk(lVar);
                lVar.a(appLovinSdk2);
                instance = appLovinSdk2;
                appLovinSdk = appLovinSdk2;
            }
        }
        return appLovinSdk;
    }

    private static String getVersion() {
        return "13.7.0";
    }

    private static int getVersionCode() {
        return 13070099;
    }

    public l a() {
        return this.coreSdk;
    }

    public AppLovinAdService getAdService() {
        return this.coreSdk.l();
    }

    public List<MaxMediatedNetworkInfo> getAvailableMediatedNetworks() {
        JSONArray jSONArrayB = a4.b(this.coreSdk);
        ArrayList arrayList = new ArrayList(jSONArrayB.length());
        for (int i = 0; i < jSONArrayB.length(); i++) {
            arrayList.add(new MaxMediatedNetworkInfoImpl(JsonUtils.getJSONObject(jSONArrayB, i, (JSONObject) null)));
        }
        return arrayList;
    }

    public AppLovinCmpService getCmpService() {
        return this.coreSdk.t();
    }

    public AppLovinSdkConfiguration getConfiguration() {
        return this.coreSdk.w();
    }

    public AppLovinEventService getEventService() {
        return this.coreSdk.G();
    }

    public String getSdkKey() {
        return this.coreSdk.k0();
    }

    public MaxSegmentCollection getSegmentCollection() {
        return this.coreSdk.l0();
    }

    public AppLovinSdkSettings getSettings() {
        return this.coreSdk.p0();
    }

    public AppLovinUserData getUserData() {
        return this.coreSdk.x0();
    }

    public void initialize(AppLovinSdkInitializationConfiguration appLovinSdkInitializationConfiguration, SdkInitializationListener sdkInitializationListener) {
        this.coreSdk.a(appLovinSdkInitializationConfiguration, sdkInitializationListener);
    }

    public boolean isInitialized() {
        return this.coreSdk.E0();
    }

    public void processDeepLink(Uri uri) {
        this.coreSdk.a(uri);
    }

    public void reinitialize(Boolean bool, Boolean bool2) {
        if (this.coreSdk.G0()) {
            this.coreSdk.U0();
        }
        this.coreSdk.T0();
        if (bool != null) {
            this.coreSdk.Q();
            if (p.a()) {
                this.coreSdk.Q().d(TAG, "Toggled 'huc' to " + bool);
            }
            getEventService().trackEvent("huc", CollectionUtils.map("value", bool.toString()));
        }
        if (bool2 != null) {
            this.coreSdk.Q();
            if (p.a()) {
                this.coreSdk.Q().d(TAG, "Toggled 'dns' to " + bool2);
            }
            getEventService().trackEvent("dns", CollectionUtils.map("value", bool2.toString()));
        }
    }

    public void setUserData(AppLovinUserData appLovinUserData) {
        this.coreSdk.a(appLovinUserData);
    }

    public void showCreativeDebugger() {
        this.coreSdk.Y0();
    }

    public void showMediationDebugger() {
        this.coreSdk.Z0();
    }

    public String toString() {
        return "AppLovinSdk{sdkKey='" + getSdkKey() + "', isInitialized=" + isInitialized() + ", isFirstSession=" + this.coreSdk.F0() + '}';
    }

    public void showMediationDebugger(Map<String, List<?>> map) {
        this.coreSdk.a(map);
    }
}
