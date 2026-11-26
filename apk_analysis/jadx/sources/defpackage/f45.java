package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f45 extends gd9 {
    public final Map H;
    public kj3 I;

    public f45(bk1 bk1Var, wj3 wj3Var, qj3 qj3Var, Map map) {
        super(bk1Var, wj3Var, qj3Var);
        this.H = map;
    }

    @Override // defpackage.gd9
    public final pb4 m(pb4 pb4Var) {
        kj3 kj3Var;
        kj3 kj3Var2 = this.I;
        if (kj3Var2 == null) {
            kj3Var2 = pb4Var.r;
        }
        if (kj3Var2 != null && (kj3Var = (kj3) this.H.get(kj3Var2.c)) != null) {
            kj3Var2 = kj3Var;
        }
        g47 g47Var = pb4Var.l;
        g47 g47Var2 = null;
        if (g47Var != null) {
            d47[] d47VarArr = g47Var.a;
            int length = d47VarArr.length;
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    i2 = -1;
                    break;
                }
                d47 d47Var = d47VarArr[i2];
                if ((d47Var instanceof kj8) && "com.apple.streaming.transportStreamTimestamp".equals(((kj8) d47Var).b)) {
                    break;
                }
                i2++;
            }
            if (i2 != -1) {
                if (length != 1) {
                    d47[] d47VarArr2 = new d47[length - 1];
                    while (i < length) {
                        if (i != i2) {
                            d47VarArr2[i < i2 ? i : i - 1] = d47VarArr[i];
                        }
                        i++;
                    }
                    g47Var2 = new g47(d47VarArr2);
                }
                g47Var = g47Var2;
            }
        } else {
            g47Var = g47Var2;
        }
        if (kj3Var2 != pb4Var.r || g47Var != pb4Var.l) {
            nb4 nb4VarA = pb4Var.a();
            nb4VarA.q = kj3Var2;
            nb4VarA.k = g47Var;
            pb4Var = new pb4(nb4VarA);
        }
        return super.m(pb4Var);
    }
}
