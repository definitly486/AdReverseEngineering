package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zf6 extends v6 {
    public final ag6 a;

    public zf6(ag6 ag6Var) {
        this.a = ag6Var;
    }

    @Override // defpackage.v6
    public final Object c(Intent intent, int i) {
        Object f79Var = null;
        if (intent != null && i == -1) {
            ag6 ag6Var = this.a;
            b0c b0cVarN = ag6Var.n(intent);
            if (b0cVarN != null) {
                f79Var = b0cVarN;
            } else {
                rzb rzbVarT = ag6Var.t(intent);
                if (rzbVarT != null) {
                    f79Var = new f79(rzbVarT);
                }
            }
        }
        return new g79(f79Var);
    }
}
