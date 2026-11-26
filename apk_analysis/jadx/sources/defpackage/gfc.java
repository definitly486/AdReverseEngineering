package defpackage;

import android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class gfc {
    public final bcc a;
    public final wdc b;
    public final lec c;
    public final m7c d;

    public gfc(bcc bccVar, wdc wdcVar, lec lecVar, m7c m7cVar) {
        bccVar.getClass();
        wdcVar.getClass();
        lecVar.getClass();
        m7cVar.getClass();
        this.a = bccVar;
        this.b = wdcVar;
        this.c = lecVar;
        this.d = m7cVar;
    }

    public final void a(List list) {
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mbc mbcVar = (mbc) it.next();
            this.c.getClass();
            mbcVar.getClass();
            String str = mbcVar.a;
            byte[] bytes = k05.i(mbcVar.b).getBytes(ig1.a);
            bytes.getClass();
            arrayList.add(new qdc(str, bytes));
        }
        bcc bccVar = this.a;
        lga lgaVar = bccVar.c;
        String strP = uba.P("\n            DELETE FROM metrics_event_table\n            WHERE _id IN (\n                SELECT _id FROM metrics_event_table\n                WHERE uuid IN (" + k02.D0(arrayList, null, null, null, k6.B, 31) + ")\n            )\n        ");
        try {
            ((SQLiteDatabase) lgaVar.getValue()).beginTransactionNonExclusive();
            ((SQLiteDatabase) lgaVar.getValue()).execSQL(strP);
            ((SQLiteDatabase) lgaVar.getValue()).setTransactionSuccessful();
            ((SQLiteDatabase) lgaVar.getValue()).endTransaction();
            bccVar.b.getClass();
        } catch (Throwable th) {
            try {
                throw new v47("Interaction with database failed", th);
            } catch (Throwable th2) {
                ((SQLiteDatabase) lgaVar.getValue()).endTransaction();
                throw th2;
            }
        }
    }
}
