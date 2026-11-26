package defpackage;

import android.content.Context;
import android.net.Network;
import android.net.Uri;
import androidx.work.WorkerParameters;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class eb6 {
    private Context mAppContext;
    private volatile boolean mStopped;
    private boolean mUsed;
    private WorkerParameters mWorkerParams;

    public eb6(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            wc.t("Application Context is null");
            throw null;
        }
        if (workerParameters == null) {
            wc.t("WorkerParameters is null");
            throw null;
        }
        this.mAppContext = context;
        this.mWorkerParams = workerParameters;
    }

    public final Context getApplicationContext() {
        return this.mAppContext;
    }

    public Executor getBackgroundExecutor() {
        return this.mWorkerParams.f;
    }

    public ya6 getForegroundInfoAsync() {
        tt9 tt9Var = new tt9();
        tt9Var.j(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return tt9Var;
    }

    public final UUID getId() {
        return this.mWorkerParams.a;
    }

    public final yo2 getInputData() {
        return this.mWorkerParams.b;
    }

    public final Network getNetwork() {
        return (Network) this.mWorkerParams.d.c;
    }

    public final int getRunAttemptCount() {
        return this.mWorkerParams.e;
    }

    public final Set<String> getTags() {
        return this.mWorkerParams.c;
    }

    public jja getTaskExecutor() {
        return this.mWorkerParams.g;
    }

    public final List<String> getTriggeredContentAuthorities() {
        return (List) this.mWorkerParams.d.a;
    }

    public final List<Uri> getTriggeredContentUris() {
        return (List) this.mWorkerParams.d.b;
    }

    public zyb getWorkerFactory() {
        return this.mWorkerParams.h;
    }

    public final boolean isStopped() {
        return this.mStopped;
    }

    public final boolean isUsed() {
        return this.mUsed;
    }

    public final ya6 setForegroundAsync(hb4 hb4Var) {
        cyb cybVar = this.mWorkerParams.j;
        Context applicationContext = getApplicationContext();
        UUID id = getId();
        cybVar.getClass();
        tt9 tt9Var = new tt9();
        cybVar.a.f(new byb(cybVar, tt9Var, id, hb4Var, applicationContext));
        return tt9Var;
    }

    public ya6 setProgressAsync(yo2 yo2Var) {
        nyb nybVar = this.mWorkerParams.i;
        getApplicationContext();
        UUID id = getId();
        nybVar.getClass();
        tt9 tt9Var = new tt9();
        nybVar.b.f(new rc1(nybVar, id, yo2Var, tt9Var, (byte) 3));
        return tt9Var;
    }

    public final void setUsed() {
        this.mUsed = true;
    }

    public abstract ya6 startWork();

    public final void stop() {
        this.mStopped = true;
        onStopped();
    }

    public void onStopped() {
    }
}
