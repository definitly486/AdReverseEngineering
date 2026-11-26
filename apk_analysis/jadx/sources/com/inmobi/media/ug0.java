package com.inmobi.media;

import com.inmobi.ads.InMobiBanner;
import com.inmobi.ads.InMobiInterstitial;
import com.inmobi.ads.controllers.PublisherCallbacks;
import com.inmobi.sdk.InMobiSdk;
import defpackage.bt4;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.ho5;
import defpackage.k02;
import defpackage.ka7;
import defpackage.q09;
import defpackage.tba;
import defpackage.tx4;
import defpackage.uv3;
import defpackage.wf4;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ug0 {
    public static final gg2 a;
    public static final q09 b;
    public static final Set c;

    static {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        executorServiceNewSingleThreadExecutor.getClass();
        a = bt4.b(new uv3(executorServiceNewSingleThreadExecutor).plus(tx4.p()));
        b = new q09("com\\.inmobi\\.(adquality|ads|commons|compliance|constants|logging|media|sdk|signals|unification|unifiedId)");
        Method[] declaredMethods = PublisherCallbacks.class.getDeclaredMethods();
        declaredMethods.getClass();
        ArrayList arrayList = new ArrayList(declaredMethods.length);
        for (Method method : declaredMethods) {
            arrayList.add(method.getName());
        }
        c = k02.Y0(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00ad A[Catch: all -> 0x00bc, TryCatch #4 {all -> 0x00bc, blocks: (B:27:0x0091, B:29:0x00ad, B:30:0x00b4), top: B:38:0x0091 }] */
    public static final String a(Thread thread, Throwable th) {
        JSONObject jSONObject;
        String strA;
        th.getClass();
        JSONObject jSONObject2 = new JSONObject();
        try {
            try {
                jSONObject2.put("name", th.getClass().getSimpleName());
                jSONObject2.put("message", th.getMessage());
                if (thread != null) {
                    jSONObject2.put("thread", thread.getName());
                }
                StackTraceElement[] stackTrace = th.getStackTrace();
                stackTrace.getClass();
                boolean zB = b(stackTrace);
                if (zB) {
                    int maxStackFrames = cn.a().getCrashConfig().getMaxStackFrames();
                    if (maxStackFrames < 1 || maxStackFrames > 1024) {
                        maxStackFrames = 64;
                    }
                    strA = a(stackTrace, maxStackFrames);
                } else {
                    strA = "";
                }
                jSONObject2.put("stack", strA);
                long jCurrentTimeMillis = System.currentTimeMillis();
                cn.a(jSONObject2, zB, jCurrentTimeMillis);
                yy.a(jSONObject2, th instanceof OutOfMemoryError, zB, jCurrentTimeMillis);
                String string = jSONObject2.toString();
                string.getClass();
                return string;
            } catch (Throwable unused) {
                return "{\"name\":\"unknown\",\"message\":\"crash report serialization failed\",\"stack\":\"[unavailable]\"}";
            }
        } catch (OutOfMemoryError unused2) {
            String string2 = jSONObject2.toString();
            string2.getClass();
            return string2;
        } catch (JSONException e) {
            e.toString();
            if (jSONObject2.has("name") && jSONObject2.has("message")) {
                try {
                    String string3 = jSONObject2.toString();
                    string3.getClass();
                    return string3;
                } catch (Throwable unused3) {
                    jSONObject = new JSONObject();
                    jSONObject.put("name", th.getClass().getSimpleName());
                    jSONObject.put("message", th.getMessage());
                    jSONObject.put("stack", "[unavailable]");
                    if (thread != null) {
                        jSONObject.put("thread", thread.getName());
                    }
                    String string4 = jSONObject.toString();
                    string4.getClass();
                    return string4;
                }
            }
            try {
                jSONObject = new JSONObject();
                jSONObject.put("name", th.getClass().getSimpleName());
                jSONObject.put("message", th.getMessage());
                jSONObject.put("stack", "[unavailable]");
                if (thread != null) {
                    jSONObject.put("thread", thread.getName());
                }
                String string5 = jSONObject.toString();
                string5.getClass();
                return string5;
            } catch (Throwable unused4) {
                return "{\"name\":\"unknown\",\"message\":\"crash report serialization failed\",\"stack\":\"[unavailable]\"}";
            }
        }
    }

    public static final boolean b(StackTraceElement[] stackTraceElementArr) {
        stackTraceElementArr.getClass();
        int length = stackTraceElementArr.length;
        for (int i = 0; i < length && !a(stackTraceElementArr[i], InMobiInterstitial.a.class.getSuperclass()) && !a(stackTraceElementArr[i], InMobiInterstitial.a.class) && !a(stackTraceElementArr[i], vt.class) && !a(stackTraceElementArr[i], InMobiBanner.a.class) && !a(stackTraceElementArr[i], InMobiBanner.a.class.getSuperclass()) && (!ho5.q(stackTraceElementArr[i].getClassName(), InMobiSdk.class.getName()) || !ho5.q(stackTraceElementArr[i].getMethodName(), "fireListener")); i++) {
            String className = stackTraceElementArr[i].getClassName();
            className.getClass();
            if (tba.j0(className, oc.class.getName(), false)) {
                break;
            }
            String className2 = stackTraceElementArr[i].getClassName();
            className2.getClass();
            if (b.a(className2)) {
                return true;
            }
        }
        return false;
    }

    public static final String a(String str, String str2) {
        str.getClass();
        str2.getClass();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("name", "AppExitEvent");
            jSONObject.put("message", str);
            jSONObject.put("stack", str2);
        } catch (JSONException e) {
            e.toString();
        }
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    public static final String a(StackTraceElement[] stackTraceElementArr) {
        stackTraceElementArr.getClass();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("name", "Blocked");
            jSONObject.put("message", "MainThreadBlocked");
            int maxStackFrames = cn.a().getCrashConfig().getMaxStackFrames();
            if (maxStackFrames < 1 || maxStackFrames > 1024) {
                maxStackFrames = 64;
            }
            jSONObject.put("stack", a(stackTraceElementArr, maxStackFrames));
        } catch (JSONException e) {
            e.toString();
        }
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    public static final String a(StackTraceElement[] stackTraceElementArr, int i) {
        stackTraceElementArr.getClass();
        if (i > 0 && stackTraceElementArr.length != 0) {
            int length = stackTraceElementArr.length;
            int iMin = Math.min(i, length);
            StringBuilder sb = new StringBuilder();
            for (int i2 = 0; i2 < iMin; i2++) {
                sb.append(stackTraceElementArr[i2].toString());
                sb.append('\n');
            }
            if (iMin < length) {
                sb.append(ka7.h(iMin, length, "...[truncated: ", "/", " frames shown]"));
            }
            return sb.toString();
        }
        return "";
    }

    public static final boolean a(dn dnVar) {
        dnVar.getClass();
        if (dnVar instanceof pc) {
            StackTraceElement[] stackTraceElementArr = ((pc) dnVar).g;
            if (stackTraceElementArr != null) {
                return b(stackTraceElementArr);
            }
            ho5.M("stackTrace");
            throw null;
        }
        if (dnVar instanceof k5) {
            k5 k5Var = (k5) dnVar;
            if (k5Var.g != 6) {
                return false;
            }
            return b.a(k5Var.h);
        }
        if (dnVar instanceof km0) {
            return b(((km0) dnVar).g);
        }
        return false;
    }

    public static final boolean a(StackTraceElement stackTraceElement, Class cls) {
        stackTraceElement.getClass();
        return cls != null && ho5.q(stackTraceElement.getClassName(), cls.getName()) && c.contains(stackTraceElement.getMethodName());
    }

    public static final void a(wf4 wf4Var) {
        ep2.E(a, null, null, new qg0(wf4Var, null), 3);
    }
}
