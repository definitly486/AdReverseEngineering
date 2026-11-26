package com.inmobi.media;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import defpackage.ar3;
import defpackage.tba;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t9 {
    public static final /* synthetic */ int a = 0;

    public static int a(Context context, String str, ResolveInfo resolveInfo, h50 h50Var, String str2) throws URISyntaxException {
        str.getClass();
        h50Var.getClass();
        str2.getClass();
        if (context == null) {
            return 7;
        }
        if (!h50Var.c()) {
            h50Var.a("EX_".concat(str2));
            return 8;
        }
        Intent uri = Intent.parseUri(str, 3);
        uri.getClass();
        ud.a.getClass();
        if (ud.v() && uri.getAction() == null) {
            uri.setAction("android.intent.action.VIEW");
        }
        if ((resolveInfo != null ? resolveInfo.activityInfo : null) != null) {
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            if ((activityInfo != null ? activityInfo.packageName : null) != null) {
                if ((activityInfo != null ? activityInfo.name : null) != null) {
                    uri.setClassName(activityInfo.packageName, activityInfo.name);
                }
            }
        }
        uri.setFlags(268435456);
        context.startActivity(uri);
        return 0;
    }

    public static int a(Context context, String str, h50 h50Var, String str2) throws URISyntaxException {
        str.getClass();
        h50Var.getClass();
        str2.getClass();
        if (context == null) {
            return 7;
        }
        if (!h50Var.c()) {
            h50Var.a("EX_".concat(str2));
            return 8;
        }
        try {
            Intent uri = Intent.parseUri(str, 0);
            uri.setFlags(268435456);
            ud.a.getClass();
            if (ud.v() && uri.getAction() == null) {
                uri.setAction("android.intent.action.VIEW");
            }
            context.startActivity(uri);
            return 0;
        } catch (ActivityNotFoundException e) {
            return a(str, context, h50Var, str2, e);
        } catch (NullPointerException e2) {
            return a(str, context, h50Var, str2, e2);
        } catch (SecurityException e3) {
            return a(str, context, h50Var, str2, e3);
        }
    }

    public static String a(String str) {
        try {
            Intent uri = Intent.parseUri(str, 1);
            ud.a.getClass();
            if (ud.v() && uri.getAction() == null) {
                uri.setAction("android.intent.action.VIEW");
            }
            return uri.getStringExtra("browser_fallback_url");
        } catch (URISyntaxException e) {
            e.getMessage();
            return null;
        }
    }

    public static boolean a(Uri uri) {
        uri.getClass();
        return "http".equals(uri.getScheme()) || "https".equals(uri.getScheme());
    }

    public static List a(Context context, String str) throws URISyntaxException {
        str.getClass();
        if (str.length() == 0 || context == null) {
            return ar3.a;
        }
        Intent uri = Intent.parseUri(str, 3);
        uri.getClass();
        ud.a.getClass();
        if (ud.v() && uri.getAction() == null) {
            uri.setAction("android.intent.action.VIEW");
        }
        List<ResolveInfo> listQueryIntentActivityOptions = context.getPackageManager().queryIntentActivityOptions((ComponentName) null, (Intent[]) null, uri, 0);
        listQueryIntentActivityOptions.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listQueryIntentActivityOptions) {
            if (((ResolveInfo) obj).activityInfo.exported) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final int a(String str, Context context, h50 h50Var, String str2, RuntimeException runtimeException) {
        Uri uri = Uri.parse(str);
        uri.getClass();
        String strA = a(str);
        if ("intent".equals(uri.getScheme()) && strA != null && strA.length() != 0) {
            return a(context, strA, h50Var, str2);
        }
        throw runtimeException;
    }

    public static int a(zp zpVar) {
        PackageManager packageManager;
        Activity activity = zpVar.a;
        String str = zpVar.b;
        if (tba.w0(str)) {
            return 2;
        }
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setPackage("com.android.vending");
        intent.setData(Uri.parse(str));
        try {
            packageManager = activity.getPackageManager();
        } catch (Exception unused) {
            packageManager = null;
        }
        if (packageManager == null || intent.resolveActivity(packageManager) == null) {
            return 6;
        }
        try {
            activity.startActivityForResult(intent, 0);
            intent.toString();
            return 0;
        } catch (ActivityNotFoundException unused2) {
            return 6;
        } catch (NullPointerException unused3) {
            return 13;
        } catch (SecurityException unused4) {
            return 12;
        } catch (URISyntaxException unused5) {
            return 5;
        } catch (Exception unused6) {
            return 9;
        }
    }
}
