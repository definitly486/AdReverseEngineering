package com.pubscale.caterpillar.analytics.implementation.room;

import android.content.Context;
import com.pubscale.caterpillar.analytics.b0;
import com.pubscale.caterpillar.analytics.f;
import com.pubscale.caterpillar.analytics.f1;
import com.pubscale.caterpillar.analytics.k0;
import com.pubscale.caterpillar.analytics.s;
import defpackage.a9b;
import defpackage.b64;
import defpackage.bt4;
import defpackage.bx2;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.je7;
import defpackage.kg4;
import defpackage.l33;
import defpackage.n25;
import defpackage.ndb;
import defpackage.o13;
import defpackage.pfa;
import defpackage.ry4;
import defpackage.tx4;
import defpackage.wc;
import defpackage.y71;
import defpackage.zc3;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final BatchedEventDatabase a;
    public final b0 b;
    public final gg2 c;
    public final ry4 d;
    public final f1 e;

    /* JADX INFO: renamed from: com.pubscale.caterpillar.analytics.implementation.room.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @bx2(c = "com.pubscale.caterpillar.analytics.implementation.room.BatchedEventDatabaseWrapper$1", f = "BatchedEventDatabaseWrapper.kt", l = {26}, m = "invokeSuspend")
    public static final class C0043a extends pfa implements kg4 {
        public int a;

        /* JADX INFO: renamed from: com.pubscale.caterpillar.analytics.implementation.room.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class C0044a<T> implements b64 {
            public final /* synthetic */ a a;

            public C0044a(a aVar) {
                this.a = aVar;
            }

            @Override // defpackage.b64
            public final Object emit(Object obj, he2 he2Var) {
                a aVar = this.a;
                a.a(aVar, aVar.b.a(), (List) obj);
                return a9b.a;
            }
        }

        public C0043a(he2<? super C0043a> he2Var) {
            super(2, he2Var);
        }

        @Override // defpackage.or0
        public final he2<a9b> create(Object obj, he2<?> he2Var) {
            return a.this.new C0043a(he2Var);
        }

        @Override // defpackage.kg4
        public final Object invoke(Object obj, Object obj2) {
            return ((C0043a) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
        }

        @Override // defpackage.or0
        public final Object invokeSuspend(Object obj) {
            int i = this.a;
            if (i == 0) {
                n25.Q(obj);
                je7 je7VarB = a.this.b.b();
                C0044a c0044a = new C0044a(a.this);
                this.a = 1;
                Object objCollect = je7VarB.collect(c0044a, this);
                hg2 hg2Var = hg2.a;
                if (objCollect == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
            ndb.d();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @bx2(c = "com.pubscale.caterpillar.analytics.implementation.room.BatchedEventDatabaseWrapper$2", f = "BatchedEventDatabaseWrapper.kt", l = {33}, m = "invokeSuspend")
    public static final class b extends pfa implements kg4 {
        public int a;

        public b(he2<? super b> he2Var) {
            super(2, he2Var);
        }

        @Override // defpackage.or0
        public final he2<a9b> create(Object obj, he2<?> he2Var) {
            return a.this.new b(he2Var);
        }

        @Override // defpackage.kg4
        public final Object invoke(Object obj, Object obj2) {
            return ((b) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
        }

        @Override // defpackage.or0
        public final Object invokeSuspend(Object obj) {
            int i = this.a;
            if (i == 0) {
                n25.Q(obj);
                long jCurrentTimeMillis = System.currentTimeMillis() - 604800000;
                f fVarB = a.this.a().b();
                this.a = 1;
                Object objB = fVarB.b(jCurrentTimeMillis, this);
                hg2 hg2Var = hg2.a;
                if (objB == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
            return a9b.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class c {
        public static a a(Context context) {
            context.getClass();
            return new a(BatchedEventDatabase.a.a(context), new b0(0));
        }
    }

    public a(BatchedEventDatabase batchedEventDatabase, b0 b0Var) {
        batchedEventDatabase.getClass();
        b0Var.getClass();
        this.a = batchedEventDatabase;
        this.b = b0Var;
        l33 l33Var = zc3.a;
        y71 y71VarB = bt4.b(o13.c);
        y71 y71Var = new y71(y71VarB.b.plus(tx4.p()));
        this.c = y71Var;
        this.d = new ry4();
        this.e = new f1(y71Var, 1, null);
        ep2.E(y71Var, null, null, new C0043a(null), 3);
        ep2.E(y71Var, null, null, new b(null), 3);
    }

    public final a9b a(String str, k0 k0Var) {
        this.b.a(str);
        a9b a9bVarA = this.b.a(k0Var);
        return a9bVarA == hg2.a ? a9bVarA : a9b.a;
    }

    public final BatchedEventDatabase a() {
        return this.a;
    }

    public static final void a(a aVar, String str, List list) {
        ep2.E(aVar.c, null, null, new s(aVar, str, list, null), 3);
    }
}
