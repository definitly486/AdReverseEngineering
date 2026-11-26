package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nga implements qv3 {
    public static final String j = oe6.c("SystemAlarmDispatcher");
    public final Context a;
    public final tz7 b;
    public final xyb c;
    public final hk8 d;
    public final iyb e;
    public final f22 f;
    public final ArrayList g;
    public Intent h;
    public SystemAlarmService i;

    public nga(SystemAlarmService systemAlarmService) {
        Context applicationContext = systemAlarmService.getApplicationContext();
        this.a = applicationContext;
        this.f = new f22(applicationContext, new wg8((byte) 23));
        iyb iybVarA = iyb.a(systemAlarmService);
        this.e = iybVarA;
        this.c = new xyb(iybVarA.b.e);
        hk8 hk8Var = iybVarA.f;
        this.d = hk8Var;
        this.b = iybVarA.d;
        hk8Var.b(this);
        this.g = new ArrayList();
        this.h = null;
    }

    public static void c() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        wc.u("Needs to be invoked on the main thread.");
    }

    @Override // defpackage.qv3
    public final void a(dyb dybVar, boolean z) {
        kg7 kg7Var = (kg7) this.b.d;
        int i = f22.e;
        Intent intent = new Intent(this.a, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z);
        f22.d(intent, dybVar);
        kg7Var.execute(new r20(this, intent, 0, (byte) 2));
    }

    public final void b(Intent intent, int i) {
        oe6 oe6VarB = oe6.b();
        Objects.toString(intent);
        oe6VarB.getClass();
        c();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            oe6.b().getClass();
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            c();
            synchronized (this.g) {
                Iterator it = this.g.iterator();
                while (it.hasNext()) {
                    if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) it.next()).getAction())) {
                        return;
                    }
                }
            }
        }
        intent.putExtra("KEY_START_ID", i);
        synchronized (this.g) {
            boolean zIsEmpty = this.g.isEmpty();
            this.g.add(intent);
            if (zIsEmpty) {
                d();
            }
        }
    }

    public final void d() {
        c();
        PowerManager.WakeLock wakeLockA = lqb.a(this.a, "ProcessCommand");
        try {
            wakeLockA.acquire();
            this.e.d.f(new mga(this, (byte) 0));
        } finally {
            wakeLockA.release();
        }
    }
}
