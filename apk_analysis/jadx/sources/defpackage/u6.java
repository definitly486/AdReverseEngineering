package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class u6 {
    public static u6 b;
    public final Object a;

    public u6() {
        this.a = new Object();
        new Handler(Looper.getMainLooper(), new sr4(this, (byte) 1));
    }

    public /* synthetic */ u6(Object obj) {
        this.a = obj;
    }
}
