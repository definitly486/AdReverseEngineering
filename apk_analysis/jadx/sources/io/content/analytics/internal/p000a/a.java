package io.content.analytics.internal.p000a;

import android.content.Context;
import defpackage.jta;
import defpackage.lga;
import defpackage.m16;
import defpackage.my5;
import defpackage.nha;
import defpackage.uf4;
import defpackage.w05;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    private final Context a;
    private final m16 b = new lga(new b());
    private final m16 c = new lga(new c());
    private final m16 d = new lga(new C0056a());
    private final m16 e = w05.u(d.a);

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.a.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0056a extends my5 implements uf4 {
        public C0056a() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final io.content.analytics.internal.p000a.b invoke() {
            return new io.content.analytics.internal.p000a.b(a.this.c().f());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class b extends my5 implements uf4 {
        public b() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final io.content.analytics.internal.p000a.c invoke() {
            return new io.content.analytics.internal.p000a.c(a.this.a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class c extends my5 implements uf4 {
        public c() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final io.content.analytics.internal.p000a.d invoke() {
            return new io.content.analytics.internal.p000a.d(a.this.a());
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
        public final nha invoke() {
            return new nha();
        }
    }

    public a(Context context) {
        this.a = context.getApplicationContext();
    }

    public final Context a() {
        return this.a;
    }

    public final io.content.analytics.internal.p000a.b b() {
        return (io.content.analytics.internal.p000a.b) this.d.getValue();
    }

    public final io.content.analytics.internal.p000a.c c() {
        return (io.content.analytics.internal.p000a.c) this.b.getValue();
    }

    public final io.content.analytics.internal.p000a.d d() {
        return (io.content.analytics.internal.p000a.d) this.c.getValue();
    }

    public final jta e() {
        return (jta) this.e.getValue();
    }
}
