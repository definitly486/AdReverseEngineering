package defpackage;

import android.os.Bundle;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fh2 implements Callable {
    public final /* synthetic */ long a;
    public final /* synthetic */ gh2 b;

    public fh2(gh2 gh2Var, long j) {
        this.b = gh2Var;
        this.a = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle = new Bundle();
        bundle.putInt("fatal", 1);
        bundle.putLong("timestamp", this.a);
        ((tq8) this.b.k.a.b).getClass();
        return null;
    }
}
