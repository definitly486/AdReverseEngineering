package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class kmc extends Handler {
    private final Looper zza;

    public kmc(Looper looper) {
        super(looper);
        this.zza = Looper.getMainLooper();
    }

    public kmc(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        this.zza = Looper.getMainLooper();
    }
}
