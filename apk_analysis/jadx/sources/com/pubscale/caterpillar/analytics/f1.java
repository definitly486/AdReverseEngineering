package com.pubscale.caterpillar.analytics;

import com.google.android.gms.common.api.Api;
import defpackage.a9b;
import defpackage.bx2;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import defpackage.te0;
import defpackage.te1;
import defpackage.wc;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f1 {
    public final gg2 a;
    public final te1 b;
    public final te1 c;
    public final ArrayList d;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @bx2(c = "com.pubscale.caterpillar.analytics.implementation.scheduled_reader.worker.WorkerManager$1", f = "WorkerManager.kt", l = {36, 37}, m = "invokeSuspend")
    public static final class a extends pfa implements kg4 {
        public v0 a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ int d;
        public final /* synthetic */ f1 e;
        public final /* synthetic */ te1 f;

        /* JADX INFO: renamed from: com.pubscale.caterpillar.analytics.f1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        @bx2(c = "com.pubscale.caterpillar.analytics.implementation.scheduled_reader.worker.WorkerManager$1$1$1", f = "WorkerManager.kt", l = {31}, m = "invokeSuspend")
        public static final class C0039a extends pfa implements kg4 {
            public int a;
            public final /* synthetic */ f1 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0039a(f1 f1Var, he2<? super C0039a> he2Var) {
                super(2, he2Var);
                this.b = f1Var;
            }

            @Override // defpackage.or0
            public final he2<a9b> create(Object obj, he2<?> he2Var) {
                return new C0039a(this.b, he2Var);
            }

            @Override // defpackage.kg4
            public final Object invoke(Object obj, Object obj2) {
                return ((C0039a) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
            }

            @Override // defpackage.or0
            public final Object invokeSuspend(Object obj) {
                int i = this.a;
                if (i == 0) {
                    n25.Q(obj);
                    te1 te1Var = this.b.b;
                    y yVar = new y();
                    this.a = 1;
                    Object objO = te1Var.o(this, yVar);
                    hg2 hg2Var = hg2.a;
                    if (objO == hg2Var) {
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
        @bx2(c = "com.pubscale.caterpillar.analytics.implementation.scheduled_reader.worker.WorkerManager$1$j$1", f = "WorkerManager.kt", l = {MaskedSignals.ACCESS_FIELD_NUMBER}, m = "invokeSuspend")
        public static final class b extends pfa implements kg4 {
            public int a;
            public final /* synthetic */ y b;
            public final /* synthetic */ v0 c;
            public final /* synthetic */ f1 d;
            public final /* synthetic */ te1 e;

            /* JADX INFO: renamed from: com.pubscale.caterpillar.analytics.f1$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            @bx2(c = "com.pubscale.caterpillar.analytics.implementation.scheduled_reader.worker.WorkerManager$1$j$1$1", f = "WorkerManager.kt", l = {MaskedSignals.CPUVENDOR_FIELD_NUMBER}, m = "invokeSuspend")
            public static final class C0040a extends pfa implements kg4 {
                public int a;
                public final /* synthetic */ te1 b;
                public final /* synthetic */ w0 c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0040a(te1 te1Var, w0 w0Var, he2<? super C0040a> he2Var) {
                    super(2, he2Var);
                    this.b = te1Var;
                    this.c = w0Var;
                }

                @Override // defpackage.or0
                public final he2<a9b> create(Object obj, he2<?> he2Var) {
                    return new C0040a(this.b, this.c, he2Var);
                }

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    return ((C0040a) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
                }

                @Override // defpackage.or0
                public final Object invokeSuspend(Object obj) {
                    int i = this.a;
                    if (i == 0) {
                        n25.Q(obj);
                        te1 te1Var = this.b;
                        if (te1Var != null) {
                            w0 w0Var = this.c;
                            this.a = 1;
                            Object objO = te1Var.o(this, w0Var);
                            hg2 hg2Var = hg2.a;
                            if (objO == hg2Var) {
                                return hg2Var;
                            }
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

            /* JADX INFO: renamed from: com.pubscale.caterpillar.analytics.f1$a$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            @bx2(c = "com.pubscale.caterpillar.analytics.implementation.scheduled_reader.worker.WorkerManager$1$j$1$2", f = "WorkerManager.kt", l = {MaskedSignals.ATTS_FIELD_NUMBER}, m = "invokeSuspend")
            public static final class C0041b extends pfa implements kg4 {
                public int a;
                public final /* synthetic */ f1 b;
                public final /* synthetic */ y c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0041b(f1 f1Var, y yVar, he2<? super C0041b> he2Var) {
                    super(2, he2Var);
                    this.b = f1Var;
                    this.c = yVar;
                }

                @Override // defpackage.or0
                public final he2<a9b> create(Object obj, he2<?> he2Var) {
                    return new C0041b(this.b, this.c, he2Var);
                }

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    return ((C0041b) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
                }

                @Override // defpackage.or0
                public final Object invokeSuspend(Object obj) {
                    int i = this.a;
                    if (i == 0) {
                        n25.Q(obj);
                        te1 te1Var = this.b.b;
                        y yVar = this.c;
                        this.a = 1;
                        Object objO = te1Var.o(this, yVar);
                        hg2 hg2Var = hg2.a;
                        if (objO == hg2Var) {
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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(y yVar, v0 v0Var, f1 f1Var, te1 te1Var, he2<? super b> he2Var) {
                super(2, he2Var);
                this.b = yVar;
                this.c = v0Var;
                this.d = f1Var;
                this.e = te1Var;
            }

            @Override // defpackage.or0
            public final he2<a9b> create(Object obj, he2<?> he2Var) {
                return new b(this.b, this.c, this.d, this.e, he2Var);
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
                    y yVar = this.b;
                    v0 v0Var = this.c;
                    this.a = 1;
                    yVar.getClass();
                    obj = y.a(v0Var, this);
                    hg2 hg2Var = hg2.a;
                    if (obj == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                ep2.E(this.d.a, null, null, new C0040a(this.e, (w0) obj, null), 3);
                ep2.E(this.d.a, null, null, new C0041b(this.d, this.b, null), 3);
                return a9b.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i, f1 f1Var, te1 te1Var, he2<? super a> he2Var) {
            super(2, he2Var);
            this.d = i;
            this.e = f1Var;
            this.f = te1Var;
        }

        @Override // defpackage.or0
        public final he2<a9b> create(Object obj, he2<?> he2Var) {
            a aVar = new a(this.d, this.e, this.f, he2Var);
            aVar.c = obj;
            return aVar;
        }

        @Override // defpackage.kg4
        public final Object invoke(Object obj, Object obj2) {
            return ((a) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x0059  */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x006e, code lost:
        
            if (r13 == r5) goto L19;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x006e -> B:7:0x0017). Please report as a decompilation issue!!! */
        @Override // defpackage.or0
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                int r0 = r12.b
                r1 = 3
                r2 = 0
                r3 = 2
                r4 = 1
                hg2 r5 = defpackage.hg2.a
                if (r0 == 0) goto L2a
                if (r0 == r4) goto L21
                if (r0 != r3) goto L1b
                com.pubscale.caterpillar.analytics.v0 r0 = r12.a
                java.lang.Object r6 = r12.c
                gg2 r6 = (defpackage.gg2) r6
                defpackage.n25.Q(r13)
            L17:
                r8 = r0
                r0 = r13
                r13 = r6
                goto L71
            L1b:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.wc.u(r12)
                return r2
            L21:
                java.lang.Object r0 = r12.c
                gg2 r0 = (defpackage.gg2) r0
                defpackage.n25.Q(r13)
                r6 = r0
                goto L5b
            L2a:
                defpackage.n25.Q(r13)
                java.lang.Object r13 = r12.c
                gg2 r13 = (defpackage.gg2) r13
                int r0 = r12.d
                com.pubscale.caterpillar.analytics.f1 r6 = r12.e
                r7 = 0
            L36:
                if (r7 >= r0) goto L47
                gg2 r8 = com.pubscale.caterpillar.analytics.f1.b(r6)
                com.pubscale.caterpillar.analytics.f1$a$a r9 = new com.pubscale.caterpillar.analytics.f1$a$a
                r9.<init>(r6, r2)
                defpackage.ep2.E(r8, r2, r2, r9, r1)
                int r7 = r7 + 1
                goto L36
            L47:
                com.pubscale.caterpillar.analytics.f1 r0 = r12.e
                te1 r0 = com.pubscale.caterpillar.analytics.f1.a(r0)
                r12.c = r13
                r12.a = r2
                r12.b = r4
                java.lang.Object r0 = r0.g(r12)
                if (r0 == r5) goto L70
                r6 = r13
                r13 = r0
            L5b:
                r0 = r13
                com.pubscale.caterpillar.analytics.v0 r0 = (com.pubscale.caterpillar.analytics.v0) r0
                com.pubscale.caterpillar.analytics.f1 r13 = r12.e
                te1 r13 = com.pubscale.caterpillar.analytics.f1.d(r13)
                r12.c = r6
                r12.a = r0
                r12.b = r3
                java.lang.Object r13 = r13.g(r12)
                if (r13 != r5) goto L17
            L70:
                return r5
            L71:
                r7 = r0
                com.pubscale.caterpillar.analytics.y r7 = (com.pubscale.caterpillar.analytics.y) r7
                com.pubscale.caterpillar.analytics.f1$a$b r6 = new com.pubscale.caterpillar.analytics.f1$a$b
                com.pubscale.caterpillar.analytics.f1 r9 = r12.e
                te1 r10 = r12.f
                r11 = 0
                r6.<init>(r7, r8, r9, r10, r11)
                l7a r0 = defpackage.ep2.E(r13, r2, r2, r6, r1)
                com.pubscale.caterpillar.analytics.f1 r6 = r12.e
                java.util.ArrayList r6 = com.pubscale.caterpillar.analytics.f1.c(r6)
                r6.add(r0)
                goto L47
            */
            throw new UnsupportedOperationException("Method not decompiled: com.pubscale.caterpillar.analytics.f1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public f1(gg2 gg2Var, int i, te1 te1Var) {
        gg2Var.getClass();
        this.a = gg2Var;
        this.b = te0.b(i, 6, null);
        this.c = te0.b(Api.BaseClientBuilder.API_PRIORITY_OTHER, 6, null);
        this.d = new ArrayList();
        ep2.E(gg2Var, null, null, new a(i, this, te1Var, null), 3);
    }

    public final Object a(v0 v0Var, he2<? super a9b> he2Var) {
        Object objO = this.c.o(he2Var, v0Var);
        return objO == hg2.a ? objO : a9b.a;
    }
}
