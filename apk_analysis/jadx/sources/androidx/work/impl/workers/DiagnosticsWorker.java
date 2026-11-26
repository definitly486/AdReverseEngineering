package androidx.work.impl.workers;

import android.content.Context;
import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import defpackage.aa3;
import defpackage.c31;
import defpackage.cb6;
import defpackage.fa9;
import defpackage.fha;
import defpackage.iyb;
import defpackage.kyb;
import defpackage.oe6;
import defpackage.ryb;
import defpackage.tyb;
import defpackage.u15;
import defpackage.va2;
import defpackage.vyb;
import defpackage.yo2;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/work/impl/workers/DiagnosticsWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "parameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    @Override // androidx.work.Worker
    public final cb6 i() throws Throwable {
        fa9 fa9Var;
        fha fhaVar;
        kyb kybVar;
        vyb vybVar;
        WorkDatabase workDatabase = iyb.a(getApplicationContext()).c;
        workDatabase.getClass();
        tyb tybVarQ = workDatabase.q();
        kyb kybVarO = workDatabase.o();
        vyb vybVarR = workDatabase.r();
        fha fhaVarN = workDatabase.n();
        long jCurrentTimeMillis = System.currentTimeMillis() - 86400000;
        tybVarQ.getClass();
        fa9 fa9VarA = fa9.a(1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC");
        fa9VarA.K(1, jCurrentTimeMillis);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) tybVarQ.a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = workDatabase_Impl.query(fa9VarA, (CancellationSignal) null);
        try {
            int iF = c31.F(cursorQuery, "id");
            int iF2 = c31.F(cursorQuery, "state");
            int iF3 = c31.F(cursorQuery, "worker_class_name");
            int iF4 = c31.F(cursorQuery, "input_merger_class_name");
            int iF5 = c31.F(cursorQuery, "input");
            int iF6 = c31.F(cursorQuery, "output");
            int iF7 = c31.F(cursorQuery, "initial_delay");
            int iF8 = c31.F(cursorQuery, "interval_duration");
            int iF9 = c31.F(cursorQuery, "flex_duration");
            int iF10 = c31.F(cursorQuery, "run_attempt_count");
            int iF11 = c31.F(cursorQuery, "backoff_policy");
            fa9Var = fa9VarA;
            try {
                int iF12 = c31.F(cursorQuery, "backoff_delay_duration");
                int iF13 = c31.F(cursorQuery, "last_enqueue_time");
                int iF14 = c31.F(cursorQuery, "minimum_retention_duration");
                int iF15 = c31.F(cursorQuery, "schedule_requested_at");
                int iF16 = c31.F(cursorQuery, "run_in_foreground");
                int iF17 = c31.F(cursorQuery, "out_of_quota_policy");
                int iF18 = c31.F(cursorQuery, "period_count");
                int iF19 = c31.F(cursorQuery, "generation");
                int iF20 = c31.F(cursorQuery, "required_network_type");
                int iF21 = c31.F(cursorQuery, "requires_charging");
                int iF22 = c31.F(cursorQuery, "requires_device_idle");
                int iF23 = c31.F(cursorQuery, "requires_battery_not_low");
                int iF24 = c31.F(cursorQuery, "requires_storage_not_low");
                int iF25 = c31.F(cursorQuery, "trigger_content_update_delay");
                int iF26 = c31.F(cursorQuery, "trigger_max_content_delay");
                int iF27 = c31.F(cursorQuery, "content_uri_triggers");
                int i = iF14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.isNull(iF) ? null : cursorQuery.getString(iF);
                    int iY = u15.y(cursorQuery.getInt(iF2));
                    String string2 = cursorQuery.isNull(iF3) ? null : cursorQuery.getString(iF3);
                    String string3 = cursorQuery.isNull(iF4) ? null : cursorQuery.getString(iF4);
                    yo2 yo2VarA = yo2.a(cursorQuery.isNull(iF5) ? null : cursorQuery.getBlob(iF5));
                    yo2 yo2VarA2 = yo2.a(cursorQuery.isNull(iF6) ? null : cursorQuery.getBlob(iF6));
                    long j = cursorQuery.getLong(iF7);
                    long j2 = cursorQuery.getLong(iF8);
                    long j3 = cursorQuery.getLong(iF9);
                    int i2 = cursorQuery.getInt(iF10);
                    int iV = u15.v(cursorQuery.getInt(iF11));
                    long j4 = cursorQuery.getLong(iF12);
                    long j5 = cursorQuery.getLong(iF13);
                    int i3 = i;
                    long j6 = cursorQuery.getLong(i3);
                    int i4 = iF13;
                    int i5 = iF15;
                    long j7 = cursorQuery.getLong(i5);
                    iF15 = i5;
                    int i6 = iF16;
                    boolean z = cursorQuery.getInt(i6) != 0;
                    iF16 = i6;
                    int i7 = iF17;
                    int iX = u15.x(cursorQuery.getInt(i7));
                    iF17 = i7;
                    int i8 = iF18;
                    int i9 = cursorQuery.getInt(i8);
                    iF18 = i8;
                    int i10 = iF19;
                    int i11 = cursorQuery.getInt(i10);
                    iF19 = i10;
                    int i12 = iF20;
                    int iW = u15.w(cursorQuery.getInt(i12));
                    iF20 = i12;
                    int i13 = iF21;
                    boolean z2 = cursorQuery.getInt(i13) != 0;
                    iF21 = i13;
                    int i14 = iF22;
                    boolean z3 = cursorQuery.getInt(i14) != 0;
                    iF22 = i14;
                    int i15 = iF23;
                    boolean z4 = cursorQuery.getInt(i15) != 0;
                    iF23 = i15;
                    int i16 = iF24;
                    boolean z5 = cursorQuery.getInt(i16) != 0;
                    iF24 = i16;
                    int i17 = iF25;
                    long j8 = cursorQuery.getLong(i17);
                    iF25 = i17;
                    int i18 = iF26;
                    long j9 = cursorQuery.getLong(i18);
                    iF26 = i18;
                    int i19 = iF27;
                    iF27 = i19;
                    arrayList.add(new ryb(string, iY, string2, string3, yo2VarA, yo2VarA2, j, j2, j3, new va2(iW, z2, z3, z4, z5, j8, j9, u15.f(cursorQuery.isNull(i19) ? null : cursorQuery.getBlob(i19))), i2, iV, j4, j5, j6, j7, z, iX, i9, i11));
                    iF13 = i4;
                    i = i3;
                }
                cursorQuery.close();
                fa9Var.release();
                ArrayList arrayListN = tybVarQ.n();
                ArrayList arrayListL = tybVarQ.l();
                if (arrayList.isEmpty()) {
                    fhaVar = fhaVarN;
                    kybVar = kybVarO;
                    vybVar = vybVarR;
                } else {
                    oe6 oe6VarB = oe6.b();
                    int i20 = aa3.a;
                    oe6VarB.getClass();
                    oe6 oe6VarB2 = oe6.b();
                    fhaVar = fhaVarN;
                    kybVar = kybVarO;
                    vybVar = vybVarR;
                    aa3.a(kybVar, vybVar, fhaVar, arrayList);
                    oe6VarB2.getClass();
                }
                if (!arrayListN.isEmpty()) {
                    oe6 oe6VarB3 = oe6.b();
                    int i21 = aa3.a;
                    oe6VarB3.getClass();
                    oe6 oe6VarB4 = oe6.b();
                    aa3.a(kybVar, vybVar, fhaVar, arrayListN);
                    oe6VarB4.getClass();
                }
                if (!arrayListL.isEmpty()) {
                    oe6 oe6VarB5 = oe6.b();
                    int i22 = aa3.a;
                    oe6VarB5.getClass();
                    oe6 oe6VarB6 = oe6.b();
                    aa3.a(kybVar, vybVar, fhaVar, arrayListL);
                    oe6VarB6.getClass();
                }
                return new cb6(yo2.c);
            } catch (Throwable th) {
                th = th;
                cursorQuery.close();
                fa9Var.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            fa9Var = fa9VarA;
        }
    }
}
