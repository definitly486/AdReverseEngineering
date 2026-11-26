package defpackage;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r76 extends Service implements h76 {
    public final tz7 a = new tz7(this);

    @Override // defpackage.h76
    public final x66 getLifecycle() {
        return (k76) this.a.b;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        intent.getClass();
        tz7 tz7Var = this.a;
        tz7Var.getClass();
        tz7Var.j(u66.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        tz7 tz7Var = this.a;
        tz7Var.getClass();
        tz7Var.j(u66.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        tz7 tz7Var = this.a;
        tz7Var.getClass();
        tz7Var.j(u66.ON_STOP);
        tz7Var.j(u66.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i) {
        tz7 tz7Var = this.a;
        tz7Var.getClass();
        tz7Var.j(u66.ON_START);
        super.onStart(intent, i);
    }
}
