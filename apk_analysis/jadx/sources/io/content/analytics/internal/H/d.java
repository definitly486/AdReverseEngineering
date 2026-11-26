package io.content.analytics.internal.H;

import android.database.sqlite.SQLiteDatabase;
import defpackage.f79;
import defpackage.l02;
import defpackage.lga;
import defpackage.m16;
import defpackage.my5;
import defpackage.n25;
import defpackage.uf4;
import io.content.analytics.internal.F.b;
import io.content.analytics.internal.G.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements c {
    private final SQLiteDatabase a;
    private final m16 b = new lga(new a());

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class a extends my5 implements uf4 {
        public a() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final b invoke() {
            return new b(d.this.a);
        }
    }

    public d(SQLiteDatabase sQLiteDatabase) {
        this.a = sQLiteDatabase;
    }

    private final Object a(Object obj) {
        try {
            n25.Q(obj);
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList = new ArrayList(l02.d0(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(io.content.analytics.internal.G.d.a((c) it.next()));
            }
            return arrayList;
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    @Override // io.content.analytics.internal.H.c
    public Object b(List list) {
        b bVarA = a();
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(io.content.analytics.internal.G.d.a((io.content.analytics.internal.p006g.d) it.next()));
        }
        return bVarA.a(arrayList);
    }

    @Override // io.content.analytics.internal.H.c
    public Object c(List list) {
        b bVarA = a();
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(io.content.analytics.internal.G.d.a((io.content.analytics.internal.p006g.d) it.next()));
        }
        return bVarA.b(arrayList);
    }

    public final Object b() {
        return a().a();
    }

    private final b a() {
        return (b) this.b.getValue();
    }

    @Override // io.content.analytics.internal.H.c
    public Object a(io.content.analytics.internal.p006g.d dVar) {
        return a().a(io.content.analytics.internal.G.d.a(dVar));
    }

    @Override // io.content.analytics.internal.H.c
    public Object a(String str, String str2) {
        return a(a().a(str, str2));
    }

    @Override // io.content.analytics.internal.H.c
    public Object a(String str, String str2, int i) {
        return a(a().a(str, str2, Integer.valueOf(i)));
    }

    @Override // io.content.analytics.internal.H.c
    public Object a(List list) {
        b bVarA = a();
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(io.content.analytics.internal.G.d.a((io.content.analytics.internal.p006g.d) it.next()));
        }
        return bVarA.c(arrayList);
    }

    @Override // io.content.analytics.internal.H.c
    public Object a(String str, List list) {
        return a().a(str, list);
    }
}
