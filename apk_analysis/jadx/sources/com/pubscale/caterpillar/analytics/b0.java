package com.pubscale.caterpillar.analytics;

import com.google.android.gms.common.api.Api;
import defpackage.a9b;
import defpackage.af7;
import defpackage.bt4;
import defpackage.bx2;
import defpackage.cf7;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.je7;
import defpackage.kg4;
import defpackage.l33;
import defpackage.ldb;
import defpackage.mw9;
import defpackage.n25;
import defpackage.o13;
import defpackage.pfa;
import defpackage.te0;
import defpackage.te1;
import defpackage.wc;
import defpackage.wf4;
import defpackage.y71;
import defpackage.yj;
import defpackage.zc3;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 {
    public final int a;
    public final gg2 b;
    public final af7 c;
    public ArrayList d;
    public final je7 e;
    public final je7 f;
    public final te1 g;
    public String h;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @bx2(c = "com.pubscale.caterpillar.analytics.implementation.main.EventBatcher$1", f = "EventBatcher.kt", l = {33}, m = "invokeSuspend")
    public static final class a extends pfa implements kg4 {
        public int a;

        public a(he2<? super a> he2Var) {
            super(2, he2Var);
        }

        @Override // defpackage.or0
        public final he2<a9b> create(Object obj, he2<?> he2Var) {
            return b0.this.new a(he2Var);
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
                b0 b0Var = b0.this;
                this.a = 1;
                Object objA = b0.a(b0Var, this);
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
    /* JADX INFO: loaded from: classes3.dex */
    @bx2(c = "com.pubscale.caterpillar.analytics.implementation.main.EventBatcher$2", f = "EventBatcher.kt", l = {96}, m = "invokeSuspend")
    public static final class b extends pfa implements kg4 {
        public b0 a;
        public long b;
        public int c;
        public final /* synthetic */ long e;

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        /* JADX INFO: loaded from: classes2.dex */
        @bx2(c = "com.pubscale.caterpillar.analytics.implementation.main.EventBatcher$2$1$1", f = "EventBatcher.kt", l = {97, MaskedSignals.CPUVENDOR_FIELD_NUMBER}, m = "invokeSuspend")
        public static final class a extends pfa implements kg4 {
            public af7 a;
            public b0 b;
            public int c;
            public /* synthetic */ Object d;
            public final /* synthetic */ b0 e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b0 b0Var, he2<? super a> he2Var) {
                super(2, he2Var);
                this.e = b0Var;
            }

            @Override // defpackage.or0
            public final he2<a9b> create(Object obj, he2<?> he2Var) {
                a aVar = new a(this.e, he2Var);
                aVar.d = obj;
                return aVar;
            }

            @Override // defpackage.kg4
            public final Object invoke(Object obj, Object obj2) {
                return ((a) create((k0) obj, (he2) obj2)).invokeSuspend(a9b.a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:19:0x006f, code lost:
            
                if (com.pubscale.caterpillar.analytics.b0.a(r0) == r4) goto L20;
             */
            @Override // defpackage.or0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
                /*
                    r7 = this;
                    int r0 = r7.c
                    r1 = 2
                    r2 = 1
                    r3 = 0
                    hg2 r4 = defpackage.hg2.a
                    if (r0 == 0) goto L2a
                    if (r0 == r2) goto L1d
                    if (r0 != r1) goto L17
                    java.lang.Object r7 = r7.d
                    af7 r7 = (defpackage.af7) r7
                    defpackage.n25.Q(r8)     // Catch: java.lang.Throwable -> L15
                    goto L73
                L15:
                    r8 = move-exception
                    goto L7f
                L17:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.wc.u(r7)
                    return r3
                L1d:
                    com.pubscale.caterpillar.analytics.b0 r0 = r7.b
                    af7 r2 = r7.a
                    java.lang.Object r5 = r7.d
                    com.pubscale.caterpillar.analytics.k0 r5 = (com.pubscale.caterpillar.analytics.k0) r5
                    defpackage.n25.Q(r8)
                    r8 = r2
                    goto L4a
                L2a:
                    defpackage.n25.Q(r8)
                    java.lang.Object r8 = r7.d
                    r5 = r8
                    com.pubscale.caterpillar.analytics.k0 r5 = (com.pubscale.caterpillar.analytics.k0) r5
                    com.pubscale.caterpillar.analytics.b0 r8 = r7.e
                    af7 r8 = com.pubscale.caterpillar.analytics.b0.f(r8)
                    com.pubscale.caterpillar.analytics.b0 r0 = r7.e
                    r7.d = r5
                    r7.a = r8
                    r7.b = r0
                    r7.c = r2
                    cf7 r8 = (defpackage.cf7) r8
                    java.lang.Object r2 = r8.e(r7)
                    if (r2 == r4) goto L71
                L4a:
                    java.util.List r2 = com.pubscale.caterpillar.analytics.b0.c(r0)     // Catch: java.lang.Throwable -> L7b
                    java.util.ArrayList r2 = (java.util.ArrayList) r2     // Catch: java.lang.Throwable -> L7b
                    r2.add(r5)     // Catch: java.lang.Throwable -> L7b
                    java.util.List r2 = com.pubscale.caterpillar.analytics.b0.c(r0)     // Catch: java.lang.Throwable -> L7b
                    java.util.ArrayList r2 = (java.util.ArrayList) r2     // Catch: java.lang.Throwable -> L7b
                    int r2 = r2.size()     // Catch: java.lang.Throwable -> L7b
                    int r5 = com.pubscale.caterpillar.analytics.b0.e(r0)     // Catch: java.lang.Throwable -> L7b
                    if (r2 < r5) goto L72
                    r7.d = r8     // Catch: java.lang.Throwable -> L7b
                    r7.a = r3     // Catch: java.lang.Throwable -> L7b
                    r7.b = r3     // Catch: java.lang.Throwable -> L7b
                    r7.c = r1     // Catch: java.lang.Throwable -> L7b
                    a9b r7 = com.pubscale.caterpillar.analytics.b0.a(r0)     // Catch: java.lang.Throwable -> L7b
                    if (r7 != r4) goto L72
                L71:
                    return r4
                L72:
                    r7 = r8
                L73:
                    cf7 r7 = (defpackage.cf7) r7
                    r7.g(r3)
                    java.lang.Boolean r7 = java.lang.Boolean.TRUE
                    return r7
                L7b:
                    r7 = move-exception
                    r6 = r8
                    r8 = r7
                    r7 = r6
                L7f:
                    cf7 r7 = (defpackage.cf7) r7
                    r7.g(r3)
                    throw r8
                */
                throw new UnsupportedOperationException("Method not decompiled: com.pubscale.caterpillar.analytics.b0.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX INFO: renamed from: com.pubscale.caterpillar.analytics.b0$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        /* JADX INFO: loaded from: classes2.dex */
        @bx2(c = "com.pubscale.caterpillar.analytics.implementation.main.EventBatcher$2$1$2", f = "EventBatcher.kt", l = {97, MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER}, m = "invokeSuspend")
        public static final class C0038b extends pfa implements wf4 {
            public af7 a;
            public b0 b;
            public int c;
            public final /* synthetic */ b0 d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0038b(b0 b0Var, he2<? super C0038b> he2Var) {
                super(1, he2Var);
                this.d = b0Var;
            }

            @Override // defpackage.or0
            public final he2<a9b> create(he2<?> he2Var) {
                return new C0038b(this.d, he2Var);
            }

            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                return ((C0038b) create((he2) obj)).invokeSuspend(a9b.a);
            }

            @Override // defpackage.or0
            public final Object invokeSuspend(Object obj) throws Throwable {
                b0 b0Var;
                cf7 cf7Var;
                af7 af7Var;
                Throwable th;
                af7 af7Var2;
                af7 af7Var3;
                int i = this.c;
                hg2 hg2Var = hg2.a;
                try {
                    if (i == 0) {
                        n25.Q(obj);
                        af7 af7Var4 = this.d.c;
                        b0Var = this.d;
                        this.a = af7Var4;
                        this.b = b0Var;
                        this.c = 1;
                        cf7Var = (cf7) af7Var4;
                        if (cf7Var.e(this) != hg2Var) {
                        }
                        af7Var = cf7Var;
                        return hg2Var;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        af7Var2 = this.a;
                        try {
                            n25.Q(obj);
                            af7Var3 = af7Var2;
                            ((cf7) af7Var3).g(null);
                            return Boolean.TRUE;
                        } catch (Throwable th2) {
                            th = th2;
                            ((cf7) af7Var2).g(null);
                            throw th;
                        }
                    }
                    b0Var = this.b;
                    af7 af7Var5 = this.a;
                    n25.Q(obj);
                    af7Var = af7Var5;
                    af7Var = cf7Var;
                    this.a = af7Var;
                    this.b = null;
                    this.c = 2;
                    if (b0.a(b0Var) != hg2Var) {
                        af7Var3 = af7Var;
                        ((cf7) af7Var3).g(null);
                        return Boolean.TRUE;
                    }
                    af7Var = cf7Var;
                    return hg2Var;
                } catch (Throwable th3) {
                    af7 af7Var6 = af7Var;
                    th = th3;
                    af7Var2 = af7Var6;
                    ((cf7) af7Var2).g(null);
                    throw th;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j, he2<? super b> he2Var) {
            super(2, he2Var);
            this.e = j;
        }

        @Override // defpackage.or0
        public final he2<a9b> create(Object obj, he2<?> he2Var) {
            return b0.this.new b(this.e, he2Var);
        }

        @Override // defpackage.kg4
        public final Object invoke(Object obj, Object obj2) {
            return ((b) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x0084  */
        /* JADX WARN: Code duplicated, block: B:17:0x0089  */
        /* JADX WARN: Code duplicated, block: B:20:0x00a3 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:23:0x00ac  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x00a1 -> B:21:0x00a4). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.or0
        public final java.lang.Object invokeSuspend(java.lang.Object r17) {
            /*
                r16 = this;
                r1 = r16
                int r0 = r1.c
                r2 = 1
                r3 = 0
                if (r0 == 0) goto L1d
                if (r0 != r2) goto L17
                long r4 = r1.b
                com.pubscale.caterpillar.analytics.b0 r0 = r1.a
                defpackage.n25.Q(r17)
                r5 = r4
                r4 = r0
                r0 = r17
                goto La4
            L17:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.wc.u(r0)
                return r3
            L1d:
                defpackage.n25.Q(r17)
                com.pubscale.caterpillar.analytics.b0 r0 = com.pubscale.caterpillar.analytics.b0.this
                long r4 = r1.e
                r5 = r4
                r4 = r0
            L26:
                r1.a = r4
                r1.b = r5
                r1.c = r2
                nl9 r8 = new nl9
                r8.<init>(r1)
                ac1 r15 = r8.g
                te1 r0 = com.pubscale.caterpillar.analytics.b0.d(r4)     // Catch: java.lang.Throwable -> L75
                oj5 r0 = r0.k()     // Catch: java.lang.Throwable -> L75
                com.pubscale.caterpillar.analytics.b0$b$a r13 = new com.pubscale.caterpillar.analytics.b0$b$a     // Catch: java.lang.Throwable -> L75
                r13.<init>(r4, r3)     // Catch: java.lang.Throwable -> L75
                ol9 r7 = new ol9     // Catch: java.lang.Throwable -> L75
                java.lang.Object r9 = r0.b     // Catch: java.lang.Throwable -> L75
                l21 r9 = (defpackage.l21) r9     // Catch: java.lang.Throwable -> L75
                h21 r10 = defpackage.h21.b     // Catch: java.lang.Throwable -> L75
                i21 r11 = defpackage.i21.b     // Catch: java.lang.Throwable -> L75
                java.lang.Object r0 = r0.c     // Catch: java.lang.Throwable -> L75
                r14 = r0
                s8 r14 = (defpackage.s8) r14     // Catch: java.lang.Throwable -> L75
                r12 = 0
                r7.<init>(r8, r9, r10, r11, r12, r13, r14)     // Catch: java.lang.Throwable -> L75
                r0 = 0
                r8.f(r7, r0)     // Catch: java.lang.Throwable -> L75
                com.pubscale.caterpillar.analytics.b0$b$b r13 = new com.pubscale.caterpillar.analytics.b0$b$b     // Catch: java.lang.Throwable -> L75
                r13.<init>(r4, r3)     // Catch: java.lang.Throwable -> L75
                bu7 r9 = new bu7     // Catch: java.lang.Throwable -> L75
                r9.<init>(r5)     // Catch: java.lang.Throwable -> L75
                au7 r10 = defpackage.au7.b     // Catch: java.lang.Throwable -> L75
                r7 = 3
                defpackage.a5b.C(r7, r10)     // Catch: java.lang.Throwable -> L75
                jb1 r11 = defpackage.jb1.c     // Catch: java.lang.Throwable -> L75
                ol9 r7 = new ol9     // Catch: java.lang.Throwable -> L75
                ne3 r12 = defpackage.wd9.D     // Catch: java.lang.Throwable -> L75
                r14 = 0
                r7.<init>(r8, r9, r10, r11, r12, r13, r14)     // Catch: java.lang.Throwable -> L75
                r8.f(r7, r0)     // Catch: java.lang.Throwable -> L75
                goto L7e
            L75:
                r0 = move-exception
                f79 r7 = new f79
                r7.<init>(r0)
                r15.resumeWith(r7)
            L7e:
                boolean r0 = r15.z()
                if (r0 == 0) goto L89
                java.lang.Object r0 = r15.t()
                goto L9f
            L89:
                wf2 r0 = r8.a
                y71 r0 = defpackage.bt4.b(r0)
                da4 r7 = new da4
                r9 = 29
                r7.<init>(r9, r3, r8)
                jg2 r8 = defpackage.jg2.d
                defpackage.ep2.E(r0, r3, r8, r7, r2)
                java.lang.Object r0 = r15.t()
            L9f:
                hg2 r7 = defpackage.hg2.a
                if (r0 != r7) goto La4
                return r7
            La4:
                java.lang.Boolean r0 = (java.lang.Boolean) r0
                boolean r0 = r0.booleanValue()
                if (r0 != 0) goto L26
                a9b r0 = defpackage.a9b.a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.pubscale.caterpillar.analytics.b0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public b0(long j, int i) {
        this.a = i;
        l33 l33Var = zc3.a;
        y71 y71VarB = bt4.b(o13.c);
        this.b = y71VarB;
        this.c = new cf7();
        this.d = new ArrayList();
        mw9 mw9VarJ = yj.j(1, 10, null, 4);
        this.e = mw9VarJ;
        this.f = mw9VarJ;
        this.g = te0.b(Api.BaseClientBuilder.API_PRIORITY_OTHER, 6, null);
        this.h = "";
        ep2.E(y71VarB, null, null, new a(null), 3);
        ep2.E(y71VarB, null, null, new b(j, null), 3);
    }

    public static final a9b a(b0 b0Var) {
        boolean zIsEmpty = b0Var.d.isEmpty();
        a9b a9bVar = a9b.a;
        if (zIsEmpty) {
            return a9bVar;
        }
        ArrayList arrayList = b0Var.d;
        b0Var.d = new ArrayList();
        ep2.E(b0Var.b, null, null, new d0(b0Var, arrayList, null), 3);
        return a9bVar;
    }

    public final je7 b() {
        return this.f;
    }

    public final void a(String str) {
        str.getClass();
        this.h = str;
    }

    public final String a() {
        return this.h;
    }

    public final a9b a(k0 k0Var) {
        ep2.E(this.b, null, null, new c0(this, k0Var, null), 3);
        return a9b.a;
    }

    public static final Object a(b0 b0Var, he2 he2Var) {
        Object objCollect = ldb.S(b0Var.g).collect(new e0(b0Var), he2Var);
        return objCollect == hg2.a ? objCollect : a9b.a;
    }

    public /* synthetic */ b0(int i) {
        this(3000L, 10);
    }
}
