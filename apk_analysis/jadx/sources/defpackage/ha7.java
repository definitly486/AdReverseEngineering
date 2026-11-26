package defpackage;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ha7 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public ha7(Context context, List list) {
        Context applicationContext = context.getApplicationContext();
        boolean z = false;
        this.a = a("sms", list) && applicationContext.getPackageManager().hasSystemFeature("android.hardware.telephony");
        if (a("tel", list) && applicationContext.getPackageManager().hasSystemFeature("android.hardware.telephony")) {
            z = true;
        }
        this.b = z;
        this.c = a("inlineVideo", list);
        this.d = a("calendar", list);
        this.e = a("storePicture", list);
    }

    public static boolean a(String str, List list) {
        return list != null && list.contains(str);
    }
}
