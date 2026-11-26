package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ib3 implements Executor {
    public static final ib3 b = new ib3(0);
    public static final /* synthetic */ ib3 c = new ib3(1);
    public static final /* synthetic */ ib3 d = new ib3(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ ib3(byte b2) {
        this.a = b2;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                runnable.run();
                break;
            case 1:
                runnable.run();
                break;
            case 2:
                runnable.run();
                break;
            case 3:
                new Thread(runnable).start();
                break;
            case 4:
                jdb.L().post(runnable);
                break;
            case 5:
                runnable.run();
                break;
            default:
                runnable.run();
                break;
        }
    }
}
