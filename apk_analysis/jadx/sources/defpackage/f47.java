package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import com.google.android.gms.common.util.PlatformVersion;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f47 {
    public final Context a;
    public String b;
    public String c;
    public int d;
    public byte e = 0;

    public f47(Context context) {
        this.a = context;
    }

    public static String b(d34 d34Var) {
        d34Var.a();
        o34 o34Var = d34Var.c;
        String str = o34Var.e;
        if (str != null) {
            return str;
        }
        d34Var.a();
        String str2 = o34Var.b;
        if (!str2.startsWith("1:")) {
            return str2;
        }
        String[] strArrSplit = str2.split(StringUtils.PROCESS_POSTFIX_DELIMITER);
        if (strArrSplit.length < 2) {
            return null;
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            return null;
        }
        return str3;
    }

    public final synchronized String a() {
        if (this.b == null) {
            d();
        }
        return this.b;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0040 A[Catch: all -> 0x0072, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x0009, B:13:0x001d, B:15:0x0023, B:17:0x0035, B:19:0x003b, B:22:0x0040, B:24:0x0053, B:26:0x0059, B:29:0x005e, B:31:0x0064, B:32:0x0068), top: B:42:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x005e A[Catch: all -> 0x0072, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x0009, B:13:0x001d, B:15:0x0023, B:17:0x0035, B:19:0x003b, B:22:0x0040, B:24:0x0053, B:26:0x0059, B:29:0x005e, B:31:0x0064, B:32:0x0068), top: B:42:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0064 A[Catch: all -> 0x0072, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x0009, B:13:0x001d, B:15:0x0023, B:17:0x0035, B:19:0x003b, B:22:0x0040, B:24:0x0053, B:26:0x0059, B:29:0x005e, B:31:0x0064, B:32:0x0068), top: B:42:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0068 A[Catch: all -> 0x0072, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x0009, B:13:0x001d, B:15:0x0023, B:17:0x0035, B:19:0x003b, B:22:0x0040, B:24:0x0053, B:26:0x0059, B:29:0x005e, B:31:0x0064, B:32:0x0068), top: B:42:0x0001 }] */
    public final boolean c() {
        byte b;
        List<ResolveInfo> listQueryBroadcastReceivers;
        synchronized (this) {
            b = this.e;
            if (b == 0) {
                PackageManager packageManager = this.a.getPackageManager();
                if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                    b = 0;
                } else if (PlatformVersion.isAtLeastO()) {
                    Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");
                    intent.setPackage("com.google.android.gms");
                    listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
                    if (listQueryBroadcastReceivers == null) {
                        if (PlatformVersion.isAtLeastO()) {
                            this.e = (byte) 2;
                            b = 2;
                        } else {
                            this.e = (byte) 1;
                            b = 1;
                        }
                    } else if (PlatformVersion.isAtLeastO()) {
                        this.e = (byte) 2;
                        b = 2;
                    } else {
                        this.e = (byte) 1;
                        b = 1;
                    }
                } else {
                    Intent intent2 = new Intent("com.google.android.c2dm.intent.REGISTER");
                    intent2.setPackage("com.google.android.gms");
                    List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent2, 0);
                    if (listQueryIntentServices == null || listQueryIntentServices.size() <= 0) {
                        Intent intent3 = new Intent("com.google.iid.TOKEN_REQUEST");
                        intent3.setPackage("com.google.android.gms");
                        listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent3, 0);
                        if (listQueryBroadcastReceivers == null && listQueryBroadcastReceivers.size() > 0) {
                            this.e = (byte) 2;
                            b = 2;
                        } else if (PlatformVersion.isAtLeastO()) {
                            this.e = (byte) 2;
                            b = 2;
                        } else {
                            this.e = (byte) 1;
                            b = 1;
                        }
                    } else {
                        this.e = (byte) 1;
                        b = 1;
                    }
                }
            }
        }
        return b != 0;
    }

    public final synchronized void d() {
        PackageInfo packageInfo;
        try {
            packageInfo = this.a.getPackageManager().getPackageInfo(this.a.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException e) {
            e.toString();
            packageInfo = null;
        }
        if (packageInfo != null) {
            this.b = Integer.toString(packageInfo.versionCode);
            this.c = packageInfo.versionName;
        }
    }
}
