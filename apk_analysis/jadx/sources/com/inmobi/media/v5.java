package com.inmobi.media;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import defpackage.y3a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v5 {
    public static boolean a(Context context, String str, h50 h50Var, String str2, am amVar) {
        context.getClass();
        str.getClass();
        h50Var.getClass();
        str2.getClass();
        if (amVar != null) {
            ((bm) amVar).c("AppstoreLinkHandler", "In appStoreLinkHandled");
        }
        if (str.length() != 0) {
            Uri uri = Uri.parse(str);
            if ("market".equals(uri.getScheme()) || "play.google.com".equals(uri.getHost()) || "market.android.com".equals(uri.getHost())) {
                Uri uri2 = Uri.parse(str);
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    if (!h50Var.c()) {
                        h50Var.a("EX_".concat(str2));
                        return false;
                    }
                    try {
                        Intent intent = new Intent("android.intent.action.VIEW", uri2);
                        intent.setPackage("com.android.vending");
                        intent.addFlags(268435456);
                        context.startActivity(intent);
                        if (amVar != null) {
                            ((bm) amVar).c("AppstoreLinkHandler", "Playstore link handled successfully");
                        }
                        return true;
                    } catch (IllegalArgumentException e) {
                        if (amVar != null) {
                            ((bm) amVar).c("AppstoreLinkHandler", y3a.l("IllegalArgumentException: Processing appStoreLinkHandling: ", e.getMessage()));
                        }
                        return false;
                    } catch (Exception e2) {
                        if (amVar != null) {
                            ((bm) amVar).c("AppstoreLinkHandler", y3a.l("ActivityNotFoundException: Processing appStoreLinkHandling: ", e2.getMessage()));
                        }
                        return false;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    int iA = hd.a(context, str, h50Var, str2, amVar);
                    if (iA != 0 && iA != 1) {
                        return false;
                    }
                    if (amVar != null) {
                        ((bm) amVar).c("AppstoreLinkHandler", "Playstore link handled successfully");
                    }
                    return true;
                }
            }
        }
        return false;
    }
}
