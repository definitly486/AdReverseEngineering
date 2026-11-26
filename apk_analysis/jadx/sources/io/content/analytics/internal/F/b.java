package io.content.analytics.internal.F;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import defpackage.a9b;
import defpackage.f79;
import defpackage.k02;
import defpackage.l02;
import defpackage.ldb;
import defpackage.lw6;
import defpackage.lz2;
import defpackage.my5;
import defpackage.wf4;
import io.content.analytics.internal.I.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {
    public static final a b = new a(null);
    private final SQLiteDatabase a;

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.F.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0051b extends my5 implements wf4 {
        final /* synthetic */ ContentValues b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0051b(ContentValues contentValues) {
            super(1);
            this.b = contentValues;
        }

        public final void a(List list) {
            SQLiteDatabase sQLiteDatabase = b.this.a;
            ContentValues contentValues = this.b;
            String[] strArrA = null;
            String strA = list != null ? io.content.analytics.internal.I.a.a(list, "id IN") : null;
            if (list != null) {
                ArrayList arrayList = new ArrayList(l02.d0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((io.content.analytics.internal.G.c) it.next()).c());
                }
                strArrA = io.content.analytics.internal.I.a.a(arrayList);
            }
            sQLiteDatabase.update("monitor_record", contentValues, strA, strArrA);
        }

        @Override // defpackage.wf4
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((List) obj);
            return a9b.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class c extends my5 implements wf4 {
        public c() {
            super(1);
        }

        public final void a(List list) {
            SQLiteDatabase sQLiteDatabase = b.this.a;
            String[] strArrA = null;
            String strA = list != null ? io.content.analytics.internal.I.a.a(list, "id IN") : null;
            if (list != null) {
                ArrayList arrayList = new ArrayList(l02.d0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((io.content.analytics.internal.G.c) it.next()).c());
                }
                strArrA = io.content.analytics.internal.I.a.a(arrayList);
            }
            sQLiteDatabase.delete("monitor_record", strA, strArrA);
        }

        @Override // defpackage.wf4
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((List) obj);
            return a9b.a;
        }
    }

    public b(SQLiteDatabase sQLiteDatabase) {
        this.a = sQLiteDatabase;
    }

    private final Object a(String str, String[] strArr, String str2) {
        ArrayList arrayList = new ArrayList();
        try {
            Cursor cursorQuery = this.a.query("monitor_record", new String[]{"id", "name", "timestamp", "session_id", "data", "error"}, str, strArr, null, null, "timestamp DESC", str2);
            while (cursorQuery.moveToNext()) {
                try {
                    String string = cursorQuery.getString(0);
                    String string2 = cursorQuery.getString(1);
                    long j = cursorQuery.getLong(2);
                    arrayList.add(new io.content.analytics.internal.G.c(string, string2, cursorQuery.getString(3), j, g.a(cursorQuery.getBlob(4), string), g.a(cursorQuery.getBlob(5), string)));
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

    public final Object b(List list) {
        return a(false, list);
    }

    public final Object c(List list) {
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

    public final Object a(io.content.analytics.internal.G.c cVar) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("id", cVar.c());
            contentValues.put("name", cVar.d());
            contentValues.put("timestamp", Long.valueOf(cVar.f()));
            contentValues.put("session_id", cVar.e());
            contentValues.put("data", g.b(cVar.a(), cVar.c()));
            contentValues.put("error", g.b(cVar.b(), cVar.c()));
            this.a.insert("monitor_record", null, contentValues);
            return a9b.a;
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    public final Object a(String str, String str2) {
        return a(str, str2, (Integer) null);
    }

    public final Object a(String str, String str2, Integer num) {
        return a("name = ? AND session_id = ? AND is_reserved = 0", new String[]{str, str2}, num != null ? num.toString() : null);
    }

    public final Object a() {
        return a(false, (List) null);
    }

    private final Object a(boolean z, List list) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("is_reserved", Boolean.valueOf(z));
            io.content.analytics.internal.I.a.a(list, this.a, 0, new C0051b(contentValues), 2, null);
            return a9b.a;
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    public final Object a(List list) {
        try {
            io.content.analytics.internal.I.a.a(list, this.a, 0, new c(), 2, null);
            return a9b.a;
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    public final Object a(String str, List list) {
        try {
            this.a.delete("monitor_record", "session_id != ? OR " + io.content.analytics.internal.I.a.a(list, "name NOT IN"), io.content.analytics.internal.I.a.a(k02.I0(list, ldb.L(str))));
            return a9b.a;
        } catch (Throwable th) {
            return new f79(th);
        }
    }
}
