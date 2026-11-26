package defpackage;

import android.app.Notification;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hb4 {
    public final int a;
    public final int b;
    public final Notification c;

    public hb4(int i, Notification notification, int i2) {
        this.a = i;
        this.c = notification;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || hb4.class != obj.getClass()) {
            return false;
        }
        hb4 hb4Var = (hb4) obj;
        if (this.a == hb4Var.a && this.b == hb4Var.b) {
            return this.c.equals(hb4Var.c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.a + ", mForegroundServiceType=" + this.b + ", mNotification=" + this.c + '}';
    }
}
