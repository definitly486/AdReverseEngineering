package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class z2c extends w2c {
    public final ImageView x;
    public final AtomicBoolean y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z2c(Context context, Object obj, t39 t39Var, ra raVar, b9c b9cVar, w4c w4cVar, g3c g3cVar) {
        super(context, obj, t39Var, raVar, b9cVar, w4cVar, g3cVar);
        context.getClass();
        t39Var.getClass();
        this.x = new ImageView(context);
        this.y = new AtomicBoolean(false);
    }

    public final void I(n25 n25Var, boolean z) {
        if (n25Var == null) {
            return;
        }
        zy0 zy0Var = new zy0(this, z);
        j3c j3cVar = (j3c) this.e;
        j3cVar.getClass();
        ep2.E(j3cVar.b, null, null, new cp1(j3cVar, n25Var, this.d, zy0Var, null, (byte) 15), 3);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002a  */
    @Override // defpackage.e5c
    public final void h() {
        fr0 fr0Var;
        ra raVar = this.f;
        String str = raVar.c;
        try {
            HashMap map = dcc.a;
            String str2 = (str == null || str.length() <= 0) ? null : (String) dcc.a.get(str);
            if (str2 == null) {
                fr0Var = null;
            } else {
                if (tba.w0(str2)) {
                    str2 = null;
                }
                if (str2 != null) {
                    fr0Var = new fr0(str2);
                } else {
                    fr0Var = null;
                }
            }
        } catch (Throwable unused) {
        }
        I(fr0Var, false);
        this.g.c(this);
        u();
        s07 s07Var = raVar.b;
        if (s07Var != null) {
            g69 g69Var = (g69) s07Var.b;
            if (g69Var instanceof gr0) {
                String str3 = ((gr0) g69Var).a;
                if (tba.w0(str3)) {
                    str3 = null;
                }
                I(str3 != null ? new fr0(str3) : null, true);
                return;
            }
            if (g69Var instanceof jcb) {
                I(s25.N(((jcb) g69Var).a), true);
                return;
            }
            g05.c(raVar.m, "Invalid resource type (" + g69Var.getClass().getSimpleName() + "), it should be Base64ResourceSource or UrlResourceSource", new Object[0]);
        }
    }

    @Override // defpackage.w2c
    public final View t() {
        return this.x;
    }
}
