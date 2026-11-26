package io.content.analytics.internal.t;

import android.content.Context;
import defpackage.he2;
import defpackage.lga;
import defpackage.lz2;
import defpackage.m16;
import defpackage.my5;
import defpackage.uf4;
import defpackage.wf4;
import io.content.analytics.ReaderConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends io.content.analytics.internal.r.a {
    public static final b k = new b(null);
    private final io.content.analytics.internal.p000a.a g;
    private final wf4 h;
    private final String i;
    private final m16 j;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class a extends my5 implements wf4 {
        public static final a a = new a();

        public a() {
            super(1);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.wf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final d invoke(e eVar) {
            return new d(eVar, null, 2, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.t.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0086c extends my5 implements uf4 {
        public C0086c() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final d invoke() {
            return (d) c.this.h.invoke(c.this.e());
        }
    }

    public c(io.content.analytics.internal.p000a.a aVar, wf4 wf4Var) {
        this.g = aVar;
        this.h = wf4Var;
        this.i = "alog";
        this.j = new lga(new C0086c());
    }

    private final d d() {
        return (d) this.j.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final e e() {
        return this.g.d().b();
    }

    @Override // io.content.analytics.internal.r.a, io.content.analytics.internal.p007h.d
    /* JADX INFO: renamed from: a */
    public void b(io.content.analytics.internal.r.a.C0082a c0082a) {
        super.b(c0082a);
        d().a(c0082a);
    }

    @Override // io.content.analytics.internal.r.a, io.content.analytics.internal.p007h.d
    public void f(Context context) {
        d().b();
        super.f(context);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class b {
        public /* synthetic */ b(lz2 lz2Var) {
            this();
        }

        private b() {
        }
    }

    @Override // io.content.analytics.internal.p007h.d
    public void d(Context context) {
    }

    @Override // io.content.analytics.internal.p007h.d
    public String a() {
        return this.i;
    }

    @Override // io.content.analytics.internal.r.a, io.content.analytics.internal.p007h.d
    public void e(Context context) {
        super.e(context);
        d().a();
    }

    @Override // io.content.analytics.internal.r.a
    public Object a(ReaderConfig.Rule rule, he2 he2Var) {
        return d().a(rule);
    }

    public /* synthetic */ c(io.content.analytics.internal.p000a.a aVar, wf4 wf4Var, int i, lz2 lz2Var) {
        this(aVar, (i & 2) != 0 ? a.a : wf4Var);
    }
}
