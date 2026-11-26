package defpackage;

import android.app.Notification;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Parcelable;
import android.widget.TextView;
import androidx.work.impl.foreground.SystemForegroundService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class r20 implements Runnable {
    public final /* synthetic */ byte a;
    public final int b;
    public final Object c;
    public final Object d;

    public /* synthetic */ r20(Object obj, int i, Parcelable parcelable, byte b) {
        this.a = b;
        this.d = obj;
        this.b = i;
        this.c = parcelable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        int i = this.b;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                w20.d((TextView) obj, (Typeface) obj2, i);
                break;
            case 1:
                ((fn2) obj2).b.onNavigationEvent(i, (Bundle) obj);
                break;
            case 2:
                ((nga) obj).b((Intent) obj2, i);
                break;
            default:
                ((SystemForegroundService) obj2).e.notify(i, (Notification) obj);
                break;
        }
    }

    public /* synthetic */ r20(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
