package defpackage;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Color;
import android.media.AudioAttributes;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.firebase.messaging.FirebaseMessagingService;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o22 {
    public static final AtomicInteger a = new AtomicInteger((int) SystemClock.elapsedRealtime());

    /* JADX WARN: Code duplicated, block: B:119:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:189:0x029a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x008f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27, types: [int] */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r1v54 */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r1v56 */
    public static xhc a(FirebaseMessagingService firebaseMessagingService, hr6 hr6Var) {
        Bundle bundle;
        int identifier;
        Uri defaultUri;
        Intent launchIntentForPackage;
        PendingIntent activity;
        Integer numValueOf;
        int i;
        try {
            ApplicationInfo applicationInfo = firebaseMessagingService.getPackageManager().getApplicationInfo(firebaseMessagingService.getPackageName(), 128);
            if (applicationInfo == null || (bundle = applicationInfo.metaData) == null) {
                bundle = Bundle.EMPTY;
            }
        } catch (PackageManager.NameNotFoundException e) {
            e.toString();
        }
        Bundle bundle2 = bundle;
        String strE0 = hr6Var.e0("gcm.n.android_channel_id");
        int i2 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                if (firebaseMessagingService.getPackageManager().getApplicationInfo(firebaseMessagingService.getPackageName(), 0).targetSdkVersion >= 26) {
                    NotificationManager notificationManager = (NotificationManager) firebaseMessagingService.getSystemService(NotificationManager.class);
                    if (TextUtils.isEmpty(strE0) || notificationManager.getNotificationChannel(strE0) == null) {
                        strE0 = bundle2.getString("com.google.firebase.messaging.default_notification_channel_id");
                        if (TextUtils.isEmpty(strE0) || notificationManager.getNotificationChannel(strE0) == null) {
                            strE0 = "fcm_fallback_notification_channel";
                            if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                                int identifier2 = firebaseMessagingService.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", firebaseMessagingService.getPackageName());
                                notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", identifier2 == 0 ? "Misc" : firebaseMessagingService.getString(identifier2), 3));
                            }
                        }
                    }
                } else {
                    strE0 = null;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        } else {
            strE0 = null;
        }
        String packageName = firebaseMessagingService.getPackageName();
        Resources resources = firebaseMessagingService.getResources();
        PackageManager packageManager = firebaseMessagingService.getPackageManager();
        rn7 rn7Var = new rn7(firebaseMessagingService, strE0);
        String strD0 = hr6Var.d0(resources, packageName, "gcm.n.title");
        if (!TextUtils.isEmpty(strD0)) {
            rn7Var.e = rn7.b(strD0);
        }
        String strD1 = hr6Var.d0(resources, packageName, "gcm.n.body");
        if (!TextUtils.isEmpty(strD1)) {
            rn7Var.f = rn7.b(strD1);
            qn7 qn7Var = new qn7((byte) 7);
            qn7Var.c = rn7.b(strD1);
            rn7Var.e(qn7Var);
        }
        String strE1 = hr6Var.e0("gcm.n.icon");
        if (TextUtils.isEmpty(strE1) || (((identifier = resources.getIdentifier(strE1, "drawable", packageName)) == 0 || !b(resources, identifier)) && ((identifier = resources.getIdentifier(strE1, "mipmap", packageName)) == 0 || !b(resources, identifier)))) {
            identifier = bundle2.getInt("com.google.firebase.messaging.default_notification_icon", 0);
            if (identifier == 0 || !b(resources, identifier)) {
                try {
                    identifier = packageManager.getApplicationInfo(packageName, 0).icon;
                } catch (PackageManager.NameNotFoundException e2) {
                    e2.toString();
                }
            }
            if (identifier == 0 || !b(resources, identifier)) {
                identifier = 17301651;
            }
        }
        Notification notification = rn7Var.s;
        notification.icon = identifier;
        String strE2 = hr6Var.e0("gcm.n.sound2");
        if (TextUtils.isEmpty(strE2)) {
            strE2 = hr6Var.e0("gcm.n.sound");
        }
        if (TextUtils.isEmpty(strE2)) {
            defaultUri = null;
        } else if ("default".equals(strE2) || resources.getIdentifier(strE2, "raw", packageName) == 0) {
            defaultUri = RingtoneManager.getDefaultUri(2);
        } else {
            defaultUri = Uri.parse("android.resource://" + packageName + "/raw/" + strE2);
        }
        char c = 4;
        if (defaultUri != null) {
            notification.sound = defaultUri;
            notification.audioStreamType = -1;
            notification.audioAttributes = new AudioAttributes.Builder().setContentType(4).setUsage(5).build();
        }
        String strE3 = hr6Var.e0("gcm.n.click_action");
        if (TextUtils.isEmpty(strE3)) {
            String strE4 = hr6Var.e0("gcm.n.link_android");
            if (TextUtils.isEmpty(strE4)) {
                strE4 = hr6Var.e0("gcm.n.link");
            }
            Uri uri = !TextUtils.isEmpty(strE4) ? Uri.parse(strE4) : null;
            if (uri != null) {
                launchIntentForPackage = new Intent("android.intent.action.VIEW");
                launchIntentForPackage.setPackage(packageName);
                launchIntentForPackage.setData(uri);
            } else {
                launchIntentForPackage = packageManager.getLaunchIntentForPackage(packageName);
            }
        } else {
            launchIntentForPackage = new Intent(strE3);
            launchIntentForPackage.setPackage(packageName);
            launchIntentForPackage.setFlags(268435456);
        }
        AtomicInteger atomicInteger = a;
        if (launchIntentForPackage == null) {
            activity = null;
        } else {
            launchIntentForPackage.addFlags(67108864);
            Bundle bundle3 = (Bundle) hr6Var.b;
            Bundle bundle4 = new Bundle(bundle3);
            for (String str : bundle3.keySet()) {
                char c2 = c;
                if (str.startsWith("google.c.") || str.startsWith("gcm.n.") || str.startsWith("gcm.notification.")) {
                    bundle4.remove(str);
                }
                c = c2;
            }
            launchIntentForPackage.putExtras(bundle4);
            if (hr6Var.V("google.c.a.e")) {
                launchIntentForPackage.putExtra("gcm.n.analytics_data", hr6Var.i0());
            }
            activity = PendingIntent.getActivity(firebaseMessagingService, atomicInteger.incrementAndGet(), launchIntentForPackage, 1140850688);
        }
        rn7Var.g = activity;
        PendingIntent broadcast = !hr6Var.V("google.c.a.e") ? null : PendingIntent.getBroadcast(firebaseMessagingService, atomicInteger.incrementAndGet(), new Intent("com.google.android.c2dm.intent.RECEIVE").setPackage(firebaseMessagingService.getPackageName()).putExtra("wrapped_intent", new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(hr6Var.i0())), 1140850688);
        if (broadcast != null) {
            notification.deleteIntent = broadcast;
        }
        String strE5 = hr6Var.e0("gcm.n.color");
        if (TextUtils.isEmpty(strE5)) {
            i = bundle2.getInt("com.google.firebase.messaging.default_notification_color", 0);
            if (i != 0) {
                numValueOf = Integer.valueOf(firebaseMessagingService.getColor(i));
            } else {
                numValueOf = null;
            }
        } else {
            try {
                numValueOf = Integer.valueOf(Color.parseColor(strE5));
            } catch (IllegalArgumentException unused2) {
                i = bundle2.getInt("com.google.firebase.messaging.default_notification_color", 0);
                if (i != 0) {
                    try {
                        numValueOf = Integer.valueOf(firebaseMessagingService.getColor(i));
                    } catch (Resources.NotFoundException unused3) {
                        numValueOf = null;
                    }
                } else {
                    numValueOf = null;
                }
            }
        }
        if (numValueOf != null) {
            rn7Var.o = numValueOf.intValue();
        }
        rn7Var.c(!hr6Var.V("gcm.n.sticky"));
        rn7Var.m = hr6Var.V("gcm.n.local_only");
        String strE6 = hr6Var.e0("gcm.n.ticker");
        if (strE6 != null) {
            notification.tickerText = rn7.b(strE6);
        }
        Integer numX = hr6Var.X("gcm.n.notification_priority");
        if (numX == null || numX.intValue() < -2 || numX.intValue() > 2) {
            numX = null;
        }
        if (numX != null) {
            rn7Var.j = numX.intValue();
        }
        Integer numX2 = hr6Var.X("gcm.n.visibility");
        if (numX2 == null || numX2.intValue() < -1 || numX2.intValue() > 1) {
            numX2 = null;
        }
        if (numX2 != null) {
            rn7Var.p = numX2.intValue();
        }
        Integer numX3 = hr6Var.X("gcm.n.notification_count");
        Integer num = (numX3 == null || numX3.intValue() < 0) ? null : numX3;
        if (num != null) {
            rn7Var.i = num.intValue();
        }
        Long lC0 = hr6Var.c0();
        if (lC0 != null) {
            rn7Var.k = true;
            notification.when = lC0.longValue();
        }
        long[] jArrF0 = hr6Var.f0();
        if (jArrF0 != null) {
            notification.vibrate = jArrF0;
        }
        int[] iArrZ = hr6Var.Z();
        if (iArrZ != null) {
            int i3 = iArrZ[0];
            int i4 = iArrZ[1];
            int i5 = iArrZ[2];
            notification.ledARGB = i3;
            notification.ledOnMS = i4;
            notification.ledOffMS = i5;
            if (i4 != 0 && i5 != 0) {
                i2 = 1;
            }
            notification.flags = (notification.flags & (-2)) | i2;
        }
        boolean zV = hr6Var.V("gcm.n.default_sound");
        ?? r1 = zV;
        if (hr6Var.V("gcm.n.default_vibrate_timings")) {
            r1 = (zV ? 1 : 0) | 2;
        }
        ?? r2 = r1;
        if (hr6Var.V("gcm.n.default_light_settings")) {
            r2 = (r1 == true ? 1 : 0) | 4;
        }
        notification.defaults = r2;
        if ((r2 & 4) != 0) {
            notification.flags |= 1;
        }
        String strE7 = hr6Var.e0("gcm.n.tag");
        if (TextUtils.isEmpty(strE7)) {
            strE7 = "FCM-Notification:" + SystemClock.uptimeMillis();
        }
        return new xhc(rn7Var, strE7, (byte) 6);
    }

    public static boolean b(Resources resources, int i) {
        if (Build.VERSION.SDK_INT != 26) {
            return true;
        }
        try {
            return !ja1.y(resources.getDrawable(i, null));
        } catch (Resources.NotFoundException unused) {
            return false;
        }
    }
}
