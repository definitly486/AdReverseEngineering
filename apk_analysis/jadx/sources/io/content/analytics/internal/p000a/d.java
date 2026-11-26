package io.content.analytics.internal.p000a;

import android.content.Context;
import defpackage.m16;
import defpackage.my5;
import defpackage.uf4;
import defpackage.w05;
import io.content.analytics.internal.t.e;
import io.content.analytics.internal.u.g;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {
    private final Context a;
    private final m16 b = w05.u(b.a);
    private final m16 c = w05.u(c.a);
    private final m16 d = w05.u(a.a);

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class a extends my5 implements uf4 {
        public static final a a = new a();

        public a() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final io.content.analytics.internal.s.b invoke() {
            return new io.content.analytics.internal.s.b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class b extends my5 implements uf4 {
        public static final b a = new b();

        public b() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final e invoke() {
            return new e(0, 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class c extends my5 implements uf4 {
        public static final c a = new c();

        public c() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final g invoke() {
            return new g();
        }
    }

    public d(Context context) {
        this.a = context.getApplicationContext();
    }

    public final io.content.analytics.internal.s.b a() {
        return (io.content.analytics.internal.s.b) this.d.getValue();
    }

    public final e b() {
        return (e) this.b.getValue();
    }

    public final g c() {
        return (g) this.c.getValue();
    }
}
