package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.PowerManager;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gfb {
    public static final WeakHashMap a = new WeakHashMap();
    public static final ffb b = new ffb();
    public static final IntentFilter c;
    public static boolean d;
    public static boolean e;

    static {
        IntentFilter intentFilter = new IntentFilter();
        c = intentFilter;
        d = false;
        e = false;
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
    }

    public static synchronized void a(Context context) {
        if (!d) {
            synchronized (gfb.class) {
                if (!d) {
                    e = ((PowerManager) context.getSystemService("power")).isScreenOn();
                    context.getApplicationContext().registerReceiver(b, c);
                    d = true;
                }
            }
        }
    }
}
