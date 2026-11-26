package defpackage;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class i47 {
    public final oj5 a;
    public final pr7 b;
    public final HashMap c;

    public i47(Context context, pr7 pr7Var) {
        oj5 oj5Var = new oj5(context, (byte) 17);
        this.c = new HashMap();
        this.a = oj5Var;
        this.b = pr7Var;
    }

    public final synchronized e1b a(String str) {
        if (this.c.containsKey(str)) {
            return (e1b) this.c.get(str);
        }
        CctBackendFactory cctBackendFactoryW = this.a.w(str);
        if (cctBackendFactoryW == null) {
            return null;
        }
        pr7 pr7Var = this.b;
        e1b e1bVarCreate = cctBackendFactoryW.create(new cl0((Context) pr7Var.b, (fz1) pr7Var.c, (fz1) pr7Var.d, str));
        this.c.put(str, e1bVarCreate);
        return e1bVarCreate;
    }
}
