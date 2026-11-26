package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.os.Looper;
import android.view.Choreographer;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qo extends ThreadLocal {
    public final /* synthetic */ byte a;

    public /* synthetic */ qo(byte b) {
        this.a = b;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.a) {
            case 0:
                Choreographer choreographer = Choreographer.getInstance();
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper != null) {
                    so soVar = new so(choreographer, xcb.o(looperMyLooper));
                    return soVar.plus(soVar.l);
                }
                wc.u("no Looper on this thread");
                return null;
            case 1:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(x0c.a);
                return simpleDateFormat;
            case 2:
                return new Random();
            case 3:
                return new PathMeasure();
            case 4:
                return new Path();
            case 5:
                return new Path();
            case 6:
                return new float[4];
            default:
                return 0L;
        }
    }
}
