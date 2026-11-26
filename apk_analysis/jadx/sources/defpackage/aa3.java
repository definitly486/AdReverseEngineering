package defpackage;

import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.work.impl.WorkDatabase_Impl;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class aa3 {
    public static final /* synthetic */ int a = 0;

    static {
        oe6.c("DiagnosticsWrkr");
    }

    public static final void a(kyb kybVar, vyb vybVar, fha fhaVar, ArrayList arrayList) {
        String str;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ryb rybVar = (ryb) it.next();
            dyb dybVarC = f15.C(rybVar);
            String str2 = rybVar.a;
            dha dhaVarE = fhaVar.e(dybVarC);
            Integer numValueOf = dhaVarE != null ? Integer.valueOf(dhaVarE.c) : null;
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) kybVar.b;
            fa9 fa9VarA = fa9.a(1, "SELECT name FROM workname WHERE work_spec_id=?");
            if (str2 == null) {
                fa9VarA.Q(1);
            } else {
                fa9VarA.F(1, str2);
            }
            workDatabase_Impl.assertNotSuspendingTransaction();
            Cursor cursorQuery = workDatabase_Impl.query(fa9VarA, (CancellationSignal) null);
            try {
                ArrayList arrayList2 = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    arrayList2.add(cursorQuery.isNull(0) ? null : cursorQuery.getString(0));
                }
                cursorQuery.close();
                fa9VarA.release();
                String strD0 = k02.D0(arrayList2, StringUtils.COMMA, null, null, null, 62);
                String strD1 = k02.D0(vybVar.K(str2), StringUtils.COMMA, null, null, null, 62);
                StringBuilder sbQ = y3a.q("\n", str2, "\t ");
                sbQ.append(rybVar.c);
                sbQ.append("\t ");
                sbQ.append(numValueOf);
                sbQ.append("\t ");
                switch (rybVar.b) {
                    case 1:
                        str = "ENQUEUED";
                        break;
                    case 2:
                        str = "RUNNING";
                        break;
                    case 3:
                        str = "SUCCEEDED";
                        break;
                    case 4:
                        str = "FAILED";
                        break;
                    case 5:
                        str = "BLOCKED";
                        break;
                    case 6:
                        str = "CANCELLED";
                        break;
                    default:
                        throw null;
                }
                sbQ.append(str);
                sbQ.append("\t ");
                sbQ.append(strD0);
                sbQ.append("\t ");
                sbQ.append(strD1);
                sbQ.append('\t');
            } catch (Throwable th) {
                cursorQuery.close();
                fa9VarA.release();
                throw th;
            }
        }
    }
}
