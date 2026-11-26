package io.content.analytics.internal.H;

import android.database.sqlite.SQLiteDatabase;
import defpackage.a9b;
import defpackage.f79;
import defpackage.l02;
import defpackage.lga;
import defpackage.m16;
import defpackage.my5;
import defpackage.n25;
import defpackage.uf4;
import io.content.analytics.internal.F.c;
import io.content.analytics.internal.p006g.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements e {
    private final SQLiteDatabase a;
    private final m16 b = new lga(new a());

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class a extends my5 implements uf4 {
        public a() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final c invoke() {
            return new c(f.this.a);
        }
    }

    public f(SQLiteDatabase sQLiteDatabase) {
        this.a = sQLiteDatabase;
    }

    @Override // io.content.analytics.internal.H.e
    public Object a(List list, List list2) {
        a().b(list);
        c cVarA = a();
        ArrayList arrayList = new ArrayList(l02.d0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(io.content.analytics.internal.G.f.a((e.a) it.next()).toString());
        }
        cVarA.c(arrayList);
        return a9b.a;
    }

    @Override // io.content.analytics.internal.H.e
    public Object b(List list) {
        c cVarA = a();
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(io.content.analytics.internal.G.f.a((e) it.next()));
        }
        return cVarA.a(arrayList);
    }

    @Override // io.content.analytics.internal.H.e
    public Object c(List list) {
        c cVarA = a();
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(io.content.analytics.internal.G.f.a((e) it.next()));
        }
        return cVarA.d(arrayList);
    }

    @Override // io.content.analytics.internal.H.e
    public Object b(e eVar) {
        return a().c(io.content.analytics.internal.G.f.a(eVar));
    }

    public final Object b() {
        return a().b();
    }

    private final c a() {
        return (c) this.b.getValue();
    }

    @Override // io.content.analytics.internal.H.e
    public Object a(e eVar) {
        return a().a(io.content.analytics.internal.G.f.a(eVar));
    }

    @Override // io.content.analytics.internal.H.e
    public Object a(String str, e.a aVar) {
        Object objA = a().a(str, io.content.analytics.internal.G.f.a(aVar).toString());
        try {
            n25.Q(objA);
            io.content.analytics.internal.G.e eVar = (io.content.analytics.internal.G.e) objA;
            if (eVar != null) {
                return io.content.analytics.internal.G.f.a(eVar);
            }
            return null;
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    @Override // io.content.analytics.internal.H.e
    public Object a(String str) {
        return a(a().a(str));
    }

    @Override // io.content.analytics.internal.H.e
    public Object a(List list) {
        c cVarA = a();
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(io.content.analytics.internal.G.f.a((e) it.next()));
        }
        return cVarA.e(arrayList);
    }

    @Override // io.content.analytics.internal.H.e
    public Object a(String str, List list) {
        c cVarA = a();
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(io.content.analytics.internal.G.f.a((e.a) it.next()).toString());
        }
        return cVarA.a(str, arrayList);
    }

    private final Object a(Object obj) {
        try {
            n25.Q(obj);
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList = new ArrayList(l02.d0(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(io.content.analytics.internal.G.f.a((io.content.analytics.internal.G.e) it.next()));
            }
            return arrayList;
        } catch (Throwable th) {
            return new f79(th);
        }
    }
}
