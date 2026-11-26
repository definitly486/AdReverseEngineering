package defpackage;

import java.io.Serializable;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b76 implements d76 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Serializable b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ b76(byte b, Serializable serializable, Object obj, Object obj2) {
        this.a = b;
        this.d = obj;
        this.b = serializable;
        this.c = obj2;
    }

    @Override // defpackage.d76
    public final void d(h76 h76Var, u66 u66Var) {
        byte b = this.a;
        Object obj = this.c;
        Serializable serializable = this.b;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                n76 n76Var = (n76) obj2;
                gz8 gz8Var = (gz8) serializable;
                wf4 wf4Var = (wf4) obj;
                int i = c76.$EnumSwitchMapping$0[u66Var.ordinal()];
                if (i == 3) {
                    gz8Var.a = wf4Var.invoke(n76Var);
                } else if (i == 4) {
                    gz8Var.a = null;
                }
                break;
            case 1:
                s76 s76Var = (s76) obj2;
                gz8 gz8Var2 = (gz8) serializable;
                wf4 wf4Var2 = (wf4) obj;
                int i2 = c76.$EnumSwitchMapping$0[u66Var.ordinal()];
                if (i2 == 1) {
                    gz8Var2.a = wf4Var2.invoke(s76Var);
                } else if (i2 == 2) {
                    jp0 jp0Var = (jp0) gz8Var2.a;
                    if (jp0Var != null) {
                        jp0Var.a();
                    }
                    gz8Var2.a = null;
                }
                break;
            default:
                p07 p07Var = (p07) obj2;
                v66 v66Var = (v66) serializable;
                m17 m17Var = (m17) obj;
                p07Var.getClass();
                Runnable runnable = p07Var.a;
                CopyOnWriteArrayList copyOnWriteArrayList = p07Var.b;
                u66.Companion.getClass();
                if (u66Var == s66.c(v66Var)) {
                    copyOnWriteArrayList.add(m17Var);
                    runnable.run();
                } else if (u66Var == u66.ON_DESTROY) {
                    p07Var.b(m17Var);
                } else if (u66Var == s66.a(v66Var)) {
                    copyOnWriteArrayList.remove(m17Var);
                    runnable.run();
                }
                break;
        }
    }
}
