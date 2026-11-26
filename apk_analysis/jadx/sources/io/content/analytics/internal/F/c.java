package io.content.analytics.internal.F;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import defpackage.a9b;
import defpackage.f79;
import defpackage.g79;
import defpackage.k02;
import defpackage.l02;
import defpackage.ldb;
import defpackage.lw6;
import defpackage.lz2;
import defpackage.my5;
import defpackage.wf4;
import io.content.analytics.internal.G.e;
import io.content.analytics.internal.I.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {
    public static final a b = new a(null);
    private final SQLiteDatabase a;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class b extends my5 implements wf4 {
        final /* synthetic */ ContentValues b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ContentValues contentValues) {
            super(1);
            this.b = contentValues;
        }

        public final void a(List list) {
            SQLiteDatabase sQLiteDatabase = c.this.a;
            ContentValues contentValues = this.b;
            String[] strArrA = null;
            String strA = list != null ? io.content.analytics.internal.I.a.a(list, "id IN") : null;
            if (list != null) {
                ArrayList arrayList = new ArrayList(l02.d0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((e) it.next()).c());
                }
                strArrA = io.content.analytics.internal.I.a.a(arrayList);
            }
            sQLiteDatabase.update("reader_record", contentValues, strA, strArrA);
        }

        @Override // defpackage.wf4
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((List) obj);
            return a9b.a;
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.F.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0052c extends my5 implements wf4 {
        public C0052c() {
            super(1);
        }

        public final void a(List list) {
            SQLiteDatabase sQLiteDatabase = c.this.a;
            String[] strArrA = null;
            String strA = list != null ? io.content.analytics.internal.I.a.a(list, "id IN") : null;
            if (list != null) {
                ArrayList arrayList = new ArrayList(l02.d0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((e) it.next()).c());
                }
                strArrA = io.content.analytics.internal.I.a.a(arrayList);
            }
            sQLiteDatabase.delete("reader_record", strA, strArrA);
        }

        @Override // defpackage.wf4
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((List) obj);
            return a9b.a;
        }
    }

    public c(SQLiteDatabase sQLiteDatabase) {
        this.a = sQLiteDatabase;
    }

    private final Object a(String str, String[] strArr, String str2) {
        ArrayList arrayList = new ArrayList();
        try {
            Cursor cursorQuery = this.a.query("reader_record", new String[]{"id", "name", "timestamp", "data_hash", "rule", "error", "is_dirty"}, str, strArr, null, null, "timestamp DESC", str2);
            while (cursorQuery.moveToNext()) {
                try {
                    String string = cursorQuery.getString(0);
                    arrayList.add(new e(string, cursorQuery.getString(1), cursorQuery.getLong(2), cursorQuery.getString(3), g.a(cursorQuery.getString(4)), g.a(cursorQuery.getBlob(5), string), cursorQuery.getInt(6) == 1));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        lw6.r(cursorQuery, th);
                        throw th2;
                    }
                }
            }
            cursorQuery.close();
        } catch (Throwable unused) {
        }
        return arrayList;
    }

    private final ContentValues b(e eVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", eVar.c());
        contentValues.put("name", eVar.d());
        contentValues.put("timestamp", Long.valueOf(eVar.f()));
        contentValues.put("data_hash", eVar.a());
        contentValues.put("rule", g.c(eVar.e()));
        contentValues.put("error", g.b(eVar.b(), eVar.c()));
        contentValues.put("is_dirty", Boolean.valueOf(eVar.g()));
        return contentValues;
    }

    public final Object c(List list) {
        try {
            ArrayList arrayList = new ArrayList(l02.d0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(g.c((String) it.next()));
            }
            this.a.delete("reader_record", io.content.analytics.internal.I.a.a(arrayList, "rule NOT IN"), io.content.analytics.internal.I.a.a(arrayList));
            return a9b.a;
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    public final Object d(List list) {
        return a(false, list);
    }

    public final Object e(List list) {
        return a(true, list);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class a {
        public /* synthetic */ a(lz2 lz2Var) {
            this();
        }

        private a() {
        }
    }

    public final Object c(e eVar) {
        try {
            this.a.update("reader_record", b(eVar), "id = ?", new String[]{eVar.c()});
            return a9b.a;
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    public final Object b(List list) {
        try {
            this.a.delete("reader_record", io.content.analytics.internal.I.a.a(list, "name NOT IN"), io.content.analytics.internal.I.a.a(list));
            return a9b.a;
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    public final Object b() {
        return a(false, (List) null);
    }

    public final Object a(e eVar) {
        try {
            this.a.insert("reader_record", null, b(eVar));
            return a9b.a;
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    public final Object a(String str, String str2) {
        Object objA = a(this, "name = ? AND rule = ? AND " + a(), new String[]{str, g.c(str2)}, null, 4, null);
        boolean z = objA instanceof f79;
        if (z) {
            Throwable thA = g79.a(objA);
            if (thA == null) {
                thA = new Exception();
            }
            return new f79(thA);
        }
        if (z) {
            objA = null;
        }
        List list = (List) objA;
        if (list != null) {
            return (e) k02.x0(list);
        }
        return null;
    }

    public final Object a(String str) {
        return a(this, "name = ? AND is_reserved = 0 AND is_dirty = 1", new String[]{str}, null, 4, null);
    }

    public static /* synthetic */ Object a(c cVar, String str, String[] strArr, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            strArr = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        return cVar.a(str, strArr, str2);
    }

    private final Object a(boolean z, List list) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("is_reserved", Boolean.valueOf(z));
            io.content.analytics.internal.I.a.a(list, this.a, 0, new b(contentValues), 2, null);
            return a9b.a;
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    public final Object a(List list) {
        try {
            io.content.analytics.internal.I.a.a(list, this.a, 0, new C0052c(), 2, null);
            return a9b.a;
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    public final Object a(String str, List list) {
        try {
            ArrayList arrayList = new ArrayList(l02.d0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(g.c((String) it.next()));
            }
            this.a.delete("reader_record", "name = ? AND " + a() + " AND " + io.content.analytics.internal.I.a.a(arrayList, "rule IN"), io.content.analytics.internal.I.a.a(k02.I0(arrayList, ldb.L(str))));
            return a9b.a;
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    private final String a() {
        return "(LENGTH(error) = 0 OR error IS NULL)";
    }
}
