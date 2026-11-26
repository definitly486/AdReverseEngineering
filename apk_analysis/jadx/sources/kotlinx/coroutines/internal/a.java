package kotlinx.coroutines.internal;

import defpackage.at4;
import defpackage.d01;
import defpackage.v32;
import defpackage.wf2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final void a(d01 d01Var, Object obj, wf2 wf2Var) {
        v32 v32Var = null;
        try {
            d01Var.invoke(obj);
        } catch (Throwable th) {
            v32Var = new v32("Exception in undelivered element handler for " + obj, th);
        }
        if (v32Var != null) {
            at4.y(wf2Var, v32Var);
        }
    }
}
