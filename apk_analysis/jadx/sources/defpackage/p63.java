package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p63 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ q63 b;

    public /* synthetic */ p63(q63 q63Var, byte b) {
        this.a = b;
        this.b = q63Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        q63 q63Var = this.b;
        switch (b) {
            case 0:
                int i = q63Var.b;
                kg7 kg7Var = q63Var.i;
                Context context = q63Var.a;
                nga ngaVar = q63Var.d;
                dyb dybVar = q63Var.c;
                if (q63Var.g >= 2) {
                    oe6.b().getClass();
                    return;
                }
                q63Var.g = (byte) 2;
                oe6.b().getClass();
                Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
                intent.setAction("ACTION_STOP_WORK");
                f22.d(intent, dybVar);
                kg7Var.execute(new r20(ngaVar, intent, i, (byte) 2));
                if (!ngaVar.d.d(dybVar.a)) {
                    oe6.b().getClass();
                    return;
                }
                oe6.b().getClass();
                Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
                intent2.setAction("ACTION_SCHEDULE_WORK");
                f22.d(intent2, dybVar);
                kg7Var.execute(new r20(ngaVar, intent2, i, (byte) 2));
                return;
            default:
                if (q63Var.g != 0) {
                    oe6 oe6VarB = oe6.b();
                    Objects.toString(q63Var.c);
                    oe6VarB.getClass();
                    return;
                }
                q63Var.g = (byte) 1;
                oe6 oe6VarB2 = oe6.b();
                Objects.toString(q63Var.c);
                oe6VarB2.getClass();
                if (!q63Var.d.d.h(q63Var.l, null)) {
                    q63Var.a();
                    return;
                }
                xyb xybVar = q63Var.d.c;
                dyb dybVar2 = q63Var.c;
                synchronized (xybVar.d) {
                    oe6 oe6VarB3 = oe6.b();
                    Objects.toString(dybVar2);
                    oe6VarB3.getClass();
                    xybVar.a(dybVar2);
                    wyb wybVar = new wyb(xybVar, dybVar2);
                    xybVar.b.put(dybVar2, wybVar);
                    xybVar.c.put(dybVar2, q63Var);
                    ((Handler) xybVar.a.b).postDelayed(wybVar, 600000L);
                    break;
                }
                return;
        }
    }
}
