package com.pubscale.caterpillar.analytics;

import android.database.Cursor;
import android.os.CancellationSignal;
import com.pubscale.caterpillar.analytics.implementation.room.BatchedEventDatabase;
import com.pubscale.caterpillar.analytics.implementation.scheduled_reader.BatchedEventJob;
import com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork;
import defpackage.a5b;
import defpackage.ac1;
import defpackage.ah7;
import defpackage.ba9;
import defpackage.bw4;
import defpackage.c31;
import defpackage.ep2;
import defpackage.ex2;
import defpackage.fa9;
import defpackage.go5;
import defpackage.he2;
import defpackage.qb;
import defpackage.vb;
import defpackage.w25;
import defpackage.wya;
import defpackage.yf2;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements f {
    public final ba9 a;
    public final i b;
    public final t.b c = new t.b();
    public final j d;
    public final k e;
    public final l f;
    public final m g;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public class a implements Callable<t> {
        public final /* synthetic */ fa9 a;

        public a(fa9 fa9Var) {
            this.a = fa9Var;
        }

        @Override // java.util.concurrent.Callable
        public final t call() throws IOException {
            Cursor cursorL = ex2.L(h.this.a, this.a, false);
            try {
                int iF = c31.F(cursorL, "app_key");
                int iF2 = c31.F(cursorL, "payload");
                int iF3 = c31.F(cursorL, "status");
                int iF4 = c31.F(cursorL, "created_at");
                int iF5 = c31.F(cursorL, "updated_at");
                int iF6 = c31.F(cursorL, "retry_count");
                int iF7 = c31.F(cursorL, "id");
                t tVar = null;
                if (cursorL.moveToFirst()) {
                    String string = cursorL.isNull(iF) ? null : cursorL.getString(iF);
                    String string2 = cursorL.isNull(iF2) ? null : cursorL.getString(iF2);
                    int i = cursorL.getInt(iF3);
                    h.this.c.getClass();
                    tVar = new t(string, string2, t.b.a(i), cursorL.getLong(iF4), cursorL.getLong(iF5), cursorL.getInt(iF6), cursorL.getInt(iF7));
                }
                return tVar;
            } finally {
                cursorL.close();
                this.a.release();
            }
        }
    }

    public h(BatchedEventDatabase batchedEventDatabase) {
        this.a = batchedEventDatabase;
        this.b = new i(this, batchedEventDatabase);
        this.d = new j(batchedEventDatabase);
        this.e = new k(batchedEventDatabase);
        this.f = new l(batchedEventDatabase);
        this.g = new m(batchedEventDatabase);
    }

    @Override // com.pubscale.caterpillar.analytics.f
    public final Object a(long j, he2<? super t> he2Var) {
        fa9 fa9VarA = fa9.a(1, "SELECT * from batched_events where ( status != 2 or (status == 2 AND (? - updated_at)>5000)) order by created_at ASC LIMIT 1");
        fa9VarA.K(1, j);
        CancellationSignal cancellationSignal = new CancellationSignal();
        ba9 ba9Var = this.a;
        a aVar = new a(fa9VarA);
        if (ba9Var.isOpenInternal() && ba9Var.inTransaction()) {
            return aVar.call();
        }
        he2 he2Var2 = null;
        if (he2Var.getContext().get(wya.a) != null) {
            ah7.f();
            return null;
        }
        Map<String, Object> backingFieldMap = ba9Var.getBackingFieldMap();
        Object objN = backingFieldMap.get("QueryDispatcher");
        if (objN == null) {
            objN = a5b.N(ba9Var.getQueryExecutor());
            backingFieldMap.put("QueryDispatcher", objN);
        }
        ac1 ac1Var = new ac1(1, w25.x(he2Var));
        ac1Var.v();
        vb vbVar = new vb(aVar, ac1Var, he2Var2, (byte) 18);
        ac1Var.x(new qb(cancellationSignal, ep2.E(bw4.a, (yf2) objN, null, vbVar, 2), (byte) 2));
        return ac1Var.t();
    }

    @Override // com.pubscale.caterpillar.analytics.f
    public final Object b(long j, he2 he2Var) {
        return go5.F(this.a, new q(this, j), he2Var);
    }

    @Override // com.pubscale.caterpillar.analytics.f
    public final Object a(int i, long j, BatchedEventJob.a aVar) {
        return go5.F(this.a, new g(this, j, i), aVar);
    }

    @Override // com.pubscale.caterpillar.analytics.f
    public final Object a(int i, long j, EventSyncWork.c cVar) {
        return go5.F(this.a, new p(this, j, i), cVar);
    }

    @Override // com.pubscale.caterpillar.analytics.f
    public final Object a(t tVar, c1.a aVar) {
        return go5.F(this.a, new n(this, tVar), aVar);
    }

    @Override // com.pubscale.caterpillar.analytics.f
    public final Object a(t tVar, BatchedEventJob.a aVar) {
        return go5.F(this.a, new o(this, tVar), aVar);
    }
}
