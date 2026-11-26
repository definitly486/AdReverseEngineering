package defpackage;

import android.content.Context;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface lk2 {
    boolean isAvailableOnDevice();

    void onGetCredential(Context context, ul4 ul4Var, CancellationSignal cancellationSignal, Executor executor, jk2 jk2Var);
}
