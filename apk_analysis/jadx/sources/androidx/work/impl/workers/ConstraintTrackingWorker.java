package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.WorkerParameters;
import defpackage.eb6;
import defpackage.f0;
import defpackage.oe6;
import defpackage.pa2;
import defpackage.tt9;
import defpackage.vxb;
import defpackage.ya6;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/work/impl/workers/ConstraintTrackingWorker;", "Leb6;", "Lvxb;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class ConstraintTrackingWorker extends eb6 implements vxb {
    public final WorkerParameters h;
    public final Object i;
    public volatile boolean j;
    public final tt9 k;
    public eb6 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.h = workerParameters;
        this.i = new Object();
        this.k = new tt9();
    }

    @Override // defpackage.vxb
    public final void g(ArrayList arrayList) {
        oe6 oe6VarB = oe6.b();
        String str = pa2.a;
        arrayList.toString();
        oe6VarB.getClass();
        synchronized (this.i) {
            this.j = true;
        }
    }

    @Override // defpackage.eb6
    public final void onStopped() {
        eb6 eb6Var = this.l;
        if (eb6Var == null || eb6Var.isStopped()) {
            return;
        }
        eb6Var.stop();
    }

    @Override // defpackage.eb6
    public final ya6 startWork() {
        getBackgroundExecutor().execute(new f0(this, (byte) 23));
        tt9 tt9Var = this.k;
        tt9Var.getClass();
        return tt9Var;
    }

    @Override // defpackage.vxb
    public final void h(List list) {
    }
}
