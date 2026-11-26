package defpackage;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import defpackage.d4;
import io.content.AnrTracker;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xt extends pfa implements kg4 {
    public final /* synthetic */ byte r = 0;
    public /* synthetic */ Object s;
    public final /* synthetic */ long t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xt(ActivityManager activityManager, Context context, long j, he2 he2Var) {
        super(2, he2Var);
        this.u = activityManager;
        this.v = context;
        this.t = j;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.v;
        Object obj3 = this.u;
        switch (b) {
            case 0:
                xt xtVar = new xt((ActivityManager) obj3, (Context) obj2, this.t, he2Var);
                xtVar.s = obj;
                return xtVar;
            default:
                xt xtVar2 = new xt((u9c) obj3, (String) obj2, he2Var, this.t);
                xtVar2.s = obj;
                return xtVar2;
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        gg2 gg2Var = (gg2) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                ((xt) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
            default:
                ((xt) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
        }
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        long j;
        byte b = this.r;
        Object objCast = null;
        Object obj2 = this.v;
        Object obj3 = this.u;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                n25.Q(obj);
                try {
                    List historicalProcessExitReasons = ((ActivityManager) obj3).getHistoricalProcessExitReasons(((Context) obj2).getPackageName(), 0, 0);
                    historicalProcessExitReasons.getClass();
                    Iterator it = k02.N0(historicalProcessExitReasons, new Comparator() { // from class: io.bidmachine.AnrTracker$reportHistoricalAnrs$1$invokeSuspend$lambda$3$$inlined$sortedBy$1
                        @Override // java.util.Comparator
                        public final int compare(T t, T t2) {
                            return Long.valueOf(d4.e(t).getTimestamp()).compareTo(Long.valueOf(d4.e(t2).getTimestamp()));
                        }
                    }).iterator();
                    while (true) {
                        boolean zHasNext = it.hasNext();
                        j = this.t;
                        if (zHasNext) {
                            Object next = it.next();
                            ApplicationExitInfo applicationExitInfoE = d4.e(next);
                            if (applicationExitInfoE.getReason() == 6 && applicationExitInfoE.getTimestamp() > j) {
                                objCast = next;
                            }
                        }
                    }
                    ApplicationExitInfo applicationExitInfoE2 = d4.e(objCast);
                    if (applicationExitInfoE2 != null) {
                        AnrTracker.INSTANCE.trackAnr(applicationExitInfoE2.getDescription(), j, applicationExitInfoE2.getTimestamp());
                    }
                } catch (Throwable unused) {
                }
                break;
            default:
                n25.Q(obj);
                u9c u9cVar = (u9c) obj3;
                String str = (String) obj2;
                Object objP = u9cVar.p(str);
                if (objP != null) {
                    try {
                        objCast = v71.class.cast(objP);
                        break;
                    } catch (Throwable unused2) {
                    }
                    if (objCast != null) {
                        z7b.a(new o9c(objCast, this.t));
                    } else {
                        u9cVar.j("schedule", str, v71.class.getSimpleName());
                    }
                } else {
                    u9cVar.i("schedule", str);
                }
                break;
        }
        return a9bVar;
        return a9bVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xt(u9c u9cVar, String str, he2 he2Var, long j) {
        super(2, he2Var);
        this.u = u9cVar;
        this.v = str;
        this.t = j;
    }
}
