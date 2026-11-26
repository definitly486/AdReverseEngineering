package io.content.analytics.internal.z;

import androidx.recyclerview.widget.RecyclerView;
import com.explorestack.protobuf.Struct;
import defpackage.a9b;
import defpackage.bt4;
import defpackage.cg2;
import defpackage.ep2;
import defpackage.f79;
import defpackage.g63;
import defpackage.g79;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.ie2;
import defpackage.kg4;
import defpackage.l02;
import defpackage.n25;
import defpackage.pfa;
import defpackage.tx4;
import defpackage.wc;
import io.content.analytics.ReaderConfig;
import io.content.analytics.internal.I.f;
import io.content.analytics.internal.p006g.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {
    private final a a;
    private final io.content.analytics.internal.H.e b;
    private final String c;
    private final gg2 d;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class a {
        private final ReaderConfig a;
        private final String b;
        private final Struct c;
        private final io.content.analytics.internal.C.a.InterfaceC0048a d;

        public a(ReaderConfig readerConfig, String str, Struct struct, io.content.analytics.internal.C.a.InterfaceC0048a interfaceC0048a) {
            this.a = readerConfig;
            this.b = str;
            this.c = struct;
            this.d = interfaceC0048a;
        }

        public final io.content.analytics.internal.C.a.InterfaceC0048a a() {
            return this.d;
        }

        public final Struct b() {
            return this.c;
        }

        public final ReaderConfig c() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class b extends ie2 {
        Object a;
        /* synthetic */ Object b;
        int d;

        public b(he2 he2Var) {
            super(he2Var);
        }

        @Override // defpackage.or0
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.d |= RecyclerView.UNDEFINED_DURATION;
            Object objA = c.this.a((String) null, this);
            return objA == hg2.a ? objA : new g79(objA);
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.z.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0098c extends ie2 {
        Object a;
        /* synthetic */ Object b;
        int d;

        public C0098c(he2 he2Var) {
            super(he2Var);
        }

        @Override // defpackage.or0
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.d |= RecyclerView.UNDEFINED_DURATION;
            return c.this.a((List) null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class d extends pfa implements kg4 {
        int a;
        final /* synthetic */ List c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(List list, he2 he2Var) {
            super(2, he2Var);
            this.c = list;
        }

        @Override // defpackage.kg4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(gg2 gg2Var, he2 he2Var) {
            return ((d) create(gg2Var, he2Var)).invokeSuspend(a9b.a);
        }

        @Override // defpackage.or0
        public final he2 create(Object obj, he2 he2Var) {
            return c.this.new d(this.c, he2Var);
        }

        @Override // defpackage.or0
        public final Object invokeSuspend(Object obj) {
            Object objA;
            int i = this.a;
            if (i == 0) {
                n25.Q(obj);
                io.content.analytics.internal.C.a aVar = new io.content.analytics.internal.C.a(c.this.a.c().getCom.google.android.gms.common.internal.ImagesContract.URL java.lang.String(), c.this.a.c().getName(), c.this.a.b(), this.c, c.this.a.a(), null, 32, null);
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
            c cVar = c.this;
            List list = this.c;
            if (!(objA instanceof f79)) {
                io.content.analytics.internal.H.e eVar = cVar.b;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (((io.content.analytics.internal.p006g.e) obj2).b() != null) {
                        arrayList.add(obj2);
                    }
                }
                eVar.b(arrayList);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list) {
                    if (((io.content.analytics.internal.p006g.e) obj3).b() == null) {
                        arrayList2.add(obj3);
                    }
                }
                cVar.b.c(arrayList2);
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    cVar.a((io.content.analytics.internal.p006g.e) it.next());
                }
            }
            c cVar2 = c.this;
            List list2 = this.c;
            if (g79.a(objA) != null) {
                cVar2.b.c(list2);
            }
            return new g79(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class e extends pfa implements kg4 {
        Object a;
        int b;
        final /* synthetic */ String d;
        final /* synthetic */ List e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str, List list, he2 he2Var) {
            super(2, he2Var);
            this.d = str;
            this.e = list;
        }

        @Override // defpackage.kg4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(gg2 gg2Var, he2 he2Var) {
            return ((e) create(gg2Var, he2Var)).invokeSuspend(a9b.a);
        }

        @Override // defpackage.or0
        public final he2 create(Object obj, he2 he2Var) {
            return c.this.new e(this.d, this.e, he2Var);
        }

        /* JADX WARN: Code restructure failed: missing block: B:27:0x0093, code lost:
        
            if (r11.a(r0, r10) == r4) goto L28;
         */
        @Override // defpackage.or0
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                int r0 = r10.b
                r1 = 0
                r2 = 2
                r3 = 1
                hg2 r4 = defpackage.hg2.a
                if (r0 == 0) goto L24
                if (r0 == r3) goto L18
                if (r0 != r2) goto L12
                defpackage.n25.Q(r11)
                goto L96
            L12:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.wc.u(r10)
                return r1
            L18:
                java.lang.Object r0 = r10.a
                java.util.List r0 = (java.util.List) r0
                defpackage.n25.Q(r11)
                g79 r11 = (defpackage.g79) r11
                java.lang.Object r11 = r11.a
                goto L83
            L24:
                defpackage.n25.Q(r11)
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                io.bidmachine.analytics.internal.z.c r11 = io.content.analytics.internal.z.c.this
                java.lang.String r5 = r10.d
                java.util.List r6 = r10.e
                java.util.ArrayList r7 = new java.util.ArrayList
                r7.<init>()
                java.util.Iterator r6 = r6.iterator()
            L3b:
                boolean r8 = r6.hasNext()
                if (r8 == 0) goto L52
                java.lang.Object r8 = r6.next()
                r9 = r8
                io.bidmachine.analytics.internal.g.e r9 = (io.content.analytics.internal.p006g.e) r9
                io.bidmachine.analytics.internal.g.h r9 = r9.b()
                if (r9 == 0) goto L3b
                r7.add(r8)
                goto L3b
            L52:
                io.content.analytics.internal.z.c.a(r11, r5, r7)
                java.util.List r11 = r10.e
                io.bidmachine.analytics.internal.z.c r5 = io.content.analytics.internal.z.c.this
                java.util.Iterator r11 = r11.iterator()
            L5d:
                boolean r6 = r11.hasNext()
                if (r6 == 0) goto L75
                java.lang.Object r6 = r11.next()
                io.bidmachine.analytics.internal.g.e r6 = (io.content.analytics.internal.p006g.e) r6
                java.lang.Object r7 = io.content.analytics.internal.z.c.a(r5, r6)
                boolean r7 = r7 instanceof defpackage.f79
                if (r7 == 0) goto L5d
                r0.add(r6)
                goto L5d
            L75:
                io.bidmachine.analytics.internal.z.c r11 = io.content.analytics.internal.z.c.this
                java.lang.String r5 = r10.d
                r10.a = r0
                r10.b = r3
                java.lang.Object r11 = io.content.analytics.internal.z.c.a(r11, r5, r10)
                if (r11 == r4) goto L95
            L83:
                boolean r11 = r0.isEmpty()
                if (r11 != 0) goto L96
                io.bidmachine.analytics.internal.z.c r11 = io.content.analytics.internal.z.c.this
                r10.a = r1
                r10.b = r2
                java.lang.Object r10 = io.content.analytics.internal.z.c.a(r11, r0, r10)
                if (r10 != r4) goto L96
            L95:
                return r4
            L96:
                a9b r10 = defpackage.a9b.a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: io.bidmachine.analytics.internal.z.c.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public c(f fVar, a aVar, io.content.analytics.internal.H.e eVar) {
        this.a = aVar;
        this.b = eVar;
        this.c = aVar.c().getName();
        this.d = bt4.b(new cg2("AnalyticsMonitor: " + aVar.c().getName()).plus(tx4.p()).plus(fVar.c()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object a(io.content.analytics.internal.p006g.e eVar) {
        try {
            h hVarB = eVar.b();
            io.content.analytics.internal.H.e eVar2 = this.b;
            if (hVarB != null) {
                return eVar2.a(eVar);
            }
            Object objA = eVar2.a(eVar.d(), eVar.e());
            if (objA instanceof f79) {
                objA = null;
            }
            io.content.analytics.internal.p006g.e eVar3 = (io.content.analytics.internal.p006g.e) objA;
            if (eVar3 == null) {
                return this.b.a(eVar);
            }
            return this.b.b(io.content.analytics.internal.p006g.e.a(eVar, eVar3.c(), null, 0L, null, null, null, (this.a.c().getUniqueOnly() && ho5.q(eVar.a(), eVar3.a())) ? false : true, 62, null));
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    public final void b(String str, List list) {
        ep2.E(this.d, null, null, new e(str, list, null), 3);
    }

    public final String a() {
        return this.c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object a(String str, List list) {
        try {
            io.content.analytics.internal.H.e eVar = this.b;
            ArrayList arrayList = new ArrayList(l02.d0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((io.content.analytics.internal.p006g.e) it.next()).e());
            }
            return new g79(eVar.a(str, arrayList));
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, he2 he2Var) {
        b bVar;
        Object obj;
        if (he2Var instanceof b) {
            bVar = (b) he2Var;
            int i = bVar.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                bVar.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                bVar = new b(he2Var);
            }
        } else {
            bVar = new b(he2Var);
        }
        Object obj2 = bVar.b;
        int i2 = bVar.d;
        try {
            if (i2 == 0) {
                n25.Q(obj2);
                Object objA = this.b.a(str);
                if (!(objA instanceof f79)) {
                    List list = (List) objA;
                    if (!list.isEmpty()) {
                        bVar.a = objA;
                        bVar.d = 1;
                        Object objA2 = a(list, bVar);
                        Object obj3 = hg2.a;
                        if (objA2 == obj3) {
                            return obj3;
                        }
                    }
                }
                obj = objA;
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj = bVar.a;
                n25.Q(obj2);
            }
            return new g79(obj);
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(List list, he2 he2Var) {
        C0098c c0098c;
        if (he2Var instanceof C0098c) {
            c0098c = (C0098c) he2Var;
            int i = c0098c.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                c0098c.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                c0098c = new C0098c(he2Var);
            }
        } else {
            c0098c = new C0098c(he2Var);
        }
        Object obj = c0098c.b;
        int i2 = c0098c.d;
        if (i2 == 0) {
            n25.Q(obj);
            Object objA = this.b.a(list);
            if (!(objA instanceof f79)) {
                g63 g63VarO = ep2.o(this.d, null, new d(list, null), 3);
                c0098c.a = objA;
                c0098c.d = 1;
                Object objV = g63VarO.v(c0098c);
                hg2 hg2Var = hg2.a;
                if (objV == hg2Var) {
                    return hg2Var;
                }
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }
}
