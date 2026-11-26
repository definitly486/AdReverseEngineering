package io.content.analytics.internal.r;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.a9b;
import defpackage.bt4;
import defpackage.ep2;
import defpackage.f79;
import defpackage.g79;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.kg4;
import defpackage.m16;
import defpackage.my5;
import defpackage.n25;
import defpackage.pfa;
import defpackage.pq5;
import defpackage.tx4;
import defpackage.uf4;
import defpackage.w05;
import defpackage.wc;
import io.content.analytics.ReaderConfig;
import io.content.analytics.internal.I.f;
import io.content.analytics.internal.I.g;
import io.content.analytics.internal.p006g.h;
import java.io.FileNotFoundException;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends io.content.analytics.internal.p007h.d {
    private final m16 d = w05.u(d.a);
    private pq5 e;
    private C0082a f;

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.r.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class C0082a {
        private final long a;
        private final List b;
        private final io.content.analytics.internal.p007h.c c;

        public C0082a(long j, List list, io.content.analytics.internal.p007h.c cVar) {
            this.a = j;
            this.b = list;
            this.c = cVar;
        }

        public final io.content.analytics.internal.p007h.c a() {
            return this.c;
        }

        public final long b() {
            return this.a;
        }

        public final List c() {
            return this.b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class b extends pfa implements kg4 {
        Object a;
        Object b;
        Object c;
        int d;
        private /* synthetic */ Object e;
        final /* synthetic */ C0082a f;
        final /* synthetic */ a g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C0082a c0082a, a aVar, he2 he2Var) {
            super(2, he2Var);
            this.f = c0082a;
            this.g = aVar;
        }

        @Override // defpackage.kg4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(gg2 gg2Var, he2 he2Var) {
            return ((b) create(gg2Var, he2Var)).invokeSuspend(a9b.a);
        }

        @Override // defpackage.or0
        public final he2 create(Object obj, he2 he2Var) {
            b bVar = new b(this.f, this.g, he2Var);
            bVar.e = obj;
            return bVar;
        }

        /* JADX WARN: Code duplicated, block: B:16:0x005e  */
        /* JADX WARN: Code duplicated, block: B:18:0x0074  */
        /* JADX WARN: Code duplicated, block: B:21:0x007b  */
        /* JADX WARN: Code duplicated, block: B:24:0x0080  */
        /* JADX WARN: Code duplicated, block: B:25:0x0083  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00af -> B:11:0x0039). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.or0
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                int r0 = r9.d
                r1 = 2
                r2 = 1
                r3 = 0
                if (r0 == 0) goto L31
                if (r0 == r2) goto L19
                if (r0 != r1) goto L13
                java.lang.Object r0 = r9.e
                gg2 r0 = (defpackage.gg2) r0
                defpackage.n25.Q(r10)
                goto L39
            L13:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.wc.u(r9)
                return r3
            L19:
                java.lang.Object r0 = r9.c
                java.util.Iterator r0 = (java.util.Iterator) r0
                java.lang.Object r4 = r9.b
                java.util.Collection r4 = (java.util.Collection) r4
                java.lang.Object r5 = r9.a
                io.bidmachine.analytics.internal.r.a r5 = (io.content.analytics.internal.r.a) r5
                java.lang.Object r6 = r9.e
                gg2 r6 = (defpackage.gg2) r6
                defpackage.n25.Q(r10)
                g79 r10 = (defpackage.g79) r10
                java.lang.Object r10 = r10.a
                goto L77
            L31:
                defpackage.n25.Q(r10)
                java.lang.Object r10 = r9.e
                r0 = r10
                gg2 r0 = (defpackage.gg2) r0
            L39:
                boolean r10 = defpackage.bt4.o(r0)
                if (r10 == 0) goto Lb1
                io.bidmachine.analytics.internal.r.a$a r10 = r9.f
                java.util.List r10 = r10.c()
                io.bidmachine.analytics.internal.r.a r4 = r9.g
                java.util.ArrayList r5 = new java.util.ArrayList
                r5.<init>()
                java.util.Iterator r10 = r10.iterator()
                r8 = r0
                r0 = r10
                r10 = r8
                r8 = r5
                r5 = r4
                r4 = r8
            L56:
                boolean r6 = r0.hasNext()
                hg2 r7 = defpackage.hg2.a
                if (r6 == 0) goto L85
                java.lang.Object r6 = r0.next()
                io.bidmachine.analytics.ReaderConfig$Rule r6 = (io.bidmachine.analytics.ReaderConfig.Rule) r6
                r9.e = r10
                r9.a = r5
                r9.b = r4
                r9.c = r0
                r9.d = r2
                java.lang.Object r6 = io.content.analytics.internal.r.a.a(r5, r6, r9)
                if (r6 == r7) goto Lae
                r8 = r6
                r6 = r10
                r10 = r8
            L77:
                boolean r7 = r10 instanceof defpackage.f79
                if (r7 == 0) goto L7c
                r10 = r3
            L7c:
                io.bidmachine.analytics.internal.h.c$a r10 = (io.bidmachine.analytics.internal.h.c.a) r10
                if (r10 == 0) goto L83
                r4.add(r10)
            L83:
                r10 = r6
                goto L56
            L85:
                java.util.List r4 = (java.util.List) r4
                io.bidmachine.analytics.internal.r.a r0 = r9.g
                boolean r0 = r0.c()
                if (r0 == 0) goto L98
                io.bidmachine.analytics.internal.r.a$a r0 = r9.f
                io.bidmachine.analytics.internal.h.c r0 = r0.a()
                r0.a(r4)
            L98:
                io.bidmachine.analytics.internal.r.a$a r0 = r9.f
                long r4 = r0.b()
                r9.e = r10
                r9.a = r3
                r9.b = r3
                r9.c = r3
                r9.d = r1
                java.lang.Object r0 = defpackage.cec.z(r4, r9)
                if (r0 != r7) goto Laf
            Lae:
                return r7
            Laf:
                r0 = r10
                goto L39
            Lb1:
                a9b r9 = defpackage.a9b.a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: io.bidmachine.analytics.internal.r.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class c extends ie2 {
        Object a;
        Object b;
        /* synthetic */ Object c;
        int e;

        public c(he2 he2Var) {
            super(he2Var);
        }

        @Override // defpackage.or0
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.c = obj;
            this.e |= RecyclerView.UNDEFINED_DURATION;
            Object objB = a.this.b(null, this);
            return objB == hg2.a ? objB : new g79(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class d extends my5 implements uf4 {
        public static final d a = new d();

        public d() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final gg2 invoke() {
            return bt4.b(ep2.H(tx4.p(), f.g.a().c()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ReaderConfig.Rule rule, he2 he2Var) throws Throwable {
        c cVar;
        Object f79Var;
        h.a aVar;
        String strA;
        if (he2Var instanceof c) {
            cVar = (c) he2Var;
            int i = cVar.e;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                cVar.e = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                cVar = new c(he2Var);
            }
        } else {
            cVar = new c(he2Var);
        }
        Object objA = cVar.c;
        int i2 = cVar.e;
        try {
            if (i2 == 0) {
                n25.Q(objA);
                cVar.a = this;
                cVar.b = rule;
                cVar.e = 1;
                objA = a(rule, cVar);
                hg2 hg2Var = hg2.a;
                if (objA == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                rule = (ReaderConfig.Rule) cVar.b;
                this = (a) cVar.a;
                n25.Q(objA);
            }
            f79Var = (String) objA;
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        ReaderConfig.Rule rule2 = rule;
        String str = (String) (f79Var instanceof f79 ? null : f79Var);
        if (str != null) {
            return new io.bidmachine.analytics.internal.h.c.a(rule2, str, null, 4, null);
        }
        Throwable thA = g79.a(f79Var);
        if (thA instanceof CancellationException) {
            throw thA;
        }
        if (thA instanceof FileNotFoundException) {
            aVar = h.a.READER_NO_CONTENT;
        } else if (thA instanceof SecurityException) {
            aVar = h.a.READER_NO_ACCESS;
        } else {
            aVar = thA instanceof IllegalStateException ? h.a.READER_BAD_CONTENT : h.a.READER_INVALID;
        }
        if (thA == null || (strA = g.a(thA)) == null) {
            strA = "";
        }
        return new io.bidmachine.analytics.internal.h.c.a(rule2, null, new h(this.a(), aVar, strA), 2, null);
    }

    public abstract Object a(ReaderConfig.Rule rule, he2 he2Var);

    public boolean c() {
        return true;
    }

    @Override // io.content.analytics.internal.p007h.d
    public void e(Context context) {
        pq5 pq5Var = this.e;
        if (pq5Var != null) {
            pq5Var.b(null);
        }
    }

    @Override // io.content.analytics.internal.p007h.d
    public void f(Context context) {
        pq5 pq5Var = this.e;
        if (pq5Var != null) {
            pq5Var.b(null);
        }
        C0082a c0082a = this.f;
        if (c0082a == null) {
            return;
        }
        this.e = ep2.E(b(), null, null, new b(c0082a, this, null), 3);
    }

    @Override // io.content.analytics.internal.p007h.d
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void b(C0082a c0082a) {
        this.f = c0082a;
    }

    public final gg2 b() {
        return (gg2) this.d.getValue();
    }
}
