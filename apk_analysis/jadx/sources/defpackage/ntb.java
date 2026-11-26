package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ntb {
    public static int f;
    public ArrayList a;
    public int b;
    public byte c;
    public ArrayList d;
    public int e;

    public final void a(ArrayList arrayList) {
        int size = this.a.size();
        if (this.e != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                ntb ntbVar = (ntb) arrayList.get(i);
                if (this.e == ntbVar.b) {
                    c(this.c, ntbVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(o96 o96Var, int i) {
        int iN;
        int iN2;
        ArrayList arrayList = this.a;
        if (arrayList.size() == 0) {
            return 0;
        }
        sa2 sa2Var = (sa2) ((ra2) arrayList.get(0)).U;
        o96Var.t();
        sa2Var.b(o96Var, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((ra2) arrayList.get(i2)).b(o96Var, false);
        }
        if (i == 0 && sa2Var.C0 > 0) {
            i7c.r(sa2Var, o96Var, arrayList, 0);
        }
        if (i == 1 && sa2Var.D0 > 0) {
            i7c.r(sa2Var, o96Var, arrayList, 1);
        }
        try {
            o96Var.p();
        } catch (Exception e) {
            System.err.println(e.toString() + "\n" + Arrays.toString(e.getStackTrace()).replace("[", "   at ").replace(StringUtils.COMMA, "\n   at").replace("]", ""));
        }
        this.d = new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            ra2 ra2Var = (ra2) arrayList.get(i3);
            uk8 uk8Var = new uk8((byte) 20);
            new WeakReference(ra2Var);
            o96.n(ra2Var.I);
            o96.n(ra2Var.J);
            o96.n(ra2Var.K);
            o96.n(ra2Var.L);
            o96.n(ra2Var.M);
            this.d.add(uk8Var);
        }
        if (i == 0) {
            iN = o96.n(sa2Var.I);
            iN2 = o96.n(sa2Var.K);
            o96Var.t();
        } else {
            iN = o96.n(sa2Var.J);
            iN2 = o96.n(sa2Var.L);
            o96Var.t();
        }
        return iN2 - iN;
    }

    public final void c(int i, ntb ntbVar) {
        int i2 = ntbVar.b;
        for (ra2 ra2Var : this.a) {
            ArrayList arrayList = ntbVar.a;
            if (!arrayList.contains(ra2Var)) {
                arrayList.add(ra2Var);
            }
            if (i == 0) {
                ra2Var.r0 = i2;
            } else {
                ra2Var.s0 = i2;
            }
        }
        this.e = i2;
    }

    public final String toString() {
        String str;
        byte b = this.c;
        if (b == 0) {
            str = "Horizontal";
        } else if (b == 1) {
            str = "Vertical";
        } else {
            str = b == 2 ? "Both" : "Unknown";
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(" [");
        String strN = er9.n(sb, this.b, "] <");
        for (ra2 ra2Var : this.a) {
            StringBuilder sbS = ka7.s(strN, " ");
            sbS.append(ra2Var.j0);
            strN = sbS.toString();
        }
        return strN.concat(" >");
    }
}
