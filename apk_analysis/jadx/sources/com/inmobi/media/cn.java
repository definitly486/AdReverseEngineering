package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.CrashConfig;
import defpackage.ldb;
import defpackage.lga;
import defpackage.m16;
import defpackage.ngb;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cn {
    public static final m16 a = new lga(new ngb(16));
    public static final bn b;
    public static final qd c;
    public static final sp d;

    static {
        long jCurrentTimeMillis = System.currentTimeMillis();
        b = new bn();
        d = new sp(a());
        Context context = m80.b;
        if (context != null) {
            c = new qd(context, a(), (lt) m80.g.getValue());
        }
        if (a().getCrashConfig().getReportSessionInfo()) {
            rc rcVar = rc.d;
            rcVar.getClass();
            lp lpVarA = fn.a();
            if (lpVarA != null) {
                lpVarA.a(rcVar.a, jCurrentTimeMillis, true);
            }
            lp lpVarA2 = fn.a();
            if (lpVarA2 != null) {
                ConcurrentHashMap concurrentHashMap = lp.b;
                lpVarA2.a("s-cnt", 0, false);
            }
        }
        if (yy.a.getCrashConfig().getReportOOMInfo()) {
            for (tc tcVar : ldb.M(sc.d, qc.d)) {
                tcVar.getClass();
                lp lpVarA3 = fn.a();
                if (lpVarA3 != null) {
                    lpVarA3.a(tcVar.a, jCurrentTimeMillis, true);
                }
            }
        }
    }

    public static void a(JSONObject jSONObject, boolean z, long j) throws JSONException {
        if (a().getCrashConfig().getReportSessionInfo() && z) {
            rc rcVar = rc.d;
            rcVar.getClass();
            lp lpVarA = fn.a();
            long j2 = 0;
            if (lpVarA != null) {
                String str = rcVar.a;
                str.getClass();
                long j3 = lpVarA.a.getLong(str, 0L);
                String str2 = rcVar.b;
                if (j3 == 0) {
                    lpVarA.a(str2, j, true);
                } else {
                    lpVarA.a(str2, j - j3, true);
                }
            }
            lp lpVarA2 = fn.a();
            if (lpVarA2 != null) {
                String str3 = rcVar.b;
                str3.getClass();
                j2 = lpVarA2.a.getLong(str3, 0L);
            }
            jSONObject.put("crashFreeSessionLength", j2);
            lp lpVarA3 = fn.a();
            jSONObject.put("crashFreeSessionCount", lpVarA3 != null ? lpVarA3.a.getInt("s-cnt", 0) : 0);
        }
    }

    public static final an b() {
        return new an(vl.b());
    }

    public static void c() {
        lp lpVarA;
        if (a().getCrashConfig().getReportSessionInfo() && (lpVarA = fn.a()) != null) {
            lpVarA.a("s-cnt", lpVarA.a.getInt("s-cnt", 0) + 1, false);
        }
        qd qdVar = c;
        if (qdVar != null) {
            Iterator it = qdVar.c.iterator();
            while (it.hasNext()) {
                ((pd) it.next()).a();
            }
        }
        sp spVar = d;
        spVar.getClass();
        ug0.a(new pp(spVar, null));
        ((lt) m80.g.getValue()).a(new int[]{2, 1, 152, 150, 151}, "IncidentReporting", spVar.d);
        eb ebVar = ua.a;
        ua.a("crashReporting", b);
    }

    public static void a(e8 e8Var) {
        sp spVar = d;
        spVar.getClass();
        if (spVar.a.getCatchConfig().getEnabled() && spVar.c.b.a()) {
            ug0.a(new op(spVar, e8Var, null));
        }
    }

    public static CrashConfig a() {
        return (CrashConfig) ua.a.a(CrashConfig.class);
    }
}
