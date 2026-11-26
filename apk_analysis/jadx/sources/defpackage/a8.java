package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a8 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a8(int i, b46 b46Var, Object obj) {
        this.a = (byte) 8;
        this.c = b46Var;
        this.b = i;
        this.d = obj;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        int i = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                h92.a((n67) obj4, (uf4) obj3, i, (ii4) obj, w25.K(7));
                break;
            case 1:
                ((Integer) obj2).getClass();
                tt.a((rt) obj4, (List) obj3, (ii4) obj, w25.K(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ex2.c((uf4) obj3, (c08) obj4, (ii4) obj, w25.K(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((d52) obj4).b(obj3, (ii4) obj, w25.K(i) | 1);
                break;
            case 4:
                ((Integer) obj2).getClass();
                ho5.g((xq8[]) obj4, (kg4) obj3, (ii4) obj, w25.K(i | 1));
                break;
            case 5:
                ((Integer) obj2).intValue();
                ho5.f((xq8) obj4, (kg4) obj3, (ii4) obj, w25.K(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                as4.c((ArrayList) obj4, (gy5) obj3, (ii4) obj, w25.K(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                ((d26) obj4).c(i, obj3, (ii4) obj, w25.K(1));
                break;
            case 8:
                b46 b46Var = (b46) obj4;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    b46Var.c(i, obj3, ii4Var, 0);
                }
                break;
            case 9:
                ((Integer) obj2).getClass();
                ((x46) obj4).c(i, obj3, (ii4) obj, w25.K(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                f15.j((n67) obj4, (String) obj3, (ii4) obj, w25.K(i | 1));
                break;
            case 11:
                ((Integer) obj2).intValue();
                ((o0b) obj4).a(obj3, (ii4) obj, w25.K(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                s25.f((ehb) obj4, (Map) obj3, (ii4) obj, w25.K(i | 1));
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ a8(uf4 uf4Var, c08 c08Var, int i) {
        this.a = (byte) 2;
        this.d = uf4Var;
        this.c = c08Var;
        this.b = i;
    }

    public /* synthetic */ a8(b46 b46Var, int i, Object obj, int i2, byte b) {
        this.a = b;
        this.c = b46Var;
        this.b = i;
        this.d = obj;
    }

    public /* synthetic */ a8(n67 n67Var, uf4 uf4Var, int i, int i2) {
        this.a = (byte) 0;
        this.c = n67Var;
        this.d = uf4Var;
        this.b = i;
    }

    public /* synthetic */ a8(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
