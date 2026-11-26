package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tga {
    public static final tga a = new tga();

    public final cha a(Looper looper, Handler.Callback callback) {
        return new cha(new Handler(looper, callback));
    }
}
