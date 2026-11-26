package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zfc extends SQLiteOpenHelper {
    public final vac a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zfc(Context context, vac vacVar) {
        super(context, "MetricsEvent.db", (SQLiteDatabase.CursorFactory) null, 2);
        vacVar.getClass();
        this.a = vacVar;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS metrics_event_table (\n    _id INTEGER PRIMARY KEY AUTOINCREMENT,\n    uuid VARCHAR(36),\n    metrics_event BLOB);\n\nCREATE INDEX IF NOT EXISTS uuid_index\n    ON metrics_event_table(uuid)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) throws JSONException, IOException {
        if (i == 1 && i2 == 2 && sQLiteDatabase != null) {
            vac vacVar = this.a;
            vacVar.getClass();
            k6 k6Var = k6.y;
            ArrayList arrayList = new ArrayList();
            Cursor cursorRawQuery = sQLiteDatabase.rawQuery("\n                SELECT * FROM metrics_event_table\n                ", new String[0]);
            try {
                int columnIndexOrThrow = cursorRawQuery.getColumnIndexOrThrow(CommonUrlParts.UUID);
                int columnIndexOrThrow2 = cursorRawQuery.getColumnIndexOrThrow("metrics_event");
                while (cursorRawQuery.moveToNext()) {
                    String string = cursorRawQuery.getString(columnIndexOrThrow);
                    string.getClass();
                    byte[] blob = cursorRawQuery.getBlob(columnIndexOrThrow2);
                    blob.getClass();
                    arrayList.add(tq8.k(string, aca.V(blob)));
                }
                cursorRawQuery.close();
                if (arrayList.isEmpty()) {
                    return;
                }
                StringBuilder sb = new StringBuilder("\n                UPDATE metrics_event_table\n                SET metrics_event = CASE\n             ");
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj = arrayList.get(i3);
                    i3++;
                    v4c v4cVar = (v4c) obj;
                    vacVar.a.getClass();
                    v4cVar.getClass();
                    Map map = v4cVar.c;
                    String str = v4cVar.b;
                    String str2 = v4cVar.a;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("name", str);
                    JSONObject jSONObject2 = new JSONObject();
                    for (Map.Entry entry : map.entrySet()) {
                        jSONObject2.put((String) entry.getKey(), (String) entry.getValue());
                        vacVar = vacVar;
                        arrayList = arrayList;
                    }
                    vac vacVar2 = vacVar;
                    ArrayList arrayList3 = arrayList;
                    jSONObject.put("data", jSONObject2);
                    String string2 = jSONObject.toString(0);
                    string2.getClass();
                    byte[] bytes = string2.getBytes(ig1.a);
                    bytes.getClass();
                    String strE0 = va0.E0(bytes, "", k6Var, 30);
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("name", str);
                    JSONObject jSONObject4 = new JSONObject();
                    for (Map.Entry entry2 : map.entrySet()) {
                        jSONObject4.put((String) entry2.getKey(), (String) entry2.getValue());
                        size = size;
                    }
                    int i4 = size;
                    jSONObject3.put("data", jSONObject4);
                    jSONObject3.put("time", jCurrentTimeMillis);
                    String string3 = jSONObject3.toString(0);
                    string3.getClass();
                    byte[] bytes2 = string3.getBytes(ig1.a);
                    bytes2.getClass();
                    String strN = ka7.n("\n                WHEN metrics_event = x'", strE0, "' THEN x'", va0.E0(bytes2, "", k6Var, 30), "'\n            ");
                    arrayList2.add(str2);
                    sb.append(strN);
                    arrayList = arrayList3;
                    size = i4;
                    vacVar = vacVar2;
                }
                sb.append("\n                END\n                WHERE uuid IN (" + k02.D0(arrayList2, null, null, null, k6.z, 31) + ")\n            ");
                sQLiteDatabase.execSQL(uba.P(sb.toString()));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    lw6.r(cursorRawQuery, th);
                    throw th2;
                }
            }
        }
    }
}
