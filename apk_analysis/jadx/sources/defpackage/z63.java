package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z63 implements f73 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e73 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ TimeUnit d;
    public final /* synthetic */ Object e;

    public /* synthetic */ z63(e73 e73Var, Object obj, long j, TimeUnit timeUnit, byte b) {
        this.a = b;
        this.b = e73Var;
        this.e = obj;
        this.c = j;
        this.d = timeUnit;
    }

    @Override // defpackage.f73
    public final ScheduledFuture a(oc ocVar) {
        byte b = this.a;
        TimeUnit timeUnit = this.d;
        long j = this.c;
        Object obj = this.e;
        e73 e73Var = this.b;
        switch (b) {
            case 0:
                return e73Var.b.schedule(new c73(e73Var, (Runnable) obj, ocVar, (byte) 1), j, timeUnit);
            default:
                return e73Var.b.schedule(new d73(e73Var, (Callable) obj, ocVar, (byte) 0), j, timeUnit);
        }
    }
}
