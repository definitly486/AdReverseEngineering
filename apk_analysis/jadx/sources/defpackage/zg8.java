package defpackage;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zg8 {
    public final String a;
    public final rq6 b;
    public final wf4 c;
    public final gg2 d;
    public final Object e = new Object();
    public volatile yg8 f;

    public zg8(String str, rq6 rq6Var, wf4 wf4Var, gg2 gg2Var) {
        this.a = str;
        this.b = rq6Var;
        this.c = wf4Var;
        this.d = gg2Var;
    }

    public final Object a(Object obj, uu5 uu5Var) {
        yg8 yg8Var;
        Context context = (Context) obj;
        context.getClass();
        uu5Var.getClass();
        yg8 yg8Var2 = this.f;
        if (yg8Var2 != null) {
            return yg8Var2;
        }
        synchronized (this.e) {
            if (this.f == null) {
                Context applicationContext = context.getApplicationContext();
                rq6 rq6Var = this.b;
                wf4 wf4Var = this.c;
                applicationContext.getClass();
                this.f = tv4.u(rq6Var, (List) wf4Var.invoke(applicationContext), this.d, new tg8((Object) applicationContext, (Object) this, (byte) 1));
            }
            yg8Var = this.f;
            yg8Var.getClass();
        }
        return yg8Var;
    }
}
