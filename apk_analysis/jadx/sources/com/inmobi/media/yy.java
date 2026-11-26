package com.inmobi.media;

import android.os.Debug;
import com.inmobi.media.core.config.models.CrashConfig;
import defpackage.aca;
import defpackage.ho5;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yy {
    public static final CrashConfig a = (CrashConfig) ua.a.a(CrashConfig.class);

    static {
        System.currentTimeMillis();
    }

    public static void a(JSONObject jSONObject, boolean z, boolean z2, long j) {
        int i;
        int i2;
        long j2;
        long j3;
        long[] jArr;
        if (a.getCrashConfig().getReportOOMInfo() && z) {
            tc tcVar = z2 ? sc.d : qc.d;
            tcVar.getClass();
            lp lpVarA = fn.a();
            if (lpVarA != null) {
                String str = tcVar.c;
                str.getClass();
                lpVarA.a(tcVar.c, lpVarA.a.getInt(str, 0) + 1, true);
            }
            lp lpVarA2 = fn.a();
            if (lpVarA2 != null) {
                String str2 = tcVar.a;
                str2.getClass();
                long j4 = lpVarA2.a.getLong(str2, 0L);
                String str3 = tcVar.b;
                if (j4 == 0) {
                    lpVarA2.a(str3, j, true);
                } else {
                    lpVarA2.a(str3, j - j4, true);
                }
            }
            if (z2) {
                sc scVar = sc.d;
                scVar.getClass();
                lp lpVarA3 = fn.a();
                if (lpVarA3 != null) {
                    String str4 = scVar.c;
                    str4.getClass();
                    i = lpVarA3.a.getInt(str4, 0);
                } else {
                    i = 0;
                }
                qc qcVar = qc.d;
                qcVar.getClass();
                lp lpVarA4 = fn.a();
                if (lpVarA4 != null) {
                    String str5 = qcVar.c;
                    str5.getClass();
                    i2 = lpVarA4.a.getInt(str5, 0);
                } else {
                    i2 = 0;
                }
                int i3 = i + i2;
                float f = i3 > 0 ? (i * 100.0f) / i3 : 0.0f;
                jSONObject.put("inmobiOOMCount", i);
                jSONObject.put("appOOMCount", i2);
                lp lpVarA5 = fn.a();
                if (lpVarA5 != null) {
                    String str6 = qcVar.b;
                    str6.getClass();
                    j2 = lpVarA5.a.getLong(str6, 0L);
                } else {
                    j2 = 0;
                }
                jSONObject.put("appOomCrashInterval", j2);
                lp lpVarA6 = fn.a();
                if (lpVarA6 != null) {
                    String str7 = scVar.b;
                    str7.getClass();
                    j3 = lpVarA6.a.getLong(str7, 0L);
                } else {
                    j3 = 0;
                }
                jSONObject.put("inmOOMCrashInterval", j3);
                jSONObject.put("oomRatioInMobiToApp", Float.valueOf(f));
                ud.a.getClass();
                if (ud.y()) {
                    long jLongValue = 0;
                    long jLongValue2 = 0;
                    for (Map.Entry<String, String> entry : Debug.getRuntimeStats().entrySet()) {
                        String key = entry.getKey();
                        String value = entry.getValue();
                        if (ho5.q(key, "art.gc.blocking-gc-count")) {
                            value.getClass();
                            Long lI0 = aca.i0(value);
                            jLongValue = lI0 != null ? lI0.longValue() : 0L;
                        } else if (ho5.q(key, "art.gc.gc-count")) {
                            value.getClass();
                            Long lI1 = aca.i0(value);
                            jLongValue2 = lI1 != null ? lI1.longValue() : 0L;
                        }
                    }
                    jArr = new long[]{jLongValue, jLongValue2};
                } else {
                    jArr = null;
                }
                if (jArr != null) {
                    jSONObject.put("blockingGcCount", jArr[0]);
                    jSONObject.put("gcCount", jArr[1]);
                }
            }
        }
    }
}
