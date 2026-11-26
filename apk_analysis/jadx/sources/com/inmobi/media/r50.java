package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.core.config.models.Config;
import com.inmobi.media.core.config.models.CrashConfig;
import com.inmobi.media.core.config.models.RootConfig;
import com.inmobi.media.core.config.models.SignalsConfig;
import com.inmobi.media.core.config.models.TelemetryConfig;
import defpackage.lga;
import defpackage.m16;
import defpackage.ubc;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class r50 {
    public final wa a;
    public final m16 b;

    public r50(wa waVar) {
        waVar.getClass();
        this.a = waVar;
        this.b = new lga(new ubc((byte) 24));
    }

    public static final ArrayList a(r50 r50Var) {
        ib ibVar;
        ib ibVar2;
        ib ibVar3;
        ib ibVar4;
        ib ibVar5;
        ArrayList arrayList = new ArrayList();
        eb ebVar = ua.a;
        RootConfig rootConfig = (RootConfig) ebVar.a(RootConfig.class);
        if (a(rootConfig, RootConfig.class)) {
            RootConfig rootConfig2 = (RootConfig) ebVar.a(RootConfig.class);
            if (RootConfig.class.equals(RootConfig.class)) {
                ibVar5 = new ib(rootConfig2.getUrlForType("root"), rootConfig2);
            } else {
                Config configA = ebVar.a(RootConfig.class);
                ibVar5 = new ib(rootConfig2.getUrlForType(configA.getType()), configA);
            }
            arrayList.add(ibVar5);
            return arrayList;
        }
        if (a(rootConfig, AdConfig.class)) {
            RootConfig rootConfig3 = (RootConfig) ebVar.a(RootConfig.class);
            if (AdConfig.class.equals(RootConfig.class)) {
                ibVar4 = new ib(rootConfig3.getUrlForType("root"), rootConfig3);
            } else {
                Config configA2 = ebVar.a(AdConfig.class);
                ibVar4 = new ib(rootConfig3.getUrlForType(configA2.getType()), configA2);
            }
            arrayList.add(ibVar4);
        }
        if (a(rootConfig, TelemetryConfig.class)) {
            RootConfig rootConfig4 = (RootConfig) ebVar.a(RootConfig.class);
            if (TelemetryConfig.class.equals(RootConfig.class)) {
                ibVar3 = new ib(rootConfig4.getUrlForType("root"), rootConfig4);
            } else {
                Config configA3 = ebVar.a(TelemetryConfig.class);
                ibVar3 = new ib(rootConfig4.getUrlForType(configA3.getType()), configA3);
            }
            arrayList.add(ibVar3);
        }
        if (a(rootConfig, SignalsConfig.class)) {
            RootConfig rootConfig5 = (RootConfig) ebVar.a(RootConfig.class);
            if (SignalsConfig.class.equals(RootConfig.class)) {
                ibVar2 = new ib(rootConfig5.getUrlForType("root"), rootConfig5);
            } else {
                Config configA4 = ebVar.a(SignalsConfig.class);
                ibVar2 = new ib(rootConfig5.getUrlForType(configA4.getType()), configA4);
            }
            arrayList.add(ibVar2);
        }
        if (a(rootConfig, CrashConfig.class)) {
            RootConfig rootConfig6 = (RootConfig) ebVar.a(RootConfig.class);
            if (CrashConfig.class.equals(RootConfig.class)) {
                ibVar = new ib(rootConfig6.getUrlForType("root"), rootConfig6);
            } else {
                Config configA5 = ebVar.a(CrashConfig.class);
                ibVar = new ib(rootConfig6.getUrlForType(configA5.getType()), configA5);
            }
            arrayList.add(ibVar);
        }
        return arrayList;
    }

    public static boolean a(RootConfig rootConfig, Class cls) {
        return System.currentTimeMillis() - ua.a.a(cls).getLastUpdateTimeStamp() > rootConfig.getExpiryInMillisForType(pb.a(cls));
    }

    public static final x50 a() {
        return new x50((hm) wx.b.getValue());
    }
}
