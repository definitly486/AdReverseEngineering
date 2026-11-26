package io.content.analytics.internal.H;

import android.database.sqlite.SQLiteDatabase;
import defpackage.lga;
import defpackage.m16;
import defpackage.my5;
import defpackage.uf4;
import defpackage.uk3;
import io.content.analytics.internal.I.g;
import io.content.analytics.internal.p006g.c;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements io.content.analytics.internal.H.a {
    private final SQLiteDatabase a;
    private final m16 b = new lga(new a());

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class a extends my5 implements uf4 {
        public a() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final io.content.analytics.internal.F.a invoke() {
            return new io.content.analytics.internal.F.a(b.this.a);
        }
    }

    public b(SQLiteDatabase sQLiteDatabase) {
        this.a = sQLiteDatabase;
    }

    @Override // io.content.analytics.internal.H.a
    public Object a(long j) {
        return a().a(g.a(new Date(System.currentTimeMillis() - uk3.e(j))));
    }

    private final io.content.analytics.internal.F.a a() {
        return (io.content.analytics.internal.F.a) this.b.getValue();
    }

    @Override // io.content.analytics.internal.H.a
    public Object a(c cVar) {
        return a().a(io.content.analytics.internal.G.b.b(cVar));
    }

    @Override // io.content.analytics.internal.H.a
    public Object a(String str) {
        return a().b(str);
    }
}
