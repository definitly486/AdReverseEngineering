package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x03 {
    public static final int[] c = {8, 13, 11, 2, 0, 1, 7};
    public jbb a;
    public boolean b;

    public static void a(int i, ArrayList arrayList) {
        int i2 = 0;
        while (true) {
            if (i2 >= 7) {
                i2 = -1;
                break;
            } else if (c[i2] == i) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 == -1 || arrayList.contains(Integer.valueOf(i))) {
            return;
        }
        arrayList.add(Integer.valueOf(i));
    }

    public final pb4 b(pb4 pb4Var) {
        if (!this.b || !this.a.n(pb4Var)) {
            return pb4Var;
        }
        nb4 nb4VarA = pb4Var.a();
        String str = pb4Var.k;
        nb4VarA.m = y47.p("application/x-media3-cues");
        nb4VarA.I = this.a.k(pb4Var);
        StringBuilder sb = new StringBuilder();
        sb.append(pb4Var.n);
        sb.append(str != null ? " ".concat(str) : "");
        nb4VarA.j = sb.toString();
        nb4VarA.r = Long.MAX_VALUE;
        return new pb4(nb4VarA);
    }
}
