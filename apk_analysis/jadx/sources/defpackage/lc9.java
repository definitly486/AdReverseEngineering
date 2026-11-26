package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class lc9 implements Closeable {
    public static final ur3 f = new ur3("proto");
    public final uf9 a;
    public final fz1 b;
    public final fz1 c;
    public final gl0 d;
    public final br8 e;

    public lc9(fz1 fz1Var, fz1 fz1Var2, gl0 gl0Var, uf9 uf9Var, br8 br8Var) {
        this.a = uf9Var;
        this.b = fz1Var;
        this.c = fz1Var2;
        this.d = gl0Var;
        this.e = br8Var;
    }

    public static Long b(SQLiteDatabase sQLiteDatabase, hm0 hm0Var) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(hm0Var.a, String.valueOf(hj8.a(hm0Var.c))));
        byte[] bArr = hm0Var.b;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        Cursor cursorQuery = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            Cursor cursor = cursorQuery;
            return !cursor.moveToNext() ? null : Long.valueOf(cursor.getLong(0));
        } finally {
            cursorQuery.close();
        }
    }

    public static String l(ArrayList arrayList) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            sb.append(((ul0) it.next()).a);
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static Object m(Cursor cursor, jc9 jc9Var) {
        try {
            return jc9Var.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public final SQLiteDatabase a() {
        uf9 uf9Var = this.a;
        Objects.requireNonNull(uf9Var);
        fz1 fz1Var = this.c;
        long time = fz1Var.getTime();
        while (true) {
            try {
                return uf9Var.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e) {
                if (fz1Var.getTime() >= ((long) this.d.c) + time) {
                    throw new jga("Timed out while trying to open db.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    public final Object c(jc9 jc9Var) {
        SQLiteDatabase sQLiteDatabaseA = a();
        sQLiteDatabaseA.beginTransaction();
        try {
            Object objApply = jc9Var.apply(sQLiteDatabaseA);
            sQLiteDatabaseA.setTransactionSuccessful();
            return objApply;
        } finally {
            sQLiteDatabaseA.endTransaction();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final ArrayList d(SQLiteDatabase sQLiteDatabase, hm0 hm0Var, int i) {
        ArrayList arrayList = new ArrayList();
        Long lB = b(sQLiteDatabase, hm0Var);
        if (lB == null) {
            return arrayList;
        }
        m(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline", "product_id", "pseudonymous_id", "experiment_ids_clear_blob", "experiment_ids_encrypted_blob", "experiment_ids_encrypted_list_blob", "pseudonymous_id_update_receiver_class_name"}, "context_id = ?", new String[]{lB.toString()}, null, null, null, String.valueOf(i)), new wi2(this, arrayList, hm0Var, (byte) 10));
        return arrayList;
    }

    public final void e(long j, fe6 fe6Var, String str) {
        c(new mh2(j, str, fe6Var));
    }

    public final Object j(kga kgaVar) {
        SQLiteDatabase sQLiteDatabaseA = a();
        fz1 fz1Var = this.c;
        long time = fz1Var.getTime();
        while (true) {
            try {
                sQLiteDatabaseA.beginTransaction();
                try {
                    Object objExecute = kgaVar.execute();
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return objExecute;
                } finally {
                    sQLiteDatabaseA.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e) {
                if (fz1Var.getTime() >= ((long) this.d.c) + time) {
                    throw new jga("Timed out while trying to acquire the lock.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }
}
