package androidx.work;

import android.content.Context;
import defpackage.cb6;
import defpackage.eb6;
import defpackage.oja;
import defpackage.tt9;
import defpackage.ya6;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Worker extends eb6 {
    public tt9 h;

    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // defpackage.eb6
    public final ya6 getForegroundInfoAsync() {
        tt9 tt9Var = new tt9();
        getBackgroundExecutor().execute(new oja(this, tt9Var, (byte) 10));
        return tt9Var;
    }

    public abstract cb6 i();

    @Override // defpackage.eb6
    public final ya6 startWork() {
        this.h = new tt9();
        getBackgroundExecutor().execute(new oja(this, (byte) 9));
        return this.h;
    }
}
