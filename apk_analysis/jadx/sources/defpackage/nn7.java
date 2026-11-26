package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class nn7 {
    public final Bundle a;
    public IconCompat b;
    public final boolean c;
    public final int d;
    public final CharSequence e;
    public final PendingIntent f;

    public nn7(String str, PendingIntent pendingIntent) {
        IconCompat iconCompatB = IconCompat.b(R.drawable.common_full_open_on_phone);
        Bundle bundle = new Bundle();
        this.c = true;
        this.b = iconCompatB;
        if (iconCompatB != null && iconCompatB.d() == 2) {
            this.d = iconCompatB.c();
        }
        this.e = rn7.b(str);
        this.f = pendingIntent;
        this.a = bundle;
        this.c = true;
    }
}
