package defpackage;

import android.app.Notification;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qn7 extends z33 {
    public CharSequence c;

    @Override // defpackage.z33
    public final void i(g75 g75Var) {
        new Notification.BigTextStyle((Notification.Builder) g75Var.b).setBigContentTitle(null).bigText(this.c);
    }

    @Override // defpackage.z33
    public final String s() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }
}
