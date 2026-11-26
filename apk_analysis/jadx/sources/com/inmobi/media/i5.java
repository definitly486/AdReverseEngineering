package com.inmobi.media;

import android.app.ApplicationExitInfo;
import defpackage.a9b;
import defpackage.ep2;
import defpackage.he2;
import defpackage.iw8;
import defpackage.n25;
import defpackage.pe1;
import defpackage.pfa;
import defpackage.s25;
import defpackage.wf4;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class i5 extends pfa implements wf4 {
    public final /* synthetic */ j5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i5(j5 j5Var, he2 he2Var) {
        super(1, he2Var);
        this.a = j5Var;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new i5(this.a, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return new i5(this.a, (he2) obj).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        k5 k5Var;
        n25.Q(obj);
        try {
            j5 j5Var = this.a;
            List historicalProcessExitReasons = j5Var.f.getHistoricalProcessExitReasons(j5Var.b.getPackageName(), 0, 10);
            historicalProcessExitReasons.getClass();
            lp lpVar = this.a.g;
            lpVar.getClass();
            long j = lpVar.a.getLong("exitReasonTimestamp", 0L);
            j5 j5Var2 = this.a;
            Iterator it = historicalProcessExitReasons.iterator();
            long timestamp = j;
            while (it.hasNext()) {
                ApplicationExitInfo applicationExitInfoE = defpackage.d4.e(it.next());
                if (applicationExitInfoE.getTimestamp() > j) {
                    try {
                        int reason = applicationExitInfoE.getReason();
                        String description = applicationExitInfoE.getDescription();
                        InputStream traceInputStream = applicationExitInfoE.getTraceInputStream();
                        k5Var = new k5(description, reason, ba.a(traceInputStream != null ? new iw8(s25.J(traceInputStream)) : null, j5Var2.d));
                    } catch (Exception e) {
                        j5Var2.e.getClass();
                        e.getMessage();
                        k5Var = new k5(applicationExitInfoE.getDescription(), applicationExitInfoE.getReason(), pe1.E(e));
                    }
                    ep2.E(ug0.a, null, null, new rg0(j5Var2.c, null, new h5(j5Var2, k5Var, null)), 3);
                    if (applicationExitInfoE.getTimestamp() > timestamp) {
                        timestamp = applicationExitInfoE.getTimestamp();
                    }
                }
            }
            this.a.g.a("exitReasonTimestamp", timestamp, false);
        } catch (Exception e2) {
            this.a.e.getClass();
            e2.getMessage();
        }
        return a9b.a;
    }
}
