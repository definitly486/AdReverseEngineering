package defpackage;

import androidx.datastore.core.NativeSharedCounter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cw9 {
    public static final /* synthetic */ cw9 a = new cw9();
    public static final NativeSharedCounter b;

    static {
        System.loadLibrary("datastore_shared_counter");
        b = new NativeSharedCounter();
    }
}
