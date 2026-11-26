package com.google.android.gms.common.util;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.as4;
import defpackage.st9;
import defpackage.v32;
import defpackage.xhc;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class ProcessUtils {
    private static String zza;
    private static int zzb;
    private static Boolean zzc;

    private ProcessUtils() {
    }

    public static String getMyProcessName() throws Throwable {
        BufferedReader bufferedReader;
        String str = zza;
        if (str != null) {
            return str;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            String processName = Application.getProcessName();
            zza = processName;
            return processName;
        }
        int iMyPid = zzb;
        if (iMyPid == 0) {
            iMyPid = Process.myPid();
            zzb = iMyPid;
        }
        String strTrim = null;
        strTrim = null;
        strTrim = null;
        BufferedReader bufferedReader2 = null;
        if (iMyPid > 0) {
            try {
                StringBuilder sb = new StringBuilder(String.valueOf(iMyPid).length() + 14);
                sb.append("/proc/");
                sb.append(iMyPid);
                sb.append("/cmdline");
                String string = sb.toString();
                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                try {
                    bufferedReader = new BufferedReader(new FileReader(string));
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    try {
                        String line = bufferedReader.readLine();
                        Preconditions.checkNotNull(line);
                        strTrim = line.trim();
                    } catch (IOException unused) {
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader2 = bufferedReader;
                        IOUtils.closeQuietly(bufferedReader2);
                        throw th;
                    }
                } catch (Throwable th2) {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    throw th2;
                }
            } catch (IOException unused2) {
                bufferedReader = null;
            } catch (Throwable th3) {
                th = th3;
            }
            IOUtils.closeQuietly(bufferedReader);
        }
        zza = strTrim;
        return strTrim;
    }

    public static boolean zza() {
        Boolean boolValueOf = zzc;
        if (boolValueOf == null) {
            if (PlatformVersion.isAtLeastP()) {
                boolValueOf = Boolean.valueOf(Process.isIsolated());
            } else {
                try {
                    Object objV = as4.V(Process.class, "isIsolated", new xhc[0]);
                    Object[] objArr = new Object[0];
                    if (objV == null) {
                        throw new v32(st9.N("expected a non-null reference", objArr));
                    }
                    boolValueOf = (Boolean) objV;
                } catch (ReflectiveOperationException unused) {
                    boolValueOf = Boolean.FALSE;
                }
            }
            zzc = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }
}
