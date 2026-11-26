package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gc9 implements jc9 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lc9 b;
    public final /* synthetic */ hm0 c;

    public /* synthetic */ gc9(lc9 lc9Var, hm0 hm0Var, byte b) {
        this.a = b;
        this.b = lc9Var;
        this.c = hm0Var;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0060  */
    /* JADX WARN: Code duplicated, block: B:23:0x008e A[Catch: all -> 0x0113, TryCatch #0 {all -> 0x0113, blocks: (B:20:0x0085, B:21:0x0088, B:23:0x008e, B:25:0x009e, B:26:0x00aa), top: B:52:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x009e A[Catch: all -> 0x0113, TryCatch #0 {all -> 0x0113, blocks: (B:20:0x0085, B:21:0x0088, B:23:0x008e, B:25:0x009e, B:26:0x00aa), top: B:52:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f5 A[LOOP:4: B:34:0x00ef->B:36:0x00f5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:62:0x0065 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x00c3 A[SYNTHETIC] */
    @Override // defpackage.jc9
    public final Object apply(Object obj) {
        HashMap map;
        StringBuilder sb;
        int i;
        Cursor cursorQuery;
        Cursor cursor;
        ListIterator listIterator;
        ul0 ul0Var;
        long j;
        el0 el0VarC;
        long j2;
        Set hashSet;
        byte b = this.a;
        hm0 hm0Var = this.c;
        lc9 lc9Var = this.b;
        switch (b) {
            case 0:
                lc9Var.getClass();
                Long lB = lc9.b((SQLiteDatabase) obj, hm0Var);
                if (lB == null) {
                    return Boolean.FALSE;
                }
                Cursor cursorRawQuery = lc9Var.a().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lB.toString()});
                try {
                    return Boolean.valueOf(cursorRawQuery.moveToNext());
                } finally {
                    cursorRawQuery.close();
                }
            default:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                gl0 gl0Var = lc9Var.d;
                ArrayList arrayListD = lc9Var.d(sQLiteDatabase, hm0Var, gl0Var.b);
                try {
                    for (dj8 dj8Var : dj8.values()) {
                        if (dj8Var != hm0Var.c) {
                            int size = gl0Var.b - arrayListD.size();
                            if (size <= 0) {
                                map = new HashMap();
                                sb = new StringBuilder("event_id IN (");
                                for (i = 0; i < arrayListD.size(); i++) {
                                    sb.append(((ul0) arrayListD.get(i)).a);
                                    if (i < arrayListD.size() - 1) {
                                        sb.append(',');
                                    }
                                }
                                sb.append(')');
                                cursorQuery = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null);
                                cursor = cursorQuery;
                                while (cursor.moveToNext()) {
                                    j2 = cursor.getLong(0);
                                    hashSet = (Set) map.get(Long.valueOf(j2));
                                    if (hashSet == null) {
                                        hashSet = new HashSet();
                                        map.put(Long.valueOf(j2), hashSet);
                                    }
                                    hashSet.add(new kc9(cursor.getString(1), cursor.getString(2)));
                                    break;
                                }
                                cursorQuery.close();
                                listIterator = arrayListD.listIterator();
                                while (listIterator.hasNext()) {
                                    ul0Var = (ul0) listIterator.next();
                                    j = ul0Var.a;
                                    if (map.containsKey(Long.valueOf(j))) {
                                        el0VarC = ul0Var.c.c();
                                        for (kc9 kc9Var : (Set) map.get(Long.valueOf(j))) {
                                            el0VarC.a(kc9Var.a, kc9Var.b);
                                        }
                                        listIterator.set(new ul0(j, ul0Var.b, el0VarC.b()));
                                    }
                                }
                                return arrayListD;
                            }
                            arrayListD.addAll(lc9Var.d(sQLiteDatabase, hm0Var.b(dj8Var), size));
                        }
                    }
                    cursor = cursorQuery;
                    while (cursor.moveToNext()) {
                        j2 = cursor.getLong(0);
                        hashSet = (Set) map.get(Long.valueOf(j2));
                        if (hashSet == null) {
                            hashSet = new HashSet();
                            map.put(Long.valueOf(j2), hashSet);
                        }
                        hashSet.add(new kc9(cursor.getString(1), cursor.getString(2)));
                        break;
                    }
                    cursorQuery.close();
                    listIterator = arrayListD.listIterator();
                    while (listIterator.hasNext()) {
                        ul0Var = (ul0) listIterator.next();
                        j = ul0Var.a;
                        if (map.containsKey(Long.valueOf(j))) {
                            el0VarC = ul0Var.c.c();
                            while (r5.hasNext()) {
                                el0VarC.a(kc9Var.a, kc9Var.b);
                            }
                            listIterator.set(new ul0(j, ul0Var.b, el0VarC.b()));
                        }
                    }
                    return arrayListD;
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
                map = new HashMap();
                sb = new StringBuilder("event_id IN (");
                while (i < arrayListD.size()) {
                    sb.append(((ul0) arrayListD.get(i)).a);
                    if (i < arrayListD.size() - 1) {
                        sb.append(',');
                    }
                }
                sb.append(')');
                cursorQuery = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null);
        }
    }
}
