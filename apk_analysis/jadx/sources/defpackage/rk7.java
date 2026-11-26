package defpackage;

import android.content.Context;
import android.os.ConditionVariable;
import io.content.NetworkRegistry;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rk7 extends Thread {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rk7(wy9 wy9Var, ConditionVariable conditionVariable) {
        super("ExoPlayer:SimpleCacheInit");
        this.c = wy9Var;
        this.b = conditionVariable;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                super.run();
                NetworkRegistry.initializeNetworksAwait((Context) this.b);
                tk7 tk7Var = (tk7) this.c;
                if (tk7Var != null) {
                    ((qk7) tk7Var).a.countDown();
                    return;
                }
                return;
            case 1:
                synchronized (((wy9) this.c)) {
                    ((ConditionVariable) this.b).open();
                    ((wy9) this.c).f();
                    ((wy9) this.c).b.getClass();
                    break;
                }
                return;
            default:
                nfb nfbVar = (nfb) this.c;
                nfbVar.e((Context) this.b, nfbVar.d, null);
                return;
        }
    }

    public rk7(Context context, tk7 tk7Var) {
        this.b = context;
        this.c = tk7Var;
    }

    public rk7(nfb nfbVar, Context context) {
        this.c = nfbVar;
        this.b = context;
    }
}
