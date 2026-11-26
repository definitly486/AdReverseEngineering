package app.adcoin;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Bundle;
import app.adcoin.v2.ComposeActivity;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.pavloffmedev.dcn.R;
import defpackage.a9b;
import defpackage.gu;
import defpackage.ho5;
import defpackage.hr6;
import defpackage.nv8;
import defpackage.pa0;
import defpackage.rn7;
import defpackage.snc;
import defpackage.u15;
import defpackage.u19;
import defpackage.vy9;
import defpackage.wc;
import defpackage.wn1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class PushNotificationService extends FirebaseMessagingService {
    public static final /* synthetic */ int h = 0;

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void c(u19 u19Var) {
        String str;
        String str2;
        Bundle bundle = u19Var.a;
        Object objA = u19Var.a();
        objA.getClass();
        String str3 = "";
        if (((vy9) objA).isEmpty()) {
            if (u19Var.c == null && hr6.h0(bundle)) {
                u19Var.c = new snc(new hr6(bundle));
            }
            snc sncVar = u19Var.c;
            if (sncVar == null || (str = (String) sncVar.b) == null) {
                str = "";
            }
            if (sncVar == null && hr6.h0(bundle)) {
                u19Var.c = new snc(new hr6(bundle));
            }
            snc sncVar2 = u19Var.c;
            if (sncVar2 != null && (str2 = (String) sncVar2.c) != null) {
                str3 = str2;
            }
            d(str, str3, new Intent(this, (Class<?>) ComposeActivity.class));
            return;
        }
        if (ho5.q(((pa0) u19Var.a()).get("context"), "clan_chat") && wn1.b.get() != 0) {
            wn1.c.h(a9b.a);
            return;
        }
        Intent intent = new Intent(this, (Class<?>) ComposeActivity.class);
        Uri uri = Uri.parse("https://api.adcoinapp.com/routing?context=" + ((pa0) u19Var.a()).get("context") + "&contextData=" + ((pa0) u19Var.a()).get("contextData"));
        uri.getClass();
        intent.setData(uri);
        String str4 = (String) ((pa0) u19Var.a()).get("title");
        if (str4 == null) {
            str4 = "";
        }
        String str5 = (String) ((pa0) u19Var.a()).get("body");
        d(str4, str5 != null ? str5 : "", intent);
    }

    public final void d(String str, String str2, Intent intent) {
        String string = getString(R.string.push_channel_id);
        string.getClass();
        Object systemService = getSystemService("notification");
        systemService.getClass();
        NotificationManager notificationManager = (NotificationManager) systemService;
        int iB = nv8.a.b();
        gu.c(this);
        ArrayList arrayList = new ArrayList();
        ComponentName component = intent.getComponent();
        if (component == null) {
            component = intent.resolveActivity(getPackageManager());
        }
        if (component != null) {
            int size = arrayList.size();
            try {
                Intent intentO = u15.o(this, component);
                while (intentO != null) {
                    arrayList.add(size, intentO);
                    intentO = u15.o(this, intentO.getComponent());
                }
            } catch (PackageManager.NameNotFoundException e) {
                throw new IllegalArgumentException(e);
            }
        }
        arrayList.add(intent);
        if (arrayList.isEmpty()) {
            wc.u("No intents added to TaskStackBuilder; cannot getPendingIntent");
            return;
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        PendingIntent activities = PendingIntent.getActivities(this, iB, intentArr, 201326592, null);
        rn7 rn7Var = new rn7(this, string);
        rn7Var.e = rn7.b(str);
        rn7Var.f = rn7.b(str2);
        Notification notification = rn7Var.s;
        notification.icon = R.drawable.adcoin_mono_logo;
        rn7Var.c(true);
        rn7Var.g = activities;
        notification.sound = gu.m(this);
        notification.audioStreamType = -1;
        notification.audioAttributes = new AudioAttributes.Builder().setContentType(4).setUsage(5).build();
        notification.defaults = 6;
        notification.flags |= 1;
        Notification notificationA = rn7Var.a();
        notificationA.getClass();
        notificationManager.notify(iB, notificationA);
    }
}
