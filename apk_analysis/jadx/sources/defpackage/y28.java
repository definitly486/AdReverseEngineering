package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class y28 extends d35 {
    public final /* synthetic */ byte g;
    public final Method h;
    public final int i;

    public /* synthetic */ y28(Method method, int i, byte b) {
        this.g = b;
        this.h = method;
        this.i = i;
    }

    @Override // defpackage.d35
    public final void e(k49 k49Var, Object obj) {
        byte b = this.g;
        int i = this.i;
        Method method = this.h;
        switch (b) {
            case 0:
                i15 i15Var = (i15) obj;
                if (i15Var == null) {
                    throw ex2.J(method, i, "Headers parameter must not be null.", new Object[0]);
                }
                k82 k82Var = k49Var.f;
                k82Var.getClass();
                int size = i15Var.size();
                for (int i2 = 0; i2 < size; i2++) {
                    as4.o(k82Var, as4.q(i15Var, i2), as4.s(i15Var, i2));
                }
                return;
            default:
                if (obj == null) {
                    throw ex2.J(method, i, "@Url parameter is null.", new Object[0]);
                }
                k49Var.c = obj.toString();
                return;
        }
    }
}
