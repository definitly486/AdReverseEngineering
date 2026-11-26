package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.SystemAlarmService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class le {
    public static final /* synthetic */ int a = 0;

    static {
        oe6.c("Alarms");
    }

    public static void a(Context context, dyb dybVar, int i) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i2 = f22.e;
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        f22.d(intent, dybVar);
        PendingIntent service = PendingIntent.getService(context, i, intent, 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        oe6 oe6VarB = oe6.b();
        dybVar.toString();
        oe6VarB.getClass();
        alarmManager.cancel(service);
    }

    public static void b(Context context, WorkDatabase workDatabase, dyb dybVar, long j) {
        fha fhaVarN = workDatabase.n();
        dha dhaVarE = fhaVarN.e(dybVar);
        if (dhaVarE != null) {
            int i = dhaVarE.c;
            a(context, dybVar, i);
            AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
            int i2 = f22.e;
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_DELAY_MET");
            f22.d(intent, dybVar);
            PendingIntent service = PendingIntent.getService(context, i, intent, 201326592);
            if (alarmManager != null) {
                ke.a(alarmManager, 0, j, service);
                return;
            }
            return;
        }
        Object objRunInTransaction = workDatabase.runInTransaction(new lo0(new tjc(workDatabase), (byte) 3));
        objRunInTransaction.getClass();
        int iIntValue = ((Number) objRunInTransaction).intValue();
        fhaVarN.g(new dha(dybVar.a, dybVar.b, iIntValue));
        AlarmManager alarmManager2 = (AlarmManager) context.getSystemService("alarm");
        int i3 = f22.e;
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_DELAY_MET");
        f22.d(intent2, dybVar);
        PendingIntent service2 = PendingIntent.getService(context, iIntValue, intent2, 201326592);
        if (alarmManager2 != null) {
            ke.a(alarmManager2, 0, j, service2);
        }
    }
}
