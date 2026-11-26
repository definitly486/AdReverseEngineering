package io.content.analytics.internal.I;

import defpackage.km6;
import defpackage.l33;
import defpackage.lga;
import defpackage.lz2;
import defpackage.m16;
import defpackage.my5;
import defpackage.o13;
import defpackage.uf4;
import defpackage.yf2;
import defpackage.zc3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {
    public static final d g = new d(null);
    private static final f h = new f(a.a, b.a, c.a);
    private final uf4 a;
    private final uf4 b;
    private final uf4 c;
    private final m16 d = new lga(new g());
    private final m16 e = new lga(new C0055f());
    private final m16 f = new lga(new e());

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class a extends my5 implements uf4 {
        public static final a a = new a();

        public a() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final yf2 invoke() {
            l33 l33Var = zc3.a;
            return km6.a;
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
        public final yf2 invoke() {
            l33 l33Var = zc3.a;
            return o13.c;
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
        public final yf2 invoke() {
            return zc3.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class e extends my5 implements uf4 {
        public e() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final yf2 invoke() {
            return (yf2) f.this.c.invoke();
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.I.f$f, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0055f extends my5 implements uf4 {
        public C0055f() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final yf2 invoke() {
            return (yf2) f.this.b.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class g extends my5 implements uf4 {
        public g() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final yf2 invoke() {
            return (yf2) f.this.a.invoke();
        }
    }

    public f(uf4 uf4Var, uf4 uf4Var2, uf4 uf4Var3) {
        this.a = uf4Var;
        this.b = uf4Var2;
        this.c = uf4Var3;
    }

    public final yf2 b() {
        return (yf2) this.f.getValue();
    }

    public final yf2 c() {
        return (yf2) this.e.getValue();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class d {
        public /* synthetic */ d(lz2 lz2Var) {
            this();
        }

        public final f a() {
            return f.h;
        }

        private d() {
        }
    }
}
