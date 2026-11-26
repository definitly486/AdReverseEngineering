package com.pubscale.caterpillar.analytics.implementation.scheduled_reader;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.pubscale.caterpillar.analytics.f1;
import com.pubscale.caterpillar.analytics.t;
import com.pubscale.caterpillar.analytics.v0;
import com.pubscale.caterpillar.analytics.x0;
import defpackage.a9b;
import defpackage.bt4;
import defpackage.bx2;
import defpackage.db6;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.kg4;
import defpackage.l33;
import defpackage.lga;
import defpackage.m16;
import defpackage.my5;
import defpackage.n25;
import defpackage.o13;
import defpackage.pfa;
import defpackage.te0;
import defpackage.te1;
import defpackage.uf4;
import defpackage.wc;
import defpackage.y71;
import defpackage.zc3;
import io.content.protobuf.ErrorReason;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class EventSyncWork extends CoroutineWorker {
    public final int a;
    public final gg2 b;
    public final com.pubscale.caterpillar.analytics.implementation.room.a c;
    public final te1 d;
    public final LinkedHashMap e;
    public final m16 f;
    public boolean g;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @bx2(c = "com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork$1", f = "EventSyncWork.kt", l = {51}, m = "invokeSuspend")
    public static final class a extends pfa implements kg4 {
        public int a;

        /* JADX INFO: renamed from: com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        @bx2(c = "com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork$1$1", f = "EventSyncWork.kt", l = {69}, m = "invokeSuspend")
        public static final class C0045a extends pfa implements kg4 {
            public int a;
            public final /* synthetic */ EventSyncWork b;
            public final /* synthetic */ x0 c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0045a(EventSyncWork eventSyncWork, x0 x0Var, he2<? super C0045a> he2Var) {
                super(2, he2Var);
                this.b = eventSyncWork;
                this.c = x0Var;
            }

            @Override // defpackage.or0
            public final he2<a9b> create(Object obj, he2<?> he2Var) {
                return new C0045a(this.b, this.c, he2Var);
            }

            @Override // defpackage.kg4
            public final Object invoke(Object obj, Object obj2) {
                return ((C0045a) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
            }

            @Override // defpackage.or0
            public final Object invokeSuspend(Object obj) {
                int i = this.a;
                if (i == 0) {
                    n25.Q(obj);
                    f1 f1VarF = EventSyncWork.f(this.b);
                    x0 x0Var = this.c;
                    this.a = 1;
                    Object objA = f1VarF.a(x0Var, this);
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

        public a(he2<? super a> he2Var) {
            super(2, he2Var);
        }

        @Override // defpackage.or0
        public final he2<a9b> create(Object obj, he2<?> he2Var) {
            return EventSyncWork.this.new a(he2Var);
        }

        @Override // defpackage.kg4
        public final Object invoke(Object obj, Object obj2) {
            return ((a) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0025 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:14:0x0035  */
        /* JADX WARN: Code duplicated, block: B:16:0x0039  */
        /* JADX WARN: Code duplicated, block: B:19:0x0050  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:12:0x0026). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.or0
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                int r0 = r9.a
                r1 = 0
                r2 = 1
                if (r0 == 0) goto L12
                if (r0 != r2) goto Lc
                defpackage.n25.Q(r10)
                goto L26
            Lc:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.wc.u(r9)
                return r1
            L12:
                defpackage.n25.Q(r10)
            L15:
                com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork r10 = com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork.this
                te1 r10 = com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork.d(r10)
                r9.a = r2
                java.lang.Object r10 = r10.g(r9)
                hg2 r0 = defpackage.hg2.a
                if (r10 != r0) goto L26
                return r0
            L26:
                r8 = r10
                com.pubscale.caterpillar.analytics.w0 r8 = (com.pubscale.caterpillar.analytics.w0) r8
                java.lang.String r10 = r8.a()
                java.lang.String r0 = "event_health_report_job"
                boolean r10 = defpackage.ho5.q(r10, r0)
                if (r10 != 0) goto L15
                boolean r10 = r8 instanceof com.pubscale.caterpillar.analytics.w0.a
                if (r10 == 0) goto L3e
                com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork r10 = com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork.this
                com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork.a(r10, r2)
            L3e:
                com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork r10 = com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork.this
                java.util.LinkedHashMap r10 = com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork.c(r10)
                java.lang.String r0 = r8.a()
                java.lang.Object r10 = r10.get(r0)
                java.lang.Long r10 = (java.lang.Long) r10
                if (r10 == 0) goto L15
                long r3 = r10.longValue()
                com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork r10 = com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork.this
                java.util.LinkedHashMap r10 = com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork.c(r10)
                java.lang.String r0 = r8.a()
                r10.remove(r0)
                long r5 = java.lang.System.currentTimeMillis()
                long r6 = r5 - r3
                com.pubscale.caterpillar.analytics.x0 r3 = new com.pubscale.caterpillar.analytics.x0
                com.pubscale.caterpillar.analytics.z0 r10 = com.pubscale.caterpillar.analytics.z0.b
                com.pubscale.caterpillar.analytics.z0 r4 = com.pubscale.caterpillar.analytics.z0.a.a()
                java.lang.String r5 = r8.a()
                r3.<init>(r4, r5, r6, r8)
                com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork r10 = com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork.this
                gg2 r10 = com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork.e(r10)
                com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork$a$a r0 = new com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork$a$a
                com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork r4 = com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork.this
                r0.<init>(r4, r3, r1)
                r3 = 3
                defpackage.ep2.E(r10, r1, r1, r0, r3)
                goto L15
            */
            throw new UnsupportedOperationException("Method not decompiled: com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @bx2(c = "com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork", f = "EventSyncWork.kt", l = {100}, m = "doWork")
    public static final class b extends ie2 {
        public /* synthetic */ Object a;
        public int c;

        public b(he2<? super b> he2Var) {
            super(he2Var);
        }

        @Override // defpackage.or0
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= RecyclerView.UNDEFINED_DURATION;
            return EventSyncWork.this.doWork(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @bx2(c = "com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork$doWork$2", f = "EventSyncWork.kt", l = {102, ErrorReason.ERROR_REASON_WAS_CLOSED_VALUE, 115}, m = "invokeSuspend")
    public static final class c extends pfa implements kg4 {
        public t a;
        public int b;

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        @bx2(c = "com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork$doWork$2$1", f = "EventSyncWork.kt", l = {ErrorReason.ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE_VALUE}, m = "invokeSuspend")
        public static final class a extends pfa implements kg4 {
            public int a;
            public final /* synthetic */ EventSyncWork b;
            public final /* synthetic */ v0 c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(EventSyncWork eventSyncWork, v0 v0Var, he2<? super a> he2Var) {
                super(2, he2Var);
                this.b = eventSyncWork;
                this.c = v0Var;
            }

            @Override // defpackage.or0
            public final he2<a9b> create(Object obj, he2<?> he2Var) {
                return new a(this.b, this.c, he2Var);
            }

            @Override // defpackage.kg4
            public final Object invoke(Object obj, Object obj2) {
                return ((a) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
            }

            @Override // defpackage.or0
            public final Object invokeSuspend(Object obj) {
                int i = this.a;
                if (i == 0) {
                    n25.Q(obj);
                    f1 f1VarF = EventSyncWork.f(this.b);
                    v0 v0Var = this.c;
                    this.a = 1;
                    Object objA = f1VarF.a(v0Var, this);
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

        public c(he2<? super c> he2Var) {
            super(2, he2Var);
        }

        @Override // defpackage.or0
        public final he2<a9b> create(Object obj, he2<?> he2Var) {
            return EventSyncWork.this.new c(he2Var);
        }

        @Override // defpackage.kg4
        public final Object invoke(Object obj, Object obj2) {
            return ((c) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
        }

        /* JADX WARN: Code duplicated, block: B:13:0x003f A[PHI: r10
          0x003f: PHI (r10v7 java.lang.Object) = (r10v6 java.lang.Object), (r10v33 java.lang.Object), (r10v0 java.lang.Object) binds: [B:12:0x003d, B:22:0x00d4, B:10:0x001c] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:15:0x0044  */
        /* JADX WARN: Code duplicated, block: B:17:0x0060 A[PHI: r0
          0x0060: PHI (r0v4 com.pubscale.caterpillar.analytics.t) = (r0v3 com.pubscale.caterpillar.analytics.t), (r0v9 com.pubscale.caterpillar.analytics.t) binds: [B:16:0x005e, B:9:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:19:0x0072  */
        /* JADX WARN: Code duplicated, block: B:20:0x0075  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00d4 -> B:13:0x003f). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.or0
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                Method dump skipped, instruction units count: 259
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class d extends my5 implements uf4 {
        public d() {
            super(0);
        }

        @Override // defpackage.uf4
        public final Object invoke() {
            EventSyncWork eventSyncWork = EventSyncWork.this;
            return new f1(eventSyncWork.b, eventSyncWork.a, eventSyncWork.d);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventSyncWork(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.a = 20;
        l33 l33Var = zc3.a;
        y71 y71VarB = bt4.b(o13.c);
        this.b = y71VarB;
        this.d = te0.b(100, 6, null);
        this.e = new LinkedHashMap();
        this.f = new lga(new d());
        this.c = com.pubscale.caterpillar.analytics.implementation.room.a.c.a(context);
        ep2.E(y71VarB, null, null, new a(null), 3);
    }

    public static final f1 f(EventSyncWork eventSyncWork) {
        return (f1) eventSyncWork.f.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    public final Object doWork(he2<? super db6> he2Var) {
        b bVar;
        if (he2Var instanceof b) {
            bVar = (b) he2Var;
            int i = bVar.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                bVar.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                bVar = new b(he2Var);
            }
        } else {
            bVar = new b(he2Var);
        }
        Object objL = bVar.a;
        int i2 = bVar.c;
        if (i2 == 0) {
            n25.Q(objL);
            l33 l33Var = zc3.a;
            o13 o13Var = o13.c;
            c cVar = new c(null);
            bVar.c = 1;
            objL = ep2.L(o13Var, cVar, bVar);
            hg2 hg2Var = hg2.a;
            if (objL == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objL);
        }
        objL.getClass();
        return objL;
    }
}
