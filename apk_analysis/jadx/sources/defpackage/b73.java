package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b73 implements f73 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e73 b;
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ TimeUnit f;

    public /* synthetic */ b73(e73 e73Var, Runnable runnable, long j, long j2, TimeUnit timeUnit, byte b) {
        this.a = b;
        this.b = e73Var;
        this.c = runnable;
        this.d = j;
        this.e = j2;
        this.f = timeUnit;
    }

    @Override // defpackage.f73
    public final ScheduledFuture a(oc ocVar) {
        byte b = this.a;
        Runnable runnable = this.c;
        e73 e73Var = this.b;
        switch (b) {
            case 0:
                return e73Var.b.scheduleAtFixedRate(new c73(e73Var, runnable, ocVar, (byte) 0), this.d, this.e, this.f);
            default:
                return e73Var.b.scheduleWithFixedDelay(new c73(e73Var, runnable, ocVar, (byte) 2), this.d, this.e, this.f);
        }
    }
}
