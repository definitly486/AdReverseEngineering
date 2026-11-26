package defpackage;

import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Binder;
import com.applovin.impl.i0;
import com.applovin.impl.x2;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdRequestListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.inmobi.media.e80;
import com.inmobi.media.k70;
import com.inmobi.media.l70;
import io.appmetrica.analytics.impl.Bb;
import io.appmetrica.analytics.locationapi.internal.LocationControllerObserver;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xu0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ xu0(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                Bb.a((Bb) obj2, (LocationControllerObserver) obj, z);
                return;
            case 1:
                Context context = (Context) obj2;
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj;
                try {
                    if (Binder.getCallingUid() == context.getApplicationInfo().uid) {
                        SharedPreferences.Editor editorEdit = jx4.w(context).edit();
                        editorEdit.putBoolean("proxy_notification_initialized", true);
                        editorEdit.apply();
                        NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
                        if (z) {
                            notificationManager.setNotificationDelegate("com.google.android.gms");
                        } else if ("com.google.android.gms".equals(notificationManager.getNotificationDelegate())) {
                            notificationManager.setNotificationDelegate(null);
                        }
                    } else {
                        context.getPackageName();
                    }
                    return;
                } finally {
                    taskCompletionSource.trySetResult(null);
                }
            case 2:
                ((i0) obj2).a(z, (Runnable) obj);
                return;
            case 3:
                k70.a((l70) obj2, (e80) obj, z);
                return;
            case 4:
                x2.a(z, (MaxAdRevenueListener) obj2, (MaxAd) obj);
                return;
            default:
                x2.a(z, (MaxAdRequestListener) obj2, (String) obj);
                return;
        }
    }

    public /* synthetic */ xu0(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ xu0(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
