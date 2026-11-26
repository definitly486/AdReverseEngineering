package defpackage;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ayb implements Runnable {
    public static final /* synthetic */ int g = 0;
    public final tt9 a = new tt9();
    public final Context b;
    public final ryb c;
    public final eb6 d;
    public final cyb e;
    public final tz7 f;

    static {
        oe6.c("WorkForegroundRunnable");
    }

    public ayb(Context context, ryb rybVar, eb6 eb6Var, cyb cybVar, tz7 tz7Var) {
        this.b = context;
        this.c = rybVar;
        this.d = eb6Var;
        this.e = cybVar;
        this.f = tz7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        kg7 kg7Var = (kg7) this.f.d;
        if (!this.c.q || Build.VERSION.SDK_INT >= 31) {
            this.a.i(null);
            return;
        }
        tt9 tt9Var = new tt9();
        kg7Var.execute(new x7b(this, tt9Var, (byte) 8));
        tt9Var.f(new lfb(this, tt9Var, (byte) 1), kg7Var);
    }
}
