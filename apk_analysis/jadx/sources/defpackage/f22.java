package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f22 implements qv3 {
    public static final /* synthetic */ int e = 0;
    public final Context a;
    public final HashMap b = new HashMap();
    public final Object c = new Object();
    public final wg8 d;

    static {
        oe6.c("CommandHandler");
    }

    public f22(Context context, wg8 wg8Var) {
        this.a = context;
        this.d = wg8Var;
    }

    public static dyb c(Intent intent) {
        return new dyb(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    public static void d(Intent intent, dyb dybVar) {
        intent.putExtra("KEY_WORKSPEC_ID", dybVar.a);
        intent.putExtra("KEY_WORKSPEC_GENERATION", dybVar.b);
    }

    @Override // defpackage.qv3
    public final void a(dyb dybVar, boolean z) {
        synchronized (this.c) {
            q63 q63Var = (q63) this.b.remove(dybVar);
            this.d.V(dybVar);
            if (q63Var != null) {
                q63Var.c(z);
            }
        }
    }

    public final void b(Intent intent, int i, nga ngaVar) {
        List<y7a> listW;
        ArrayList arrayList;
        String action = intent.getAction();
        byte b = 2;
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            oe6 oe6VarB = oe6.b();
            Objects.toString(intent);
            oe6VarB.getClass();
            Context context = this.a;
            ya2 ya2Var = new ya2(context, i, ngaVar);
            iu7 iu7Var = ya2Var.b;
            ArrayList<ryb> arrayListO = ngaVar.e.c.q().o();
            int i2 = ea2.a;
            Iterator it = arrayListO.iterator();
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            while (it.hasNext()) {
                va2 va2Var = ((ryb) it.next()).j;
                z |= va2Var.d;
                z2 |= va2Var.b;
                z3 |= va2Var.e;
                z4 |= va2Var.a != 1;
                if (z && z2 && z3 && z4) {
                    break;
                }
            }
            int i3 = ConstraintProxyUpdateReceiver.a;
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            intent2.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z2).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z3).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z4);
            context.sendBroadcast(intent2);
            iu7Var.t0(arrayListO);
            ArrayList<ryb> arrayList2 = new ArrayList(arrayListO.size());
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (ryb rybVar : arrayListO) {
                String str = rybVar.a;
                if (jCurrentTimeMillis >= rybVar.a() && (!rybVar.b() || iu7Var.d0(str))) {
                    arrayList2.add(rybVar);
                }
            }
            for (ryb rybVar2 : arrayList2) {
                String str2 = rybVar2.a;
                dyb dybVarC = f15.C(rybVar2);
                Intent intent3 = new Intent(context, (Class<?>) SystemAlarmService.class);
                intent3.setAction("ACTION_DELAY_MET");
                d(intent3, dybVarC);
                oe6.b().getClass();
                ((kg7) ngaVar.b.d).execute(new r20(ngaVar, intent3, ya2Var.a, b));
            }
            iu7Var.u0();
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            oe6 oe6VarB2 = oe6.b();
            Objects.toString(intent);
            oe6VarB2.getClass();
            ngaVar.e.c();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] strArr = {"KEY_WORKSPEC_ID"};
        if (extras == null || extras.isEmpty() || extras.get(strArr[0]) == null) {
            oe6.b().getClass();
            return;
        }
        if ("ACTION_SCHEDULE_WORK".equals(action)) {
            Context context2 = this.a;
            dyb dybVarC2 = c(intent);
            oe6 oe6VarB3 = oe6.b();
            dybVarC2.toString();
            oe6VarB3.getClass();
            WorkDatabase workDatabase = ngaVar.e.c;
            workDatabase.beginTransaction();
            try {
                ryb rybVarR = workDatabase.q().r(dybVarC2.a);
                if (rybVarR == null) {
                    oe6 oe6VarB4 = oe6.b();
                    dybVarC2.toString();
                    oe6VarB4.getClass();
                } else if (er9.b(rybVarR.b)) {
                    oe6 oe6VarB5 = oe6.b();
                    dybVarC2.toString();
                    oe6VarB5.getClass();
                } else {
                    long jA = rybVarR.a();
                    if (rybVarR.b()) {
                        oe6 oe6VarB6 = oe6.b();
                        dybVarC2.toString();
                        oe6VarB6.getClass();
                        le.b(context2, workDatabase, dybVarC2, jA);
                        Intent intent4 = new Intent(context2, (Class<?>) SystemAlarmService.class);
                        intent4.setAction("ACTION_CONSTRAINTS_CHANGED");
                        ((kg7) ngaVar.b.d).execute(new r20(ngaVar, intent4, i, b));
                    } else {
                        oe6 oe6VarB7 = oe6.b();
                        dybVarC2.toString();
                        oe6VarB7.getClass();
                        le.b(context2, workDatabase, dybVarC2, jA);
                    }
                    workDatabase.setTransactionSuccessful();
                }
                return;
            } finally {
                workDatabase.endTransaction();
            }
        }
        if ("ACTION_DELAY_MET".equals(action)) {
            synchronized (this.c) {
                dyb dybVarC3 = c(intent);
                oe6 oe6VarB8 = oe6.b();
                dybVarC3.toString();
                oe6VarB8.getClass();
                if (this.b.containsKey(dybVarC3)) {
                    oe6 oe6VarB9 = oe6.b();
                    dybVarC3.toString();
                    oe6VarB9.getClass();
                } else {
                    q63 q63Var = new q63(this.a, i, ngaVar, this.d.Z(dybVarC3));
                    this.b.put(dybVarC3, q63Var);
                    q63Var.b();
                }
            }
            return;
        }
        if (!"ACTION_STOP_WORK".equals(action)) {
            if (!"ACTION_EXECUTION_COMPLETED".equals(action)) {
                oe6 oe6VarB10 = oe6.b();
                intent.toString();
                oe6VarB10.getClass();
                return;
            } else {
                dyb dybVarC4 = c(intent);
                boolean z5 = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
                oe6 oe6VarB11 = oe6.b();
                intent.toString();
                oe6VarB11.getClass();
                a(dybVarC4, z5);
                return;
            }
        }
        wg8 wg8Var = this.d;
        Bundle extras2 = intent.getExtras();
        String string = extras2.getString("KEY_WORKSPEC_ID");
        if (extras2.containsKey("KEY_WORKSPEC_GENERATION")) {
            int i4 = extras2.getInt("KEY_WORKSPEC_GENERATION");
            arrayList = new ArrayList(1);
            y7a y7aVarV = wg8Var.V(new dyb(string, i4));
            if (y7aVarV != null) {
                listW = arrayList;
                arrayList.add(y7aVarV);
                listW = arrayList;
            }
        } else {
            listW = wg8Var.W(string);
        }
        listW = arrayList;
        for (y7a y7aVar : listW) {
            oe6.b().getClass();
            iyb iybVar = ngaVar.e;
            iybVar.d.f(new gaa(iybVar, y7aVar, false));
            Context context3 = this.a;
            WorkDatabase workDatabase2 = ngaVar.e.c;
            dyb dybVar = y7aVar.a;
            int i5 = le.a;
            fha fhaVarN = workDatabase2.n();
            dha dhaVarE = fhaVarN.e(dybVar);
            if (dhaVarE != null) {
                le.a(context3, dybVar, dhaVarE.c);
                oe6 oe6VarB12 = oe6.b();
                dybVar.toString();
                oe6VarB12.getClass();
                String str3 = dybVar.a;
                int i6 = dybVar.b;
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) fhaVarN.a;
                workDatabase_Impl.assertNotSuspendingTransaction();
                eha ehaVar = (eha) fhaVarN.c;
                gfa gfaVarAcquire = ehaVar.acquire();
                if (str3 == null) {
                    gfaVarAcquire.Q(1);
                } else {
                    gfaVarAcquire.F(1, str3);
                }
                gfaVarAcquire.K(2, i6);
                workDatabase_Impl.beginTransaction();
                try {
                    gfaVarAcquire.k();
                    workDatabase_Impl.setTransactionSuccessful();
                    workDatabase_Impl.endTransaction();
                    ehaVar.release(gfaVarAcquire);
                } catch (Throwable th) {
                    workDatabase_Impl.endTransaction();
                    ehaVar.release(gfaVarAcquire);
                    throw th;
                }
            }
            ngaVar.a(y7aVar.a, false);
        }
    }
}
