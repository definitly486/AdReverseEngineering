package defpackage;

import android.content.Context;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class byb implements Runnable {
    public final /* synthetic */ tt9 a;
    public final /* synthetic */ UUID b;
    public final /* synthetic */ hb4 c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ cyb e;

    public byb(cyb cybVar, tt9 tt9Var, UUID uuid, hb4 hb4Var, Context context) {
        this.e = cybVar;
        this.a = tt9Var;
        this.b = uuid;
        this.c = hb4Var;
        this.d = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (!(this.a.a instanceof m0)) {
                String string = this.b.toString();
                ryb rybVarR = this.e.c.r(string);
                if (rybVarR == null || er9.b(rybVarR.b)) {
                    throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                }
                this.e.b.g(string, this.c);
                this.d.startService(wga.b(this.d, f15.C(rybVarR), this.c));
            }
            this.a.i(null);
        } catch (Throwable th) {
            this.a.j(th);
        }
    }
}
