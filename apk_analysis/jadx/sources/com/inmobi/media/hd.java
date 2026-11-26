package com.inmobi.media;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import com.inmobi.media.core.config.models.TelemetryConfig;
import defpackage.y3a;
import java.net.URISyntaxException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hd {
    public static boolean a(String str, Context context, h50 h50Var, am amVar) {
        str.getClass();
        context.getClass();
        h50Var.getClass();
        ud.a.getClass();
        if (!ud.t() || !h50Var.a() || !((TelemetryConfig) ua.a.a(TelemetryConfig.class)).getLpConfig().getUniversalLinkEnabled()) {
            return false;
        }
        try {
            Uri uri = Uri.parse(str);
            uri.getClass();
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            intent.addCategory("android.intent.category.BROWSABLE");
            intent.setFlags(268436992);
            context.startActivity(intent);
            if (amVar == null) {
                return true;
            }
            ((bm) amVar).a("DeeplinkHandler", "openDefaultApplication: SUCCESS");
            return true;
        } catch (ActivityNotFoundException unused) {
            if (amVar != null) {
                ((bm) amVar).b("DeeplinkHandler", "openDefaultApplication: ActivityNotFoundException");
            }
            return false;
        } catch (NullPointerException unused2) {
            if (amVar != null) {
                ((bm) amVar).b("DeeplinkHandler", "openDefaultApplication: NullPointerException");
            }
            return false;
        } catch (SecurityException unused3) {
            if (amVar != null) {
                ((bm) amVar).b("DeeplinkHandler", "openDefaultApplication: SecurityException");
            }
            return false;
        } catch (Exception e) {
            if (amVar != null) {
                ((bm) amVar).a("DeeplinkHandler", "openDefaultApplication: Exception", e);
            }
            return false;
        }
    }

    public static int b(Context context, String str, h50 h50Var, String str2, am amVar) {
        try {
            return t9.a(context, str, h50Var, str2);
        } catch (ActivityNotFoundException unused) {
            return a(context, str, null, h50Var, str2, amVar);
        } catch (NullPointerException unused2) {
            return a(context, str, null, h50Var, str2, amVar);
        } catch (SecurityException unused3) {
            if (amVar != null) {
                ((bm) amVar).b("DeeplinkHandler", "SecurityException");
            }
            return 12;
        } catch (URISyntaxException unused4) {
            if (amVar != null) {
                ((bm) amVar).b("DeeplinkHandler", "uriSyntaxException");
            }
            return 5;
        } catch (Exception e) {
            if (amVar != null) {
                ((bm) amVar).b("DeeplinkHandler", "Exception: " + e);
            }
            return 9;
        }
    }

    public static int a(Context context, String str, h50 h50Var, String str2, am amVar) {
        context.getClass();
        str.getClass();
        h50Var.getClass();
        str2.getClass();
        if (amVar != null) {
            ((bm) amVar).c("DeeplinkHandler", "In appLinkOrDeepLinkHandled");
        }
        if (str.length() == 0) {
            if (amVar == null) {
                return 2;
            }
            ((bm) amVar).c("DeeplinkHandler", "AppLink url is Empty or null");
            return 2;
        }
        try {
            List listA = t9.a(context, str);
            if (!listA.isEmpty()) {
                if (amVar != null) {
                    ((bm) amVar).c("DeeplinkHandler", y3a.l("Resolve Info ", ((ResolveInfo) listA.get(0)).activityInfo.name));
                }
                return a(context, str, (ResolveInfo) listA.get(0), h50Var, str2, amVar);
            }
            if (amVar != null) {
                ((bm) amVar).c("DeeplinkHandler", " Resolve Info Empty");
            }
            return b(context, str, h50Var, str2, amVar);
        } catch (URISyntaxException unused) {
            if (amVar == null) {
                return 5;
            }
            ((bm) amVar).b("DeeplinkHandler", "URISyntaxException for url: ".concat(str));
            return 5;
        }
    }

    public static int a(Context context, String str, ResolveInfo resolveInfo, h50 h50Var, String str2, am amVar) {
        try {
            return t9.a(context, str, resolveInfo, h50Var, str2);
        } catch (ActivityNotFoundException unused) {
            if (amVar != null) {
                ((bm) amVar).b("DeeplinkHandler", y3a.l("ActivityNotFoundException for url: ", str));
            }
            return 6;
        } catch (NullPointerException unused2) {
            if (amVar != null) {
                ((bm) amVar).b("DeeplinkHandler", y3a.l("NullPointerException for url: ", str));
            }
            return 13;
        } catch (SecurityException unused3) {
            if (amVar != null) {
                ((bm) amVar).b("DeeplinkHandler", y3a.l("SecurityException for url: ", str));
            }
            return 12;
        } catch (URISyntaxException unused4) {
            if (amVar != null) {
                ((bm) amVar).b("DeeplinkHandler", y3a.l("URISyntaxException for url: ", str));
            }
            return 5;
        } catch (Exception e) {
            if (amVar != null) {
                ((bm) amVar).b("DeeplinkHandler", "Exception: " + e);
            }
            return 9;
        }
    }
}
