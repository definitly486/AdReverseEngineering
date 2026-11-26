package defpackage;

import android.app.Notification;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.work.impl.foreground.SystemForegroundService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dn2 implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Parcelable d;
    public final /* synthetic */ Object e;

    public dn2(SystemForegroundService systemForegroundService, int i, Notification notification, int i2) {
        this.e = systemForegroundService;
        this.b = i;
        this.d = notification;
        this.c = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        int i = this.b;
        Parcelable parcelable = this.d;
        Object obj = this.e;
        int i2 = this.c;
        switch (b) {
            case 0:
                ((fn2) obj).b.onActivityResized(i, i2, (Bundle) parcelable);
                break;
            default:
                SystemForegroundService systemForegroundService = (SystemForegroundService) obj;
                Notification notification = (Notification) parcelable;
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 31) {
                    yga.a(systemForegroundService, i, notification, i2);
                } else if (i3 < 29) {
                    systemForegroundService.startForeground(i, notification);
                } else {
                    xga.a(systemForegroundService, i, notification, i2);
                }
                break;
        }
    }

    public dn2(fn2 fn2Var, int i, int i2, Bundle bundle) {
        this.e = fn2Var;
        this.b = i;
        this.c = i2;
        this.d = bundle;
    }
}
