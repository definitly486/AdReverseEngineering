package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ugc {
    public final gfc a;
    public final kgc b;

    public ugc(gfc gfcVar, kgc kgcVar) {
        gfcVar.getClass();
        kgcVar.getClass();
        this.a = gfcVar;
        this.b = kgcVar;
    }

    public final pu4 a() throws JSONException, IOException {
        Object f79Var;
        gfc gfcVar = this.a;
        bcc bccVar = gfcVar.a;
        bccVar.getClass();
        String strP = uba.P("\n            SELECT * FROM metrics_event_table\n            LIMIT 10\n        ");
        ArrayList arrayList = new ArrayList();
        Cursor cursorRawQuery = ((SQLiteDatabase) bccVar.c.getValue()).rawQuery(strP, new String[0]);
        try {
            int columnIndexOrThrow = cursorRawQuery.getColumnIndexOrThrow(CommonUrlParts.UUID);
            int columnIndexOrThrow2 = cursorRawQuery.getColumnIndexOrThrow("metrics_event");
            while (cursorRawQuery.moveToNext()) {
                String string = cursorRawQuery.getString(columnIndexOrThrow);
                string.getClass();
                byte[] blob = cursorRawQuery.getBlob(columnIndexOrThrow2);
                blob.getClass();
                arrayList.add(new qdc(string, blob));
            }
            cursorRawQuery.close();
            List<qdc> listT0 = k02.T0(arrayList);
            bccVar.b.getClass();
            lec lecVar = gfcVar.c;
            ArrayList arrayList2 = new ArrayList(l02.d0(listT0, 10));
            for (qdc qdcVar : listT0) {
                lecVar.getClass();
                qdcVar.getClass();
                String str = qdcVar.a;
                JSONObject jSONObject = new JSONObject(aca.V(qdcVar.b));
                String string2 = jSONObject.getString("name");
                string2.getClass();
                JSONObject jSONObject2 = jSONObject.getJSONObject("data");
                jSONObject2.getClass();
                ArrayList arrayList3 = new ArrayList();
                Iterator<String> itKeys = jSONObject2.keys();
                itKeys.getClass();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    arrayList3.add(new l28(next, jSONObject2.get(next).toString()));
                }
                arrayList2.add(new mbc(str, new u47(jSONObject.getLong("time"), string2, bp6.c0(arrayList3))));
            }
            if (arrayList2.isEmpty()) {
                return r2c.g;
            }
            try {
                this.b.a(arrayList2);
                f79Var = a9b.a;
            } catch (Throwable th) {
                f79Var = new f79(th);
            }
            Throwable thA = g79.a(f79Var);
            if (thA != null) {
                return thA instanceof tcc ? new s2c(arrayList2) : r2c.f;
            }
            return new t2c(arrayList2);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                lw6.r(cursorRawQuery, th2);
                throw th3;
            }
        }
    }
}
