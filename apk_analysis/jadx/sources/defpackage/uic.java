package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class uic extends Handler {
    private final Looper zaa;

    public uic(Looper looper) {
        super(looper);
        this.zaa = Looper.getMainLooper();
    }

    public uic(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        this.zaa = Looper.getMainLooper();
    }
}
