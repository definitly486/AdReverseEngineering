package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sf implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h56 b;

    public /* synthetic */ sf(h56 h56Var, byte b) {
        this.a = b;
        this.b = h56Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        int iH;
        byte b = this.a;
        h56 h56Var = this.b;
        switch (b) {
            case 0:
                c56 c56Var = (c56) k02.F0(h56Var.j().n);
                if (c56Var != null) {
                    return Integer.valueOf(c56Var.a);
                }
                return null;
            case 1:
                List list = h56Var.j().n;
                c56 c56Var2 = (c56) k02.y0(list.size() / 2, list);
                Object obj = c56Var2 != null ? c56Var2.l : null;
                if (obj instanceof Integer) {
                    return (Integer) obj;
                }
                return null;
            case 2:
                c56 c56Var3 = (c56) k02.F0(h56Var.j().n);
                if (c56Var3 != null) {
                    return Integer.valueOf(c56Var3.a);
                }
                return null;
            case 3:
                iH = h56Var.h();
                break;
            case 4:
                iH = h56Var.j().q;
                break;
            case 5:
                iH = ((b56) h56Var.e.getValue()).k;
                break;
            case 6:
                c56 c56Var4 = (c56) k02.x0(h56Var.j().n);
                if (c56Var4 != null) {
                    return Integer.valueOf(c56Var4.a);
                }
                return null;
            case 7:
                c56 c56Var5 = (c56) k02.F0(h56Var.j().n);
                if (c56Var5 != null) {
                    return Integer.valueOf(c56Var5.a);
                }
                return null;
            case 8:
                iH = h56Var.h();
                break;
            default:
                iH = h56Var.h();
                break;
        }
        return Integer.valueOf(iH);
    }
}
