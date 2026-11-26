package defpackage;

import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pn7 extends z33 {
    public IconCompat c;
    public IconCompat d;
    public boolean e;

    @Override // defpackage.z33
    public final void i(g75 g75Var) {
        Bitmap bitmapA;
        Notification.Builder builder = (Notification.Builder) g75Var.b;
        Context context = (Context) g75Var.a;
        Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(builder).setBigContentTitle(null);
        IconCompat iconCompat = this.c;
        if (iconCompat != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                on7.a(bigContentTitle, g05.R(iconCompat, context));
            } else if (iconCompat.d() == 1) {
                IconCompat iconCompat2 = this.c;
                int i = iconCompat2.a;
                if (i == -1) {
                    Object obj = iconCompat2.b;
                    bitmapA = obj instanceof Bitmap ? (Bitmap) obj : null;
                } else if (i == 1) {
                    bitmapA = (Bitmap) iconCompat2.b;
                } else {
                    if (i != 5) {
                        ca9.o(iconCompat2, "called getBitmap() on ");
                        return;
                    }
                    bitmapA = IconCompat.a((Bitmap) iconCompat2.b, true);
                }
                bigContentTitle = bigContentTitle.bigPicture(bitmapA);
            }
        }
        if (this.e) {
            IconCompat iconCompat3 = this.d;
            if (iconCompat3 == null) {
                bigContentTitle.bigLargeIcon((Bitmap) null);
            } else {
                bigContentTitle.bigLargeIcon(g05.R(iconCompat3, context));
            }
        }
        if (Build.VERSION.SDK_INT >= 31) {
            on7.c(bigContentTitle, false);
            on7.b(bigContentTitle, null);
        }
    }
}
