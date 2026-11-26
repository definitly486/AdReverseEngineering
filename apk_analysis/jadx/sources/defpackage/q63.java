package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q63 implements vxb {
    public final Context a;
    public final int b;
    public final dyb c;
    public final nga d;
    public final iu7 e;
    public final Object f;
    public byte g;
    public final h10 h;
    public final kg7 i;
    public PowerManager.WakeLock j;
    public boolean k;
    public final y7a l;

    static {
        oe6.c("DelayMetCommandHandler");
    }

    public q63(Context context, int i, nga ngaVar, y7a y7aVar) {
        this.a = context;
        this.b = i;
        this.d = ngaVar;
        this.c = y7aVar.a;
        this.l = y7aVar;
        fha fhaVar = ngaVar.e.j;
        tz7 tz7Var = ngaVar.b;
        this.h = (h10) tz7Var.b;
        this.i = (kg7) tz7Var.d;
        this.e = new iu7(fhaVar, this);
        this.k = false;
        this.g = (byte) 0;
        this.f = new Object();
    }

    public final void a() {
        synchronized (this.f) {
            this.e.u0();
            this.d.c.a(this.c);
            PowerManager.WakeLock wakeLock = this.j;
            if (wakeLock != null && wakeLock.isHeld()) {
                oe6 oe6VarB = oe6.b();
                Objects.toString(this.j);
                Objects.toString(this.c);
                oe6VarB.getClass();
                this.j.release();
            }
        }
    }

    public final void b() throws Throwable {
        String str = this.c.a;
        this.j = lqb.a(this.a, str + " (" + this.b + ")");
        oe6 oe6VarB = oe6.b();
        Objects.toString(this.j);
        oe6VarB.getClass();
        this.j.acquire();
        ryb rybVarR = this.d.e.c.q().r(str);
        if (rybVarR == null) {
            this.h.execute(new p63(this, (byte) 0));
            return;
        }
        boolean zB = rybVarR.b();
        this.k = zB;
        if (zB) {
            this.e.t0(Collections.singletonList(rybVarR));
        } else {
            oe6.b().getClass();
            h(Collections.singletonList(rybVarR));
        }
    }

    public final void c(boolean z) {
        oe6 oe6VarB = oe6.b();
        dyb dybVar = this.c;
        Objects.toString(dybVar);
        oe6VarB.getClass();
        a();
        int i = this.b;
        nga ngaVar = this.d;
        kg7 kg7Var = this.i;
        Context context = this.a;
        if (z) {
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_SCHEDULE_WORK");
            f22.d(intent, dybVar);
            kg7Var.execute(new r20(ngaVar, intent, i, (byte) 2));
        }
        if (this.k) {
            Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
            kg7Var.execute(new r20(ngaVar, intent2, i, (byte) 2));
        }
    }

    @Override // defpackage.vxb
    public final void g(ArrayList arrayList) {
        this.h.execute(new p63(this, (byte) 0));
    }

    @Override // defpackage.vxb
    public final void h(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (f15.C((ryb) it.next()).equals(this.c)) {
                this.h.execute(new p63(this, (byte) 1));
                return;
            }
        }
    }
}
