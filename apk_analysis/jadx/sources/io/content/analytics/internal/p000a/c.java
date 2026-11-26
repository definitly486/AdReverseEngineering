package io.content.analytics.internal.p000a;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import defpackage.lga;
import defpackage.m16;
import defpackage.my5;
import defpackage.uf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {
    private final Context a;
    private final m16 b = new lga(new b());
    private final m16 c = new lga(new a());
    private final m16 d = new lga(new d());
    private final m16 e = new lga(new f());
    private final m16 f = new lga(new C0058c());
    private final m16 g = new lga(new e());

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class a extends my5 implements uf4 {
        public a() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final SQLiteDatabase invoke() {
            return c.this.c().getWritableDatabase();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class b extends my5 implements uf4 {
        public b() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final io.content.analytics.internal.E.a invoke() {
            return new io.content.analytics.internal.E.a(c.this.a());
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.a.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0058c extends my5 implements uf4 {
        public C0058c() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final io.content.analytics.internal.H.b invoke() {
            return new io.content.analytics.internal.H.b(c.this.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class d extends my5 implements uf4 {
        public d() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final io.content.analytics.internal.H.d invoke() {
            io.content.analytics.internal.H.d dVar = new io.content.analytics.internal.H.d(c.this.b());
            dVar.b();
            return dVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class e extends my5 implements uf4 {
        public e() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final io.content.analytics.internal.J.a invoke() {
            return new io.content.analytics.internal.J.a(c.this.a(), null, 0, 6, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class f extends my5 implements uf4 {
        public f() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final io.content.analytics.internal.H.f invoke() {
            io.content.analytics.internal.H.f fVar = new io.content.analytics.internal.H.f(c.this.b());
            fVar.b();
            return fVar;
        }
    }

    public c(Context context) {
        this.a = context.getApplicationContext();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SQLiteDatabase b() {
        return (SQLiteDatabase) this.c.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final io.content.analytics.internal.E.a c() {
        return (io.content.analytics.internal.E.a) this.b.getValue();
    }

    public final io.content.analytics.internal.H.a d() {
        return (io.content.analytics.internal.H.a) this.f.getValue();
    }

    public final io.content.analytics.internal.H.c e() {
        return (io.content.analytics.internal.H.c) this.d.getValue();
    }

    public final io.content.analytics.internal.J.b f() {
        return (io.content.analytics.internal.J.b) this.g.getValue();
    }

    public final io.content.analytics.internal.H.e g() {
        return (io.content.analytics.internal.H.e) this.e.getValue();
    }

    public final Context a() {
        return this.a;
    }
}
