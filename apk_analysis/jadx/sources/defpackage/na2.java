package defpackage;

import android.content.Context;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class na2 {
    public final tz7 a;
    public final Context b;
    public final Object c;
    public final LinkedHashSet d;
    public Object e;

    public na2(Context context, tz7 tz7Var) {
        this.a = tz7Var;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.b = applicationContext;
        this.c = new Object();
        this.d = new LinkedHashSet();
    }

    public abstract Object a();

    public final void b(y92 y92Var) {
        y92Var.getClass();
        synchronized (this.c) {
            if (this.d.remove(y92Var) && this.d.isEmpty()) {
                e();
            }
        }
    }

    public final void c(Object obj) {
        synchronized (this.c) {
            Object obj2 = this.e;
            if (obj2 == null || !obj2.equals(obj)) {
                this.e = obj;
                ((kg7) this.a.d).execute(new kb(k02.T0(this.d), this, (byte) 16));
            }
        }
    }

    public abstract void d();

    public abstract void e();
}
