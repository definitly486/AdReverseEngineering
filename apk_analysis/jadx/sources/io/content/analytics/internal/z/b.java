package io.content.analytics.internal.z;

import androidx.recyclerview.widget.RecyclerView;
import com.explorestack.protobuf.Struct;
import defpackage.a9b;
import defpackage.bt4;
import defpackage.cg2;
import defpackage.ep2;
import defpackage.f79;
import defpackage.g79;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.k02;
import defpackage.kg4;
import defpackage.l02;
import defpackage.lz2;
import defpackage.n25;
import defpackage.pfa;
import defpackage.pq5;
import defpackage.tx4;
import defpackage.vh2;
import defpackage.wc;
import io.content.analytics.MonitorConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {
    public static final a g = new a(null);
    private final C0097b a;
    private final io.content.analytics.internal.H.c b;
    private final String c;
    private final gg2 d;
    private pq5 e;
    private final AtomicBoolean f = new AtomicBoolean(false);

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.z.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class C0097b {
        private final MonitorConfig a;
        private final String b;
        private final Struct c;

        public C0097b(MonitorConfig monitorConfig, String str, Struct struct) {
            this.a = monitorConfig;
            this.b = str;
            this.c = struct;
        }

        public final Struct a() {
            return this.c;
        }

        public final MonitorConfig b() {
            return this.a;
        }

        public final String c() {
            return this.b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class c extends pfa implements kg4 {
        int a;
        final /* synthetic */ List c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List list, he2 he2Var) {
            super(2, he2Var);
            this.c = list;
        }

        @Override // defpackage.kg4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(gg2 gg2Var, he2 he2Var) {
            return ((c) create(gg2Var, he2Var)).invokeSuspend(a9b.a);
        }

        @Override // defpackage.or0
        public final he2 create(Object obj, he2 he2Var) {
            return b.this.new c(this.c, he2Var);
        }

        @Override // defpackage.or0
        public final Object invokeSuspend(Object obj) {
            int i = this.a;
            if (i == 0) {
                n25.Q(obj);
                b bVar = b.this;
                List list = this.c;
                this.a = 1;
                Object objA = bVar.a(list, this);
                hg2 hg2Var = hg2.a;
                if (objA == hg2Var) {
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
    static final class d extends pfa implements kg4 {
        int a;

        public d(he2 he2Var) {
            super(2, he2Var);
        }

        @Override // defpackage.kg4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(gg2 gg2Var, he2 he2Var) {
            return ((d) create(gg2Var, he2Var)).invokeSuspend(a9b.a);
        }

        @Override // defpackage.or0
        public final he2 create(Object obj, he2 he2Var) {
            return b.this.new d(he2Var);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
        
            if (r7.a(0, r6) == r3) goto L14;
         */
        @Override // defpackage.or0
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                int r0 = r6.a
                r1 = 2
                r2 = 1
                hg2 r3 = defpackage.hg2.a
                if (r0 == 0) goto L1f
                if (r0 == r2) goto L1b
                if (r0 != r1) goto L14
                defpackage.n25.Q(r7)
                g79 r7 = (defpackage.g79) r7
                java.lang.Object r6 = r7.a
                goto L44
            L14:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.wc.u(r6)
                r6 = 0
                return r6
            L1b:
                defpackage.n25.Q(r7)
                goto L38
            L1f:
                defpackage.n25.Q(r7)
                io.bidmachine.analytics.internal.z.b r7 = io.content.analytics.internal.z.b.this
                io.bidmachine.analytics.internal.z.b$b r7 = io.content.analytics.internal.z.b.a(r7)
                io.bidmachine.analytics.MonitorConfig r7 = r7.b()
                long r4 = r7.getInterval()
                r6.a = r2
                java.lang.Object r7 = defpackage.cec.z(r4, r6)
                if (r7 == r3) goto L43
            L38:
                io.bidmachine.analytics.internal.z.b r7 = io.content.analytics.internal.z.b.this
                r6.a = r1
                r0 = 0
                java.lang.Object r6 = io.content.analytics.internal.z.b.a(r7, r0, r6)
                if (r6 != r3) goto L44
            L43:
                return r3
            L44:
                a9b r6 = defpackage.a9b.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: io.bidmachine.analytics.internal.z.b.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class e extends ie2 {
        Object a;
        Object b;
        /* synthetic */ Object c;
        int e;

        public e(he2 he2Var) {
            super(he2Var);
        }

        @Override // defpackage.or0
        public final Object invokeSuspend(Object obj) {
            this.c = obj;
            this.e |= RecyclerView.UNDEFINED_DURATION;
            return b.this.a((List) null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class f extends pfa implements kg4 {
        int a;
        final /* synthetic */ List c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(List list, he2 he2Var) {
            super(2, he2Var);
            this.c = list;
        }

        @Override // defpackage.kg4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(gg2 gg2Var, he2 he2Var) {
            return ((f) create(gg2Var, he2Var)).invokeSuspend(a9b.a);
        }

        @Override // defpackage.or0
        public final he2 create(Object obj, he2 he2Var) {
            return b.this.new f(this.c, he2Var);
        }

        @Override // defpackage.or0
        public final Object invokeSuspend(Object obj) {
            Object objA;
            int i = this.a;
            if (i == 0) {
                n25.Q(obj);
                io.content.analytics.internal.B.a aVar = new io.content.analytics.internal.B.a(b.this.a.b().getCom.google.android.gms.common.internal.ImagesContract.URL java.lang.String(), b.this.a.b().getName(), b.this.a.a(), this.c, null, 16, null);
                this.a = 1;
                objA = aVar.a(this);
                hg2 hg2Var = hg2.a;
                if (objA == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                objA = ((g79) obj).a;
            }
            b bVar = b.this;
            List list = this.c;
            if (!(objA instanceof f79)) {
                bVar.b.b(list);
            }
            b bVar2 = b.this;
            List list2 = this.c;
            if (g79.a(objA) != null) {
                bVar2.b.c(list2);
            }
            return new g79(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class g extends ie2 {
        Object a;
        Object b;
        /* synthetic */ Object c;
        int e;

        public g(he2 he2Var) {
            super(he2Var);
        }

        @Override // defpackage.or0
        public final Object invokeSuspend(Object obj) {
            this.c = obj;
            this.e |= RecyclerView.UNDEFINED_DURATION;
            Object objA = b.this.a(0, this);
            return objA == hg2.a ? objA : new g79(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class h extends pfa implements kg4 {
        int a;
        final /* synthetic */ io.content.analytics.internal.p006g.d c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(io.content.analytics.internal.p006g.d dVar, he2 he2Var) {
            super(2, he2Var);
            this.c = dVar;
        }

        @Override // defpackage.kg4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(gg2 gg2Var, he2 he2Var) {
            return ((h) create(gg2Var, he2Var)).invokeSuspend(a9b.a);
        }

        @Override // defpackage.or0
        public final he2 create(Object obj, he2 he2Var) {
            return b.this.new h(this.c, he2Var);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
        
            if (r0.a(r5, r4) == r3) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
        
            if (r0.a(r5, r4) == r3) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0053, code lost:
        
            return r3;
         */
        @Override // defpackage.or0
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                int r0 = r4.a
                r1 = 2
                r2 = 1
                if (r0 == 0) goto L1d
                if (r0 == r2) goto L15
                if (r0 != r1) goto Le
                defpackage.n25.Q(r5)
                goto L54
            Le:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.wc.u(r4)
                r4 = 0
                return r4
            L15:
                defpackage.n25.Q(r5)
                g79 r5 = (defpackage.g79) r5
                java.lang.Object r4 = r5.a
                goto L54
            L1d:
                defpackage.n25.Q(r5)
                io.bidmachine.analytics.internal.z.b r5 = io.content.analytics.internal.z.b.this
                io.bidmachine.analytics.internal.g.d r0 = r4.c
                java.lang.Object r5 = io.content.analytics.internal.z.b.a(r5, r0)
                boolean r5 = r5 instanceof defpackage.f79
                io.bidmachine.analytics.internal.z.b r0 = io.content.analytics.internal.z.b.this
                hg2 r3 = defpackage.hg2.a
                if (r5 != 0) goto L45
                io.bidmachine.analytics.internal.z.b$b r5 = io.content.analytics.internal.z.b.a(r0)
                io.bidmachine.analytics.MonitorConfig r5 = r5.b()
                int r5 = r5.getBatchSize()
                r4.a = r2
                java.lang.Object r4 = io.content.analytics.internal.z.b.a(r0, r5, r4)
                if (r4 != r3) goto L54
                goto L53
            L45:
                io.bidmachine.analytics.internal.g.d r5 = r4.c
                java.util.List r5 = defpackage.ldb.L(r5)
                r4.a = r1
                java.lang.Object r4 = io.content.analytics.internal.z.b.a(r0, r5, r4)
                if (r4 != r3) goto L54
            L53:
                return r3
            L54:
                a9b r4 = defpackage.a9b.a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: io.bidmachine.analytics.internal.z.b.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public b(io.content.analytics.internal.I.f fVar, C0097b c0097b, io.content.analytics.internal.H.c cVar) {
        this.a = c0097b;
        this.b = cVar;
        this.c = c0097b.b().getName();
        this.d = bt4.b(new cg2("AnalyticsMonitor: " + c0097b.b().getName()).plus(tx4.p()).plus(fVar.c()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:26:0x0095  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(List list, he2 he2Var) {
        e eVar;
        Object objA;
        if (he2Var instanceof e) {
            eVar = (e) he2Var;
            int i = eVar.e;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                eVar.e = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                eVar = new e(he2Var);
            }
        } else {
            eVar = new e(he2Var);
        }
        Object obj = eVar.c;
        int i2 = eVar.e;
        if (i2 == 0) {
            n25.Q(obj);
            objA = this.b.a(list);
            if (!(objA instanceof f79)) {
                ArrayList arrayListN0 = k02.n0(this.a.b().getBatchSize(), list);
                ArrayList arrayList = new ArrayList(l02.d0(arrayListN0, 10));
                Iterator it = arrayListN0.iterator();
                while (it.hasNext()) {
                    arrayList.add(ep2.o(this.d, null, new f((List) it.next(), null), 3));
                }
                eVar.a = this;
                eVar.b = objA;
                eVar.e = 1;
                Object objF = vh2.f(arrayList, eVar);
                hg2 hg2Var = hg2.a;
                if (objF == hg2Var) {
                    return hg2Var;
                }
            }
            if (g79.a(objA) != null) {
                this.a(true);
            }
            return a9b.a;
        }
        if (i2 != 1) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        Object obj2 = eVar.b;
        b bVar = (b) eVar.a;
        n25.Q(obj);
        objA = obj2;
        this = bVar;
        this.a(true);
        if (g79.a(objA) != null) {
            this.a(true);
        }
        return a9b.a;
    }

    public final void b(io.content.analytics.internal.p006g.d dVar) {
        if (this.f.get()) {
            return;
        }
        ep2.E(this.d, null, null, new h(dVar, null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class a {
        public /* synthetic */ a(lz2 lz2Var) {
            this();
        }

        private a() {
        }
    }

    public final String b() {
        return this.c;
    }

    public final void a() {
        if (this.f.compareAndSet(false, true)) {
            Object objA = this.b.a(this.a.b().getName(), this.a.c());
            if (objA instanceof f79) {
                return;
            }
            ep2.E(this.d, null, null, new c((List) objA, null), 3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object a(io.content.analytics.internal.p006g.d dVar) {
        try {
            return this.b.a(dVar);
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i, he2 he2Var) {
        g gVar;
        b bVar;
        Object obj;
        if (he2Var instanceof g) {
            gVar = (g) he2Var;
            int i2 = gVar.e;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                gVar.e = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                gVar = new g(he2Var);
            }
        } else {
            gVar = new g(he2Var);
        }
        Object obj2 = gVar.c;
        int i3 = gVar.e;
        try {
            if (i3 == 0) {
                n25.Q(obj2);
                Object objA = this.b.a(this.a.b().getName(), this.a.c(), this.a.b().getBatchSize());
                if (!(objA instanceof f79)) {
                    List list = (List) objA;
                    if (!list.isEmpty() && list.size() >= i) {
                        gVar.a = this;
                        gVar.b = objA;
                        gVar.e = 1;
                        Object objA2 = a(list, gVar);
                        hg2 hg2Var = hg2.a;
                        if (objA2 == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        a(this, false, 1, null);
                    }
                }
                bVar = this;
                obj = objA;
            } else {
                if (i3 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj = gVar.b;
                bVar = (b) gVar.a;
                n25.Q(obj2);
            }
            if (g79.a(obj) != null) {
                a(bVar, false, 1, null);
            }
            return new g79(obj);
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    public static /* synthetic */ void a(b bVar, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        bVar.a(z);
    }

    private final void a(boolean z) {
        pq5 pq5Var;
        if (this.f.get()) {
            return;
        }
        if (z || (pq5Var = this.e) == null || !pq5Var.a()) {
            pq5 pq5Var2 = this.e;
            if (pq5Var2 != null) {
                pq5Var2.b(null);
            }
            this.e = ep2.E(this.d, null, null, new d(null), 3);
        }
    }
}
