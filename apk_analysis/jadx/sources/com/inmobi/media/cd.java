package com.inmobi.media;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import androidx.browser.customtabs.CustomTabsService;
import defpackage.k02;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cd {
    public static String a;

    /* JADX WARN: Code duplicated, block: B:43:0x00d8 A[Catch: Exception -> 0x00f5, TryCatch #0 {Exception -> 0x00f5, blocks: (B:8:0x001b, B:10:0x0033, B:12:0x0039, B:13:0x0049, B:15:0x004f, B:17:0x006c, B:18:0x0077, B:20:0x007d, B:21:0x0081, B:23:0x0088, B:24:0x0091, B:26:0x0097, B:27:0x00a8, B:29:0x00ae, B:31:0x00b8, B:33:0x00be, B:35:0x00c4, B:41:0x00d2, B:43:0x00d8, B:44:0x00db, B:46:0x00e1, B:47:0x00e4, B:49:0x00ea, B:50:0x00ed, B:52:0x00f3, B:38:0x00c9, B:40:0x00cf), top: B:59:0x001b }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00db A[Catch: Exception -> 0x00f5, TryCatch #0 {Exception -> 0x00f5, blocks: (B:8:0x001b, B:10:0x0033, B:12:0x0039, B:13:0x0049, B:15:0x004f, B:17:0x006c, B:18:0x0077, B:20:0x007d, B:21:0x0081, B:23:0x0088, B:24:0x0091, B:26:0x0097, B:27:0x00a8, B:29:0x00ae, B:31:0x00b8, B:33:0x00be, B:35:0x00c4, B:41:0x00d2, B:43:0x00d8, B:44:0x00db, B:46:0x00e1, B:47:0x00e4, B:49:0x00ea, B:50:0x00ed, B:52:0x00f3, B:38:0x00c9, B:40:0x00cf), top: B:59:0x001b }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00e1 A[Catch: Exception -> 0x00f5, TryCatch #0 {Exception -> 0x00f5, blocks: (B:8:0x001b, B:10:0x0033, B:12:0x0039, B:13:0x0049, B:15:0x004f, B:17:0x006c, B:18:0x0077, B:20:0x007d, B:21:0x0081, B:23:0x0088, B:24:0x0091, B:26:0x0097, B:27:0x00a8, B:29:0x00ae, B:31:0x00b8, B:33:0x00be, B:35:0x00c4, B:41:0x00d2, B:43:0x00d8, B:44:0x00db, B:46:0x00e1, B:47:0x00e4, B:49:0x00ea, B:50:0x00ed, B:52:0x00f3, B:38:0x00c9, B:40:0x00cf), top: B:59:0x001b }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00e4 A[Catch: Exception -> 0x00f5, TryCatch #0 {Exception -> 0x00f5, blocks: (B:8:0x001b, B:10:0x0033, B:12:0x0039, B:13:0x0049, B:15:0x004f, B:17:0x006c, B:18:0x0077, B:20:0x007d, B:21:0x0081, B:23:0x0088, B:24:0x0091, B:26:0x0097, B:27:0x00a8, B:29:0x00ae, B:31:0x00b8, B:33:0x00be, B:35:0x00c4, B:41:0x00d2, B:43:0x00d8, B:44:0x00db, B:46:0x00e1, B:47:0x00e4, B:49:0x00ea, B:50:0x00ed, B:52:0x00f3, B:38:0x00c9, B:40:0x00cf), top: B:59:0x001b }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ea A[Catch: Exception -> 0x00f5, TryCatch #0 {Exception -> 0x00f5, blocks: (B:8:0x001b, B:10:0x0033, B:12:0x0039, B:13:0x0049, B:15:0x004f, B:17:0x006c, B:18:0x0077, B:20:0x007d, B:21:0x0081, B:23:0x0088, B:24:0x0091, B:26:0x0097, B:27:0x00a8, B:29:0x00ae, B:31:0x00b8, B:33:0x00be, B:35:0x00c4, B:41:0x00d2, B:43:0x00d8, B:44:0x00db, B:46:0x00e1, B:47:0x00e4, B:49:0x00ea, B:50:0x00ed, B:52:0x00f3, B:38:0x00c9, B:40:0x00cf), top: B:59:0x001b }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ed A[Catch: Exception -> 0x00f5, TryCatch #0 {Exception -> 0x00f5, blocks: (B:8:0x001b, B:10:0x0033, B:12:0x0039, B:13:0x0049, B:15:0x004f, B:17:0x006c, B:18:0x0077, B:20:0x007d, B:21:0x0081, B:23:0x0088, B:24:0x0091, B:26:0x0097, B:27:0x00a8, B:29:0x00ae, B:31:0x00b8, B:33:0x00be, B:35:0x00c4, B:41:0x00d2, B:43:0x00d8, B:44:0x00db, B:46:0x00e1, B:47:0x00e4, B:49:0x00ea, B:50:0x00ed, B:52:0x00f3, B:38:0x00c9, B:40:0x00cf), top: B:59:0x001b }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00f3 A[Catch: Exception -> 0x00f5, TRY_LEAVE, TryCatch #0 {Exception -> 0x00f5, blocks: (B:8:0x001b, B:10:0x0033, B:12:0x0039, B:13:0x0049, B:15:0x004f, B:17:0x006c, B:18:0x0077, B:20:0x007d, B:21:0x0081, B:23:0x0088, B:24:0x0091, B:26:0x0097, B:27:0x00a8, B:29:0x00ae, B:31:0x00b8, B:33:0x00be, B:35:0x00c4, B:41:0x00d2, B:43:0x00d8, B:44:0x00db, B:46:0x00e1, B:47:0x00e4, B:49:0x00ea, B:50:0x00ed, B:52:0x00f3, B:38:0x00c9, B:40:0x00cf), top: B:59:0x001b }] */
    public static final String a(Context context) {
        ud.a.getClass();
        if (!ud.w()) {
            return null;
        }
        if (context == null || a != null) {
            return a;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.google.com"));
            ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0);
            String str = resolveInfoResolveActivity != null ? resolveInfoResolveActivity.activityInfo.packageName : null;
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 0);
            listQueryIntentActivities.getClass();
            ArrayList arrayList = new ArrayList();
            for (ResolveInfo resolveInfo : listQueryIntentActivities) {
                Intent intent2 = new Intent();
                intent2.setAction(CustomTabsService.ACTION_CUSTOM_TABS_CONNECTION);
                intent2.setPackage(resolveInfo.activityInfo.packageName);
                if (packageManager.resolveService(intent2, 0) != null) {
                    String str2 = resolveInfo.activityInfo.packageName;
                    str2.getClass();
                    arrayList.add(str2);
                }
            }
            if (arrayList.isEmpty()) {
                a = null;
            } else if (arrayList.size() == 1) {
                a = (String) arrayList.get(0);
            } else if (!TextUtils.isEmpty(str)) {
                try {
                    List<ResolveInfo> listQueryIntentActivities2 = context.getPackageManager().queryIntentActivities(intent, 64);
                    listQueryIntentActivities2.getClass();
                    Iterator<T> it = listQueryIntentActivities2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            ResolveInfo resolveInfo2 = (ResolveInfo) it.next();
                            IntentFilter intentFilter = resolveInfo2.filter;
                            if (intentFilter == null || intentFilter.countDataAuthorities() == 0 || intentFilter.countDataPaths() == 0 || resolveInfo2.activityInfo == null) {
                            }
                        } else if (k02.o0(arrayList, str)) {
                            a = str;
                        }
                        if (arrayList.contains("com.android.chrome")) {
                            a = "com.android.chrome";
                        } else if (arrayList.contains("com.chrome.beta")) {
                            a = "com.chrome.beta";
                        } else if (arrayList.contains("com.chrome.dev")) {
                            a = "com.chrome.dev";
                        } else if (arrayList.contains("com.google.android.apps.chrome")) {
                            a = "com.google.android.apps.chrome";
                        }
                    }
                } catch (RuntimeException unused) {
                }
            } else if (arrayList.contains("com.android.chrome")) {
                a = "com.android.chrome";
            } else if (arrayList.contains("com.chrome.beta")) {
                a = "com.chrome.beta";
            } else if (arrayList.contains("com.chrome.dev")) {
                a = "com.chrome.dev";
            } else if (arrayList.contains("com.google.android.apps.chrome")) {
                a = "com.google.android.apps.chrome";
            }
        } catch (Exception unused2) {
        }
        return a;
    }
}
