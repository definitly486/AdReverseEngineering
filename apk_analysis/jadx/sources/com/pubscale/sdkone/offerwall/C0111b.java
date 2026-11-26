package com.pubscale.sdkone.offerwall;

import android.app.AppOpsManager;
import android.app.usage.UsageStats;
import android.app.usage.UsageStatsManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Process;
import android.util.Base64;
import android.widget.Toast;
import com.pubscale.sdkone.offerwall.models.InstalledPackageModel;
import defpackage.a9b;
import defpackage.f79;
import defpackage.g79;
import defpackage.ig1;
import defpackage.j1;
import defpackage.pe1;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

/* JADX INFO: renamed from: com.pubscale.sdkone.offerwall.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0111b {
    public final Context a;

    public C0111b(Context context) {
        context.getClass();
        this.a = context;
    }

    public final ArrayList a(String str) {
        PackageInfo packageInfo;
        if (str == null || str.length() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        try {
            int i = Build.VERSION.SDK_INT;
            Context context = this.a;
            if (i >= 33) {
                packageInfo = context.getPackageManager().getPackageInfo(str, PackageManager.PackageInfoFlags.of(134217728L));
            } else {
                packageInfo = i >= 28 ? context.getPackageManager().getPackageInfo(str, 134217728) : context.getPackageManager().getPackageInfo(str, 64);
            }
            j1 j1VarX = pe1.x(i >= 28 ? packageInfo.signingInfo.getApkContentsSigners() : packageInfo.signatures);
            while (j1VarX.hasNext()) {
                Signature signature = (Signature) j1VarX.next();
                signature.getClass();
                MessageDigest messageDigest = MessageDigest.getInstance("SHA256");
                messageDigest.update(signature.toByteArray());
                byte[] bArrEncode = Base64.encode(messageDigest.digest(), 0);
                bArrEncode.getClass();
                Charset charset = ig1.a;
                arrayList.add(new String(bArrEncode, charset));
                boolean z = E.a;
                StringBuilder sb = new StringBuilder();
                sb.append("Package: ");
                sb.append(str);
                sb.append(" Signature key: ");
                MessageDigest messageDigest2 = MessageDigest.getInstance("SHA256");
                messageDigest2.update(signature.toByteArray());
                byte[] bArrEncode2 = Base64.encode(messageDigest2.digest(), 0);
                bArrEncode2.getClass();
                sb.append(new String(bArrEncode2, charset));
                sb.append(' ');
                sb.append(signature.hashCode());
                E.a("b", sb.toString());
            }
        } catch (Exception unused) {
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    public final String b() {
        int i = Build.VERSION.SDK_INT;
        Context context = this.a;
        return (i >= 28 ? String.valueOf(context.getPackageManager().getPackageInfo(this.a.getPackageName(), 0).getLongVersionCode()) : Integer.valueOf(context.getPackageManager().getPackageInfo(this.a.getPackageName(), 0).versionCode)).toString();
    }

    public final void c(String str) {
        str.getClass();
        boolean zB = b(str);
        Context context = this.a;
        if (!zB) {
            Toast.makeText(context, "App not found.", 0).show();
            return;
        }
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str);
        if (launchIntentForPackage == null) {
            Toast.makeText(this.a, "Use the offer app for sometime", 0).show();
            return;
        }
        launchIntentForPackage.addFlags(268435456);
        this.a.startActivity(launchIntentForPackage);
        Toast.makeText(this.a, "Opening app...", 0).show();
    }

    public final boolean d(String str) {
        str.getClass();
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        Calendar calendar2 = Calendar.getInstance();
        long timeInMillis = calendar.getTimeInMillis();
        long timeInMillis2 = calendar2.getTimeInMillis();
        Object systemService = this.a.getSystemService("usagestats");
        systemService.getClass();
        UsageStats usageStats = ((UsageStatsManager) systemService).queryAndAggregateUsageStats(timeInMillis, timeInMillis2).get(str);
        long lastTimeUsed = usageStats != null ? usageStats.getLastTimeUsed() : 0L;
        return timeInMillis <= lastTimeUsed && lastTimeUsed <= timeInMillis2;
    }

    public final boolean b(String str) {
        str.getClass();
        try {
            int i = Build.VERSION.SDK_INT;
            Context context = this.a;
            if (i >= 33) {
                context.getPackageManager().getPackageInfo(str, PackageManager.PackageInfoFlags.of(134217728L));
                return true;
            }
            if (i >= 28) {
                context.getPackageManager().getPackageInfo(str, 134217728);
                return true;
            }
            context.getPackageManager().getPackageInfo(str, 64);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public final String c() {
        String string;
        int i = Build.VERSION.SDK_INT;
        Context context = this.a;
        if (i >= 28) {
            string = context.getPackageManager().getPackageInfo(this.a.getPackageName(), 0).versionName.toString();
        } else {
            string = context.getPackageManager().getPackageInfo(this.a.getPackageName(), 0).versionName;
        }
        return string.toString();
    }

    public final boolean d() {
        int iCheckOpNoThrow;
        Object systemService = this.a.getSystemService("appops");
        systemService.getClass();
        AppOpsManager appOpsManager = (AppOpsManager) systemService;
        if (Build.VERSION.SDK_INT >= 29) {
            iCheckOpNoThrow = appOpsManager.unsafeCheckOpNoThrow("android:get_usage_stats", Process.myUid(), this.a.getPackageName());
        } else {
            iCheckOpNoThrow = appOpsManager.checkOpNoThrow("android:get_usage_stats", Process.myUid(), this.a.getPackageName());
        }
        return iCheckOpNoThrow == 0;
    }

    public final ArrayList a() {
        Object f79Var;
        List<PackageInfo> arrayList = new ArrayList<>();
        try {
            arrayList = this.a.getPackageManager().getInstalledPackages(128);
            f79Var = a9b.a;
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        if (g79.a(f79Var) != null) {
            return new ArrayList();
        }
        ArrayList arrayList2 = new ArrayList();
        for (PackageInfo packageInfo : arrayList) {
            if ((packageInfo.applicationInfo.flags & 1) == 0) {
                String str = packageInfo.packageName;
                str.getClass();
                arrayList2.add(new InstalledPackageModel(str, packageInfo.firstInstallTime));
            }
        }
        return arrayList2;
    }
}
