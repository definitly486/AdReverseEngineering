package defpackage;

import android.app.Notification;
import android.app.Service;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xga {
    public static void a(Service service, int i, Notification notification, int i2) {
        service.startForeground(i, notification, i2);
    }
}
