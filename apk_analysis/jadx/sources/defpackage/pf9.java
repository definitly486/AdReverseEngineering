package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pf9 {
    public static final /* synthetic */ int a = 0;

    static {
        oe6.c("Schedulers");
    }

    public static void a(u82 u82Var, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        tyb tybVarQ = workDatabase.q();
        workDatabase.beginTransaction();
        try {
            ArrayList arrayListM = tybVarQ.m(u82Var.h);
            ArrayList arrayListL = tybVarQ.l();
            if (arrayListM.size() > 0) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                Iterator it = arrayListM.iterator();
                while (it.hasNext()) {
                    tybVarQ.s(jCurrentTimeMillis, ((ryb) it.next()).a);
                }
            }
            workDatabase.setTransactionSuccessful();
            workDatabase.endTransaction();
            if (arrayListM.size() > 0) {
                ryb[] rybVarArr = (ryb[]) arrayListM.toArray(new ryb[arrayListM.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    nf9 nf9Var = (nf9) it2.next();
                    if (nf9Var.d()) {
                        nf9Var.c(rybVarArr);
                    }
                }
            }
            if (arrayListL.size() > 0) {
                ryb[] rybVarArr2 = (ryb[]) arrayListL.toArray(new ryb[arrayListL.size()]);
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    nf9 nf9Var2 = (nf9) it3.next();
                    if (!nf9Var2.d()) {
                        nf9Var2.c(rybVarArr2);
                    }
                }
            }
        } catch (Throwable th) {
            workDatabase.endTransaction();
            throw th;
        }
    }
}
