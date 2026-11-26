package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.wrappers.Wrappers;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ioc {
    public final Context a;
    public int b;
    public byte c = 0;

    public ioc(Context context) {
        this.a = context;
    }

    public final synchronized int a() {
        PackageInfo packageInfo;
        if (this.b == 0) {
            try {
                packageInfo = Wrappers.packageManager(this.a).getPackageInfo("com.google.android.gms", 0);
            } catch (PackageManager.NameNotFoundException e) {
                "Failed to find package ".concat(e.toString());
                packageInfo = null;
            }
            if (packageInfo != null) {
                this.b = packageInfo.versionCode;
            }
        }
        return this.b;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e A[Catch: all -> 0x0069, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0007, B:12:0x001f, B:14:0x0026, B:16:0x0038, B:23:0x0058, B:18:0x003e, B:20:0x0051, B:26:0x005c, B:29:0x0063), top: B:36:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0062  */
    public final synchronized int b() {
        List<ResolveInfo> listQueryBroadcastReceivers;
        byte b = this.c;
        if (b != 0) {
            return b;
        }
        Context context = this.a;
        PackageManager packageManager = context.getPackageManager();
        if (Wrappers.packageManager(context).checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            return 0;
        }
        byte b2 = 1;
        if (PlatformVersion.isAtLeastO()) {
            Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");
            intent.setPackage("com.google.android.gms");
            listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
            if (listQueryBroadcastReceivers != null) {
            }
            if (true == PlatformVersion.isAtLeastO()) {
            }
            this.c = b2;
            return b2;
        }
        Intent intent2 = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent2.setPackage("com.google.android.gms");
        List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent2, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            Intent intent3 = new Intent("com.google.iid.TOKEN_REQUEST");
            intent3.setPackage("com.google.android.gms");
            listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent3, 0);
            if (listQueryBroadcastReceivers != null || listQueryBroadcastReceivers.isEmpty()) {
                b2 = true == PlatformVersion.isAtLeastO() ? (byte) 2 : (byte) 1;
                this.c = b2;
                return b2;
            }
            b2 = 2;
        }
        this.c = b2;
        return b2;
    }
}
