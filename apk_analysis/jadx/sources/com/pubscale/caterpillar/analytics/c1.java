package com.pubscale.caterpillar.analytics;

import androidx.recyclerview.widget.RecyclerView;
import com.pubscale.caterpillar.analytics.implementation.room.BatchedEventDatabase;
import defpackage.bx2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.n25;
import defpackage.ry4;
import defpackage.wc;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c1 implements v0 {
    public final BatchedEventDatabase a;
    public final ry4 b;
    public final String c;
    public final List<k0> d;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @bx2(c = "com.pubscale.caterpillar.analytics.implementation.room.SaveEventBatchJob", f = "BatchedEventDatabaseWrapper.kt", l = {71}, m = "doJob")
    public static final class a extends ie2 {
        public c1 a;
        public /* synthetic */ Object b;
        public int d;

        public a(he2<? super a> he2Var) {
            super(he2Var);
        }

        @Override // defpackage.or0
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.d |= RecyclerView.UNDEFINED_DURATION;
            return c1.this.a(this);
        }
    }

    public c1(BatchedEventDatabase batchedEventDatabase, ry4 ry4Var, String str, List<k0> list) {
        batchedEventDatabase.getClass();
        ry4Var.getClass();
        str.getClass();
        list.getClass();
        this.a = batchedEventDatabase;
        this.b = ry4Var;
        this.c = str;
        this.d = list;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.pubscale.caterpillar.analytics.v0
    public final Object a(he2<? super w0> he2Var) {
        a aVar;
        if (he2Var instanceof a) {
            aVar = (a) he2Var;
            int i = aVar.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                aVar.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                aVar = new a(he2Var);
            }
        } else {
            aVar = new a(he2Var);
        }
        Object obj = aVar.b;
        int i2 = aVar.d;
        if (i2 == 0) {
            n25.Q(obj);
            t tVar = new t(this.c, this.b.h(this.d));
            f fVarB = this.a.b();
            aVar.a = this;
            aVar.d = 1;
            Object objA = fVarB.a(tVar, aVar);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = aVar.a;
            n25.Q(obj);
        }
        this.getClass();
        String string = UUID.randomUUID().toString();
        string.getClass();
        return new w0.b(string);
    }
}
