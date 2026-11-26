package com.inmobi.media;

import android.os.Bundle;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorEntity;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.sdk.AppLovinSdk;
import com.inmobi.media.core.config.models.SignalsConfig;
import com.inmobi.signals.adinfo.SignalCollector;
import defpackage.a9b;
import defpackage.ho5;
import defpackage.kg4;
import defpackage.ldb;
import defpackage.lga;
import defpackage.m16;
import defpackage.rgb;
import defpackage.ubc;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nt {
    public static final AtomicBoolean a = new AtomicBoolean(false);
    public static final SignalsConfig b;
    public static final String c;
    public static final m16 d;
    public static final m16 e;
    public static Boolean f;
    public static final kg4 g;

    static {
        SignalsConfig signalsConfig = (SignalsConfig) ua.a.a(SignalsConfig.class);
        b = signalsConfig;
        String topic = signalsConfig.getPublisher().getAuto().getTopic();
        if (topic.length() == 0) {
            topic = "max_revenue_events";
        }
        c = topic;
        d = new lga(new ubc((byte) 9));
        e = new lga(new ubc((byte) 10));
        g = new rgb((byte) 12);
    }

    public static LinkedHashMap a(Bundle bundle) {
        boolean z;
        Object obj;
        Object obj2;
        if (!a.get()) {
            return null;
        }
        SignalsConfig signalsConfig = b;
        if (!signalsConfig.getPublisher().getAuto().getEnabled()) {
            return null;
        }
        Map<String, SignalsConfig.PublisherConfig.KeyData> allowedKeys = signalsConfig.getPublisher().getAuto().getAllowedKeys();
        if (allowedKeys.isEmpty()) {
            return null;
        }
        Objects.toString(allowedKeys.keySet());
        Set<String> setKeySet = bundle.keySet();
        if (setKeySet.isEmpty()) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!setKeySet.contains("ad_format") || (obj2 = bundle.get("ad_format")) == null) {
            z = false;
        } else {
            linkedHashMap.put("auto_type", obj2);
            z = true;
        }
        Boolean boolValueOf = Boolean.valueOf(z);
        if (!z) {
            boolValueOf = null;
        }
        if (boolValueOf == null) {
            return null;
        }
        for (Map.Entry<String, SignalsConfig.PublisherConfig.KeyData> entry : allowedKeys.entrySet()) {
            String key = entry.getKey();
            SignalsConfig.PublisherConfig.KeyData value = entry.getValue();
            if (setKeySet.contains(key)) {
                String name = value.getName();
                if (ba.a(name) && (obj = bundle.get(key)) != null) {
                    linkedHashMap.put(name, obj);
                }
            }
        }
        if (linkedHashMap.isEmpty()) {
            return null;
        }
        return linkedHashMap;
    }

    public static final boolean b() {
        try {
            if (!ho5.q(AppLovinCommunicator.class.getMethod("getInstance", null).getReturnType(), AppLovinCommunicator.class)) {
                return false;
            }
            int i = AppLovinCommunicatorMessage.b;
            return ho5.q(AppLovinCommunicatorSubscriber.class.getMethod("onMessageReceived", AppLovinCommunicatorMessage.class).getReturnType(), Void.TYPE) && ho5.q(AppLovinCommunicatorEntity.class.getMethod("getCommunicatorId", null).getReturnType(), String.class);
        } catch (Error | Exception unused) {
            return false;
        }
    }

    public static boolean c() {
        String str;
        Boolean bool = f;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            String str2 = AppLovinSdk.VERSION;
            Object obj = AppLovinSdk.class.getField("VERSION").get(null);
            str = obj instanceof String ? (String) obj : null;
            if (str == null) {
                str = "-1";
            }
        } catch (Throwable unused) {
        }
        List<String> incompatibleSdkVer = b.getPublisher().getAuto().getIncompatibleSdkVer();
        Objects.toString(incompatibleSdkVer);
        boolean z = str.equals("-1") || incompatibleSdkVer.contains(str);
        f = Boolean.valueOf(z);
        return z;
    }

    public static final SignalCollector d() {
        return new SignalCollector(ldb.L(c));
    }

    public static void a() {
        if (b.getPublisher().getAuto().getEnabled() && !c() && ((Boolean) e.getValue()).booleanValue() && c.length() != 0 && a.compareAndSet(false, true)) {
            ((SignalCollector) d.getValue()).setupAppLovinCommunicator(g);
        }
    }

    public static final a9b a(Bundle bundle, String str) {
        LinkedHashMap linkedHashMapA;
        str.getClass();
        if (bundle != null) {
            try {
                if (str.equals(c) && (linkedHashMapA = a(bundle)) != null) {
                    e30.a.getClass();
                    e30.a(linkedHashMapA);
                    linkedHashMapA.toString();
                }
            } catch (Throwable unused) {
            }
        }
        return a9b.a;
    }
}
