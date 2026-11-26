package defpackage;

import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lz5 {
    public final List a;
    public final mi6 b;
    public final String c;
    public final long d;
    public final int e;
    public final long f;
    public final String g;
    public final List h;
    public final dq i;
    public final int j;
    public final int k;
    public final int l;
    public final float m;
    public final float n;
    public final float o;
    public final float p;
    public final wp q;
    public final snc r;
    public final xp s;
    public final List t;
    public final int u;
    public final boolean v;
    public final oc w;
    public final cq x;
    public final int y;

    public lz5(List list, mi6 mi6Var, String str, long j, int i, long j2, String str2, List list2, dq dqVar, int i2, int i3, int i4, float f, float f2, float f3, float f4, wp wpVar, snc sncVar, List list3, int i5, xp xpVar, boolean z, oc ocVar, cq cqVar, int i6) {
        this.a = list;
        this.b = mi6Var;
        this.c = str;
        this.d = j;
        this.e = i;
        this.f = j2;
        this.g = str2;
        this.h = list2;
        this.i = dqVar;
        this.j = i2;
        this.k = i3;
        this.l = i4;
        this.m = f;
        this.n = f2;
        this.o = f3;
        this.p = f4;
        this.q = wpVar;
        this.r = sncVar;
        this.t = list3;
        this.u = i5;
        this.s = xpVar;
        this.v = z;
        this.w = ocVar;
        this.x = cqVar;
        this.y = i6;
    }

    public final String a(String str) {
        int i;
        StringBuilder sb = new StringBuilder(str);
        sb.append(this.c);
        sb.append("\n");
        long j = this.f;
        mi6 mi6Var = this.b;
        lz5 lz5Var = (lz5) mi6Var.i.c(j);
        if (lz5Var != null) {
            sb.append("\t\tParents: ");
            sb.append(lz5Var.c);
            for (lz5 lz5Var2 = (lz5) mi6Var.i.c(lz5Var.f); lz5Var2 != null; lz5Var2 = (lz5) mi6Var.i.c(lz5Var2.f)) {
                sb.append("->");
                sb.append(lz5Var2.c);
            }
            sb.append(str);
            sb.append("\n");
        }
        List list = this.h;
        if (!list.isEmpty()) {
            sb.append(str);
            sb.append("\tMasks: ");
            sb.append(list.size());
            sb.append("\n");
        }
        int i2 = this.j;
        if (i2 != 0 && (i = this.k) != 0) {
            sb.append(str);
            sb.append("\tBackground: ");
            sb.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(i2), Integer.valueOf(i), Integer.valueOf(this.l)));
        }
        List list2 = this.a;
        if (!list2.isEmpty()) {
            sb.append(str);
            sb.append("\tShapes:\n");
            for (Object obj : list2) {
                sb.append(str);
                sb.append("\t\t");
                sb.append(obj);
                sb.append("\n");
            }
        }
        return sb.toString();
    }

    public final String toString() {
        return a("");
    }
}
