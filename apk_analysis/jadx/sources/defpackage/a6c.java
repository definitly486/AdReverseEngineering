package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class a6c {
    public final Object a;
    public final cb b;
    public final FrameLayout c;
    public final HashSet d;
    public final iu7 e;
    public final h30 f;

    public a6c(Object obj, Context context, t39 t39Var, cb cbVar) {
        h30 h30Var;
        context.getClass();
        t39Var.getClass();
        cbVar.getClass();
        this.a = obj;
        this.b = cbVar;
        this.c = new FrameLayout(context);
        this.d = new HashSet();
        this.e = new iu7((byte) 16);
        qp0 qp0Var = cbVar.b;
        if (qp0Var != null) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            h30Var = new h30(applicationContext, t39Var, qp0Var);
        } else {
            h30Var = null;
        }
        this.f = h30Var;
    }

    public final void a(w2c w2cVar) {
        h30 h30Var;
        w2cVar.getClass();
        HashSet hashSet = this.d;
        hashSet.remove(w2cVar);
        if (!hashSet.isEmpty() || (h30Var = this.f) == null) {
            return;
        }
        h30.b(h30Var, this.a, this.c, null, null, new cz4(), 12);
    }
}
