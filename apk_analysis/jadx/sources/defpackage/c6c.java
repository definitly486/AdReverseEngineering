package defpackage;

import android.app.Activity;
import android.app.DownloadManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Build;
import android.provider.CalendarContract;
import com.google.android.gms.common.internal.ImagesContract;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c6c implements i5c {
    public final /* synthetic */ byte a;

    public /* synthetic */ c6c() {
        this.a = (byte) 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0077, code lost:
    
        if (defpackage.ho5.q(r4.getPath(), "/store/apps/details") != false) goto L28;
     */
    @Override // defpackage.i5c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(android.net.Uri r4) {
        /*
            r3 = this;
            byte r3 = r3.a
            switch(r3) {
                case 0: goto L1b;
                case 1: goto L10;
                default: goto L5;
            }
        L5:
            java.lang.String r3 = r4.getScheme()
            java.lang.String r4 = "storePicture"
            boolean r3 = r4.equals(r3)
            return r3
        L10:
            java.lang.String r3 = r4.getScheme()
            java.lang.String r4 = "calendar"
            boolean r3 = r4.equals(r3)
            return r3
        L1b:
            java.lang.String r3 = r4.getScheme()     // Catch: java.lang.Throwable -> L7b
            java.lang.String r0 = "id"
            if (r3 == 0) goto L4b
            int r1 = r3.hashCode()     // Catch: java.lang.Throwable -> L7b
            r2 = -1081306052(0xffffffffbf8c943c, float:-1.0982738)
            if (r1 != r2) goto L4b
            java.lang.String r1 = "market"
            boolean r3 = r3.equals(r1)     // Catch: java.lang.Throwable -> L7b
            if (r3 == 0) goto L4b
            java.lang.String r3 = r4.getHost()     // Catch: java.lang.Throwable -> L7b
            java.lang.String r1 = "details"
            boolean r3 = defpackage.ho5.q(r3, r1)     // Catch: java.lang.Throwable -> L7b
            if (r3 == 0) goto L7b
            java.util.Set r3 = r4.getQueryParameterNames()     // Catch: java.lang.Throwable -> L7b
            boolean r3 = r3.contains(r0)     // Catch: java.lang.Throwable -> L7b
            if (r3 == 0) goto L7b
            goto L79
        L4b:
            java.lang.String r3 = r4.getHost()     // Catch: java.lang.Throwable -> L7b
            java.lang.String r1 = "play.google.com"
            boolean r3 = defpackage.ho5.q(r3, r1)     // Catch: java.lang.Throwable -> L7b
            if (r3 == 0) goto L7b
            java.util.Set r3 = r4.getQueryParameterNames()     // Catch: java.lang.Throwable -> L7b
            boolean r3 = r3.contains(r0)     // Catch: java.lang.Throwable -> L7b
            if (r3 == 0) goto L7b
            java.lang.String r3 = r4.getPath()     // Catch: java.lang.Throwable -> L7b
            java.lang.String r0 = "/d"
            boolean r3 = defpackage.ho5.q(r3, r0)     // Catch: java.lang.Throwable -> L7b
            if (r3 != 0) goto L79
            java.lang.String r3 = r4.getPath()     // Catch: java.lang.Throwable -> L7b
            java.lang.String r4 = "/store/apps/details"
            boolean r3 = defpackage.ho5.q(r3, r4)     // Catch: java.lang.Throwable -> L7b
            if (r3 == 0) goto L7b
        L79:
            r3 = 1
            goto L7c
        L7b:
            r3 = 0
        L7c:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c6c.a(android.net.Uri):boolean");
    }

    @Override // defpackage.i5c
    public final void b(Context context, Uri uri, pv3 pv3Var) {
        Uri uri2;
        long jEnqueue;
        byte b = this.a;
        DownloadManager downloadManager = null;
        ba7 ba7VarA = null;
        fk8 fk8Var = fk8.d;
        context.getClass();
        switch (b) {
            case 0:
                up0 up0Var = y7b.a;
                Uri.Builder builderPath = new Uri.Builder().scheme("https").authority("play.google.com").path("/d");
                builderPath.getClass();
                jx4.p(builderPath, uri, ar3.a);
                Uri uriBuild = builderPath.build();
                uriBuild.getClass();
                try {
                    Intent intent = new Intent("android.intent.action.VIEW", uriBuild);
                    intent.setPackage("com.android.vending");
                    intent.putExtra("overlay", true);
                    intent.putExtra("callerId", context.getPackageName());
                    if (intent.resolveActivity(context.getPackageManager()) != null) {
                        if (context instanceof Activity) {
                            ((Activity) context).startActivityForResult(intent, 0);
                        } else {
                            context.startActivity(intent);
                        }
                        fk8Var = new fk8(true, uga.a);
                    }
                } catch (Throwable unused) {
                }
                y7b.b(fk8Var, pv3Var);
                break;
            case 1:
                try {
                    ba7VarA = c5c.a(Uri.decode(uri.getQueryParameter("eventJson")));
                } catch (Exception e) {
                    at4.o("MraidNativeFeatureUrlParser", e);
                }
                if (ba7VarA == null) {
                    n22.a.a(4, "MraidCalendarDeeplinkProcessor", "processUrl (mraidCalendarEvent is null)", new Object[0]);
                    up0 up0Var2 = y7b.a;
                    y7b.b(fk8Var, pv3Var);
                } else {
                    Intent intentPutExtra = new Intent("android.intent.action.INSERT").setData(CalendarContract.Events.CONTENT_URI).putExtra("title", ba7VarA.a).putExtra("beginTime", ba7VarA.b.getTime());
                    intentPutExtra.getClass();
                    Date date = ba7VarA.e;
                    if (date != null) {
                        intentPutExtra.putExtra("endTime", date.getTime());
                    }
                    String str = ba7VarA.d;
                    if (str != null) {
                        intentPutExtra.putExtra("description", str);
                    }
                    String str2 = ba7VarA.c;
                    if (str2 != null) {
                        intentPutExtra.putExtra("eventLocation", str2);
                    }
                    String str3 = ba7VarA.f;
                    if (str3 != null) {
                        intentPutExtra.putExtra("eventStatus", str3.equals("confirmed") ? 1 : str3.equals("cancelled") ? 2 : 0);
                    }
                    String str4 = ba7VarA.g;
                    if (str4 != null) {
                        intentPutExtra.putExtra("availability", str4.equals("transparent") ? 1 : str4.equals("opaque") ? 0 : 2);
                    }
                    String str5 = ba7VarA.h;
                    if (str5 != null) {
                        intentPutExtra.putExtra("rrule", str5);
                    }
                    Intent flags = Intent.createChooser(intentPutExtra, "").setFlags(268435456);
                    flags.getClass();
                    try {
                        context.getApplicationContext().startActivity(flags);
                        up0 up0Var3 = y7b.a;
                        y7b.b(fk8.c, pv3Var);
                    } catch (Exception e2) {
                        g05.b(e2);
                        up0 up0Var4 = y7b.a;
                        y7b.b(fk8Var, pv3Var);
                        return;
                    }
                }
                break;
            default:
                try {
                    uri2 = Uri.parse(Uri.decode(uri.getQueryParameter(ImagesContract.URL)));
                } catch (Exception e3) {
                    at4.o("MraidNativeFeatureUrlParser", e3);
                    uri2 = null;
                }
                if (uri2 != null) {
                    Context applicationContext = context.getApplicationContext();
                    applicationContext.getClass();
                    Context applicationContext2 = applicationContext.getApplicationContext();
                    applicationContext2.getClass();
                    try {
                        Object systemService = applicationContext2.getSystemService("download");
                        if (!(systemService instanceof DownloadManager)) {
                            systemService = null;
                        }
                        downloadManager = (DownloadManager) systemService;
                    } catch (Throwable unused2) {
                    }
                    if (downloadManager != null) {
                        try {
                            DownloadManager.Request notificationVisibility = new DownloadManager.Request(uri2).setNotificationVisibility(1);
                            notificationVisibility.getClass();
                            jEnqueue = downloadManager.enqueue(notificationVisibility);
                        } catch (Exception e4) {
                            g05.b(e4);
                            jEnqueue = -1;
                        }
                    } else {
                        jEnqueue = -1;
                    }
                    if (jEnqueue != -1) {
                        n10 n10Var = new n10(pv3Var, (byte) 6);
                        IntentFilter intentFilter = new IntentFilter("android.intent.action.DOWNLOAD_COMPLETE");
                        if (Build.VERSION.SDK_INT < 33) {
                            applicationContext2.registerReceiver(n10Var, intentFilter);
                        } else {
                            applicationContext2.registerReceiver(n10Var, intentFilter, 2);
                        }
                    } else {
                        up0 up0Var5 = y7b.a;
                        y7b.b(fk8Var, pv3Var);
                    }
                } else {
                    n22.a.a(4, "MraidStorePictureDeeplinkProcessor", "processUrl (storePictureUri is null)", new Object[0]);
                    up0 up0Var6 = y7b.a;
                    y7b.b(fk8Var, pv3Var);
                }
                break;
        }
    }

    public /* synthetic */ c6c(yn3 yn3Var, Object obj, byte b) {
        this.a = b;
    }
}
