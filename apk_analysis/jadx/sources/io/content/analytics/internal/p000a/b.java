package io.content.analytics.internal.p000a;

import defpackage.lga;
import defpackage.m16;
import defpackage.my5;
import defpackage.uf4;
import defpackage.w05;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {
    private final m16 a;
    private final m16 b = w05.u(a.a);

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class a extends my5 implements uf4 {
        public static final a a = new a();

        public a() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final io.content.analytics.internal.q.a invoke() {
            return new io.content.analytics.internal.q.a();
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.a.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0057b extends my5 implements uf4 {
        final /* synthetic */ io.content.analytics.internal.J.b a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0057b(io.content.analytics.internal.J.b bVar) {
            super(0);
            this.a = bVar;
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final io.content.analytics.internal.q.b invoke() {
            return new io.content.analytics.internal.q.b(this.a);
        }
    }

    public b(io.content.analytics.internal.J.b bVar) {
        this.a = new lga(new C0057b(bVar));
    }

    public final io.content.analytics.internal.q.a a() {
        return (io.content.analytics.internal.q.a) this.b.getValue();
    }

    public final io.content.analytics.internal.q.b b() {
        return (io.content.analytics.internal.q.b) this.a.getValue();
    }
}
