package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.browser.customtabs.CustomTabsService;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gn2 {
    public final nb5 a;
    public final ComponentName b;

    public gn2(nb5 nb5Var, ComponentName componentName) {
        this.a = nb5Var;
        this.b = componentName;
    }

    public static boolean a(Context context, String str, on2 on2Var) {
        on2Var.setApplicationContext(context.getApplicationContext());
        Intent intent = new Intent(CustomTabsService.ACTION_CUSTOM_TABS_CONNECTION);
        if (!TextUtils.isEmpty(str)) {
            intent.setPackage(str);
        }
        return context.bindService(intent, on2Var, 33);
    }

    public static String b(Context context, List list, boolean z) {
        ResolveInfo resolveInfoResolveActivity;
        PackageManager packageManager = context.getPackageManager();
        List<String> arrayList = list == null ? new ArrayList() : list;
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://"));
        if (!z && (resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0)) != null) {
            String str = resolveInfoResolveActivity.activityInfo.packageName;
            ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
            arrayList2.add(str);
            if (list != null) {
                arrayList2.addAll(list);
            }
            arrayList = arrayList2;
        }
        Intent intent2 = new Intent(CustomTabsService.ACTION_CUSTOM_TABS_CONNECTION);
        for (String str2 : arrayList) {
            intent2.setPackage(str2);
            if (packageManager.resolveService(intent2, 0) != null) {
                return str2;
            }
        }
        return null;
    }

    public final rn2 c(zm2 zm2Var) {
        nb5 nb5Var = this.a;
        fn2 fn2Var = new fn2(zm2Var);
        try {
            if (nb5Var.x(fn2Var)) {
                return new rn2(nb5Var, fn2Var, this.b);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }
}
