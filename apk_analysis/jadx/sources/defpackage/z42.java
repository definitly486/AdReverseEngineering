package defpackage;

import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z42 implements yq8 {
    public final /* synthetic */ byte a;

    public /* synthetic */ z42(byte b) {
        this.a = b;
    }

    @Override // defpackage.yq8
    public final Object get() {
        switch (this.a) {
            case 0:
                return Collections.EMPTY_SET;
            case 1:
                n16 n16Var = ExecutorsRegistrar.a;
                StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                builderDetectNetwork.detectResourceMismatches();
                if (Build.VERSION.SDK_INT >= 26) {
                    builderDetectNetwork.detectUnbufferedIo();
                }
                return new e73(Executors.newFixedThreadPool(4, new tn2("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 2:
                n16 n16Var2 = ExecutorsRegistrar.a;
                return new e73(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new tn2("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 3:
                n16 n16Var3 = ExecutorsRegistrar.a;
                return new e73(Executors.newCachedThreadPool(new tn2("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 4:
                n16 n16Var4 = ExecutorsRegistrar.a;
                return Executors.newSingleThreadScheduledExecutor(new tn2("Firebase Scheduler", 0, null));
            case 5:
            default:
                return null;
        }
    }
}
