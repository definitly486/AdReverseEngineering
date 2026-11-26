package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import android.os.PowerManager;
import defpackage.lqb;
import defpackage.mqb;
import defpackage.nga;
import defpackage.oe6;
import defpackage.r76;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class SystemAlarmService extends r76 {
    public nga b;
    public boolean c;

    static {
        oe6.c("SystemAlarmService");
    }

    public final void a() {
        this.c = true;
        oe6.b().getClass();
        int i = lqb.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (mqb.a) {
            linkedHashMap.putAll(mqb.b);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            if (wakeLock != null && wakeLock.isHeld()) {
                oe6.b().getClass();
            }
        }
        stopSelf();
    }

    @Override // defpackage.r76, android.app.Service
    public final void onCreate() {
        super.onCreate();
        nga ngaVar = new nga(this);
        this.b = ngaVar;
        if (ngaVar.i != null) {
            oe6.b().getClass();
        } else {
            ngaVar.i = this;
        }
        this.c = false;
    }

    @Override // defpackage.r76, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.c = true;
        nga ngaVar = this.b;
        ngaVar.getClass();
        oe6.b().getClass();
        ngaVar.d.e(ngaVar);
        ngaVar.i = null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.c) {
            oe6.b().getClass();
            nga ngaVar = this.b;
            ngaVar.getClass();
            oe6.b().getClass();
            ngaVar.d.e(ngaVar);
            ngaVar.i = null;
            nga ngaVar2 = new nga(this);
            this.b = ngaVar2;
            if (ngaVar2.i != null) {
                oe6.b().getClass();
            } else {
                ngaVar2.i = this;
            }
            this.c = false;
        }
        if (intent == null) {
            return 3;
        }
        this.b.b(intent, i2);
        return 3;
    }
}
