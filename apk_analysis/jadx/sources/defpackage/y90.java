package defpackage;

import com.applovin.sdk.AppLovinSdkUtils;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y90 implements Executor {
    public final /* synthetic */ byte a;

    public /* synthetic */ y90(byte b) {
        this.a = b;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                z90.R().b.c.execute(runnable);
                break;
            case 1:
                break;
            case 2:
                runnable.run();
                break;
            default:
                AppLovinSdkUtils.runOnUiThread(runnable);
                break;
        }
    }

    private final void a(Runnable runnable) {
    }
}
