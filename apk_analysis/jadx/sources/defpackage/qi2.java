package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.SensorManager;
import android.os.Environment;
import android.os.StatFs;
import android.util.Log;
import com.applovin.sdk.AppLovinEventTypes;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qi2 {
    public static final HashMap f;
    public static final String g;
    public final Context a;
    public final kd5 b;
    public final h30 c;
    public final wg8 d;
    public final h30 e;

    static {
        HashMap map = new HashMap();
        f = map;
        tz1.r(5, map, "armeabi", 6, "armeabi-v7a");
        tz1.r(9, map, "arm64-v8a", 0, "x86");
        map.put("x86_64", 1);
        Locale locale = Locale.US;
        g = "Crashlytics Android SDK/21.1.0";
    }

    public qi2(Context context, kd5 kd5Var, h30 h30Var, wg8 wg8Var, h30 h30Var2) {
        this.a = context;
        this.b = kd5Var;
        this.c = h30Var;
        this.d = wg8Var;
        this.e = h30Var2;
    }

    public static mk0 d(g75 g75Var, int i) {
        String str = (String) g75Var.b;
        String str2 = (String) g75Var.a;
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) g75Var.c;
        int i2 = 0;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        g75 g75Var2 = (g75) g75Var.d;
        if (i >= 8) {
            g75 g75Var3 = g75Var2;
            while (g75Var3 != null) {
                g75Var3 = (g75) g75Var3.d;
                i2++;
            }
        }
        int i3 = i2;
        List listE = e(stackTraceElementArr, 4);
        if (listE == null) {
            ndb.i("Null frames");
            return null;
        }
        byte b = (byte) (0 | 1);
        mk0 mk0VarD = (g75Var2 == null || i3 != 0) ? null : d(g75Var2, i + 1);
        if (b == 1) {
            return new mk0(str, str2, listE, mk0VarD, i3);
        }
        StringBuilder sb = new StringBuilder();
        if ((b & 1) == 0) {
            sb.append(" overflowCount");
        }
        wc.u(tz1.n(sb, "Missing required properties:"));
        return null;
    }

    public static List e(StackTraceElement[] stackTraceElementArr, int i) {
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            pk0 pk0Var = new pk0();
            pk0Var.e = i;
            pk0Var.f = (byte) (pk0Var.f | 4);
            long lineNumber = 0;
            long jMax = stackTraceElement.isNativeMethod() ? Math.max(stackTraceElement.getLineNumber(), 0L) : 0L;
            String str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
            String fileName = stackTraceElement.getFileName();
            if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
                lineNumber = stackTraceElement.getLineNumber();
            }
            pk0Var.a = jMax;
            byte b = (byte) (pk0Var.f | 1);
            pk0Var.b = str;
            pk0Var.c = fileName;
            pk0Var.d = lineNumber;
            pk0Var.f = (byte) (b | 2);
            arrayList.add(pk0Var.a());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static nk0 f() {
        return new nk0(0L, CommonUrlParts.Values.FALSE_INTEGER, CommonUrlParts.Values.FALSE_INTEGER);
    }

    public final hk0 a(String str, sj0 sj0Var) {
        List listUnmodifiableList;
        int i = this.a.getResources().getConfiguration().orientation;
        gk0 gk0Var = new gk0();
        gk0Var.b = str;
        long j = sj0Var.g;
        gk0Var.a = j / 1000;
        gk0Var.g = (byte) (gk0Var.g | 1);
        ArrayList<v21> arrayList = (ArrayList) this.c.g;
        if (!this.e.q().b.c || arrayList.size() <= 0) {
            listUnmodifiableList = null;
        } else {
            ArrayList arrayList2 = new ArrayList();
            for (v21 v21Var : arrayList) {
                String str2 = v21Var.a;
                if (str2 == null) {
                    ndb.i("Null libraryName");
                    return null;
                }
                String str3 = v21Var.b;
                if (str3 == null) {
                    ndb.i("Null arch");
                    return null;
                }
                String str4 = v21Var.c;
                if (str4 == null) {
                    ndb.i("Null buildId");
                    return null;
                }
                arrayList2.add(new tj0(str3, str2, str4));
            }
            listUnmodifiableList = Collections.unmodifiableList(arrayList2);
        }
        rj0 rj0Var = new rj0();
        rj0Var.d = sj0Var.d;
        byte b = (byte) (rj0Var.j | 4);
        rj0Var.j = b;
        String str5 = sj0Var.b;
        if (str5 == null) {
            ndb.i("Null processName");
            return null;
        }
        rj0Var.b = str5;
        rj0Var.c = sj0Var.c;
        rj0Var.g = j;
        rj0Var.a = sj0Var.a;
        rj0Var.e = sj0Var.e;
        rj0Var.f = sj0Var.f;
        rj0Var.j = (byte) (((byte) (((byte) (((byte) (((byte) (b | 2)) | 32)) | 1)) | 8)) | 16);
        rj0Var.h = sj0Var.h;
        rj0Var.i = listUnmodifiableList;
        sj0 sj0VarA = rj0Var.a();
        int i2 = sj0VarA.d;
        Boolean boolValueOf = Boolean.valueOf(i2 != 100);
        String str6 = sj0VarA.b;
        int i3 = sj0VarA.a;
        str6.getClass();
        mz4 mz4Var = new mz4((byte) 2);
        mz4Var.f = str6;
        mz4Var.d = i3;
        byte b2 = (byte) (mz4Var.c | 1);
        mz4Var.e = i2;
        mz4Var.b = false;
        mz4Var.c = (byte) (((byte) (b2 | 2)) | 4);
        rk0 rk0VarA = mz4Var.a();
        nk0 nk0VarF = f();
        List listB = b();
        if (listB == null) {
            ndb.i("Null binaries");
            return null;
        }
        gk0Var.c = new jk0(new kk0(null, null, sj0VarA, null, nk0VarF, listB), null, null, boolValueOf, rk0VarA, null, i);
        gk0Var.d = c(i);
        return gk0Var.a();
    }

    public final List b() {
        byte b = (byte) (((byte) (0 | 1)) | 2);
        h30 h30Var = this.c;
        String str = (String) h30Var.d;
        if (str == null) {
            ndb.i("Null name");
            return null;
        }
        String str2 = (String) h30Var.b;
        if (b == 3) {
            return Collections.singletonList(new lk0(0L, 0L, str, str2));
        }
        StringBuilder sb = new StringBuilder();
        if ((b & 1) == 0) {
            sb.append(" baseAddress");
        }
        if ((b & 2) == 0) {
            sb.append(" size");
        }
        wc.u(tz1.n(sb, "Missing required properties:"));
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:33:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a3  */
    public final tk0 c(int i) {
        boolean z;
        Float fValueOf;
        int i2;
        long j;
        Context context = this.a;
        boolean z2 = false;
        try {
            Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (intentRegisterReceiver != null) {
                int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
                z = intExtra != -1 && (intExtra == 2 || intExtra == 5);
                try {
                    int intExtra2 = intentRegisterReceiver.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1);
                    int intExtra3 = intentRegisterReceiver.getIntExtra("scale", -1);
                    if (intExtra2 != -1 && intExtra3 != -1) {
                        fValueOf = Float.valueOf(intExtra2 / intExtra3);
                    }
                } catch (IllegalStateException e) {
                    e = e;
                    Log.e("FirebaseCrashlytics", "An error occurred getting battery state.", e);
                }
                Double dValueOf = fValueOf != null ? Double.valueOf(fValueOf.doubleValue()) : null;
                if (z || fValueOf == null) {
                    i2 = 1;
                } else {
                    i2 = ((double) fValueOf.floatValue()) < 0.99d ? 2 : 3;
                }
                if (!q22.h() && ((SensorManager) context.getSystemService("sensor")).getDefaultSensor(8) != null) {
                    z2 = true;
                }
                long jA = q22.a(context);
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
                j = jA - memoryInfo.availMem;
                if (j <= 0) {
                    j = 0;
                }
                StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
                long blockSize = statFs.getBlockSize();
                long blockCount = (((long) statFs.getBlockCount()) * blockSize) - (blockSize * ((long) statFs.getAvailableBlocks()));
                sk0 sk0Var = new sk0();
                sk0Var.a = dValueOf;
                sk0Var.b = i2;
                byte b = (byte) (sk0Var.g | 1);
                sk0Var.c = z2;
                sk0Var.d = i;
                sk0Var.e = j;
                sk0Var.f = blockCount;
                sk0Var.g = (byte) (((byte) (((byte) (((byte) (b | 2)) | 4)) | 8)) | 16);
                return sk0Var.a();
            }
            z = false;
        } catch (IllegalStateException e2) {
            e = e2;
            z = false;
        }
        fValueOf = null;
        if (fValueOf != null) {
        }
        if (z) {
            i2 = 1;
        } else {
            i2 = 1;
        }
        if (!q22.h()) {
            z2 = true;
        }
        long jA2 = q22.a(context);
        ActivityManager.MemoryInfo memoryInfo2 = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo2);
        j = jA2 - memoryInfo2.availMem;
        if (j <= 0) {
            j = 0;
        }
        StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
        long blockSize2 = statFs2.getBlockSize();
        long blockCount2 = (((long) statFs2.getBlockCount()) * blockSize2) - (blockSize2 * ((long) statFs2.getAvailableBlocks()));
        sk0 sk0Var2 = new sk0();
        sk0Var2.a = dValueOf;
        sk0Var2.b = i2;
        byte b2 = (byte) (sk0Var2.g | 1);
        sk0Var2.c = z2;
        sk0Var2.d = i;
        sk0Var2.e = j;
        sk0Var2.f = blockCount2;
        sk0Var2.g = (byte) (((byte) (((byte) (((byte) (b2 | 2)) | 4)) | 8)) | 16);
        return sk0Var2.a();
    }
}
