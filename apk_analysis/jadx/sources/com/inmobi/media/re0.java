package com.inmobi.media;

import android.os.Build;
import com.inmobi.media.core.config.models.TelemetryConfig;
import defpackage.a9b;
import defpackage.ep2;
import defpackage.kdc;
import defpackage.wf4;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class re0 {
    public TelemetryConfig a;
    public final wf4 b;

    public re0(TelemetryConfig telemetryConfig) {
        telemetryConfig.getClass();
        this.a = telemetryConfig;
        kdc kdcVar = new kdc(this, (byte) 4);
        this.b = kdcVar;
        ((lt) m80.g.getValue()).a(new int[]{150, 152}, "TelemetryIncidentReporter", kdcVar);
    }

    public static final a9b a(re0 re0Var, b8 b8Var) {
        b8Var.getClass();
        switch (b8Var.a) {
            case 150:
                Map map = b8Var.c;
                Object obj = map != null ? map.get("data") : null;
                re0Var.a("CrashEventOccurred", obj instanceof pc ? (pc) obj : null);
                break;
            case 151:
                Map map2 = b8Var.c;
                Object obj2 = map2 != null ? map2.get("data") : null;
                km0 km0Var = obj2 instanceof km0 ? (km0) obj2 : null;
                re0Var.getClass();
                if (km0Var != null && ug0.a(km0Var)) {
                    ud.a.getClass();
                    if (!ud.t()) {
                        re0Var.a("MainThreadBlockedEvent", km0Var);
                    }
                }
                break;
            case 152:
                Map map3 = b8Var.c;
                Object obj3 = map3 != null ? map3.get("data") : null;
                re0Var.a(obj3 instanceof k5 ? (k5) obj3 : null);
                break;
        }
        return a9b.a;
    }

    public final void a(k5 k5Var) {
        if (Build.VERSION.SDK_INT < 30 || k5Var == null || k5Var.g != 6) {
            return;
        }
        a("ANREvent", k5Var);
    }

    public final void a(String str, dn dnVar) {
        if (this.a.getPriorityEventsList().contains(str) && dnVar != null && ug0.a(dnVar)) {
            ep2.E(nm.d, null, null, new ge0(str, new LinkedHashMap(), me0.SDK, null), 3);
        }
    }
}
