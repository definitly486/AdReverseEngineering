package androidx.work;

import android.content.Context;
import defpackage.a9b;
import defpackage.ac1;
import defpackage.b8;
import defpackage.bt4;
import defpackage.eb6;
import defpackage.ep2;
import defpackage.f0;
import defpackage.h10;
import defpackage.hb4;
import defpackage.he2;
import defpackage.hg2;
import defpackage.i32;
import defpackage.jb3;
import defpackage.m0;
import defpackage.rq5;
import defpackage.sb;
import defpackage.sq5;
import defpackage.tt9;
import defpackage.tv4;
import defpackage.tz7;
import defpackage.u83;
import defpackage.v;
import defpackage.w25;
import defpackage.y71;
import defpackage.ya6;
import defpackage.yf2;
import defpackage.yo2;
import defpackage.yq5;
import defpackage.zc3;
import defpackage.zg4;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.concurrent.ExecutionException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\f0\b¢\u0006\u0004\b\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u0011¢\u0006\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR \u0010 \u001a\b\u0012\u0004\u0012\u00020\t0\u001f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R \u0010%\u001a\u00020$8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b)\u0010\u0019\u001a\u0004\b'\u0010(\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006*"}, d2 = {"Landroidx/work/CoroutineWorker;", "Leb6;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Lya6;", "Ldb6;", "startWork", "()Lya6;", "Lhb4;", "getForegroundInfo", "(Lhe2;)Ljava/lang/Object;", "Lyo2;", "data", "La9b;", "setProgress", "(Lyo2;Lhe2;)Ljava/lang/Object;", "foregroundInfo", "setForeground", "(Lhb4;Lhe2;)Ljava/lang/Object;", "getForegroundInfoAsync", "onStopped", "()V", "Li32;", "job", "Li32;", "getJob$work_runtime_ktx_release", "()Li32;", "Ltt9;", "future", "Ltt9;", "getFuture$work_runtime_ktx_release", "()Ltt9;", "Lyf2;", "coroutineContext", "Lyf2;", "getCoroutineContext", "()Lyf2;", "getCoroutineContext$annotations", "work-runtime-ktx_release"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public abstract class CoroutineWorker extends eb6 {
    private final yf2 coroutineContext;
    private final tt9 future;
    private final i32 job;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.job = tv4.a();
        tt9 tt9Var = new tt9();
        this.future = tt9Var;
        tt9Var.f(new f0(this, (byte) 24), (h10) ((tz7) getTaskExecutor()).b);
        this.coroutineContext = zc3.a;
    }

    public static /* synthetic */ Object getForegroundInfo$suspendImpl(CoroutineWorker coroutineWorker, he2<? super hb4> he2Var) {
        throw new IllegalStateException("Not implemented");
    }

    public static final void i(CoroutineWorker coroutineWorker) {
        if (coroutineWorker.future.a instanceof m0) {
            ((yq5) coroutineWorker.job).b(null);
        }
    }

    public abstract Object doWork(he2 he2Var);

    public yf2 getCoroutineContext() {
        return this.coroutineContext;
    }

    public Object getForegroundInfo(he2<? super hb4> he2Var) {
        return getForegroundInfo$suspendImpl(this, he2Var);
    }

    @Override // defpackage.eb6
    public final ya6 getForegroundInfoAsync() {
        rq5 rq5VarA = tv4.a();
        y71 y71VarB = bt4.b(getCoroutineContext().plus(rq5VarA));
        sq5 sq5Var = new sq5(rq5VarA);
        ep2.E(y71VarB, null, null, new v(sq5Var, this, (he2) null, (byte) 13), 3);
        return sq5Var;
    }

    /* JADX INFO: renamed from: getFuture$work_runtime_ktx_release, reason: from getter */
    public final tt9 getFuture() {
        return this.future;
    }

    /* JADX INFO: renamed from: getJob$work_runtime_ktx_release, reason: from getter */
    public final i32 getJob() {
        return this.job;
    }

    @Override // defpackage.eb6
    public final void onStopped() {
        this.future.cancel(false);
    }

    public final Object setForeground(hb4 hb4Var, he2<? super a9b> he2Var) throws Throwable {
        ya6 foregroundAsync = setForegroundAsync(hb4Var);
        foregroundAsync.getClass();
        if (foregroundAsync.isDone()) {
            try {
                foregroundAsync.get();
            } catch (ExecutionException e) {
                Throwable cause = e.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw e;
            }
        } else {
            ac1 ac1Var = new ac1(1, w25.x(he2Var));
            ac1Var.v();
            foregroundAsync.f(new zg4(ac1Var, foregroundAsync, (byte) 17), jb3.a);
            ac1Var.x(new sb(foregroundAsync, (byte) 3));
            Object objT = ac1Var.t();
            if (objT == hg2.a) {
                return objT;
            }
        }
        return a9b.a;
    }

    public final Object setProgress(yo2 yo2Var, he2<? super a9b> he2Var) throws Throwable {
        ya6 progressAsync = setProgressAsync(yo2Var);
        progressAsync.getClass();
        if (progressAsync.isDone()) {
            try {
                progressAsync.get();
            } catch (ExecutionException e) {
                Throwable cause = e.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw e;
            }
        } else {
            ac1 ac1Var = new ac1(1, w25.x(he2Var));
            ac1Var.v();
            progressAsync.f(new zg4(ac1Var, progressAsync, (byte) 17), jb3.a);
            ac1Var.x(new sb(progressAsync, (byte) 3));
            Object objT = ac1Var.t();
            if (objT == hg2.a) {
                return objT;
            }
        }
        return a9b.a;
    }

    @Override // defpackage.eb6
    public final ya6 startWork() {
        ep2.E(bt4.b(getCoroutineContext().plus(this.job)), null, null, new b8((byte) 19, null, this), 3);
        return this.future;
    }

    @u83
    public static /* synthetic */ void getCoroutineContext$annotations() {
    }
}
