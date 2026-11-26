package com.applovin.sdk;

import android.content.Context;
import com.applovin.impl.sdk.AppLovinSdkInitializationConfigurationImpl;
import com.applovin.mediation.MaxSegmentCollection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface AppLovinSdkInitializationConfiguration {

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface Builder {
        AppLovinSdkInitializationConfiguration build();

        List<String> getAdUnitIds();

        String getMediationProvider();

        String getPluginVersion();

        String getSdkKey();

        MaxSegmentCollection getSegmentCollection();

        List<String> getTestDeviceAdvertisingIds();

        boolean isExceptionHandlerEnabled();

        Builder setAdUnitIds(List<String> list);

        Builder setExceptionHandlerEnabled(boolean z);

        Builder setMediationProvider(String str);

        Builder setPluginVersion(String str);

        Builder setSegmentCollection(MaxSegmentCollection maxSegmentCollection);

        Builder setTestDeviceAdvertisingIds(List<String> list);
    }

    static Builder builder(String str) {
        return builder(str, "");
    }

    List<String> getAdUnitIds();

    String getAxonEventKey();

    String getMediationProvider();

    String getPluginVersion();

    String getSdkKey();

    MaxSegmentCollection getSegmentCollection();

    List<String> getTestDeviceAdvertisingIds();

    boolean isExceptionHandlerEnabled();

    static Builder builder(String str, String str2) {
        return new AppLovinSdkInitializationConfigurationImpl.BuilderImpl(str, str2);
    }

    @Deprecated
    static Builder builder(String str, Context context) {
        return builder(str, "");
    }
}
