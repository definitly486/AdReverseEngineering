package defpackage;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h53 extends l53 implements Comparable {
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final boolean m;

    public h53(int i, sxa sxaVar, int i2, d53 d53Var, int i3, String str, String str2) {
        int iBitCount;
        int iB;
        super(i, sxaVar, i2);
        boolean z = false;
        this.f = ms0.m(i3, false);
        int i4 = this.d.e;
        int i5 = d53Var.r;
        y09 y09Var = d53Var.p;
        int i6 = i4 & (~i5);
        this.g = (i6 & 1) != 0;
        this.h = (i6 & 2) != 0;
        y09 y09VarO = str2 != null ? pg5.o(str2) : y09Var.isEmpty() ? pg5.o("") : y09Var;
        int i7 = 0;
        while (true) {
            int i8 = y09VarO.d;
            iBitCount = Api.BaseClientBuilder.API_PRIORITY_OTHER;
            if (i7 >= i8) {
                iB = 0;
                i7 = Integer.MAX_VALUE;
                break;
            } else {
                iB = p53.b(this.d, (String) y09VarO.get(i7), false);
                if (iB > 0) {
                    break;
                } else {
                    i7++;
                }
            }
        }
        this.i = i7;
        this.j = iB;
        int i9 = str2 != null ? 1088 : 0;
        int i10 = this.d.f;
        nx7 nx7Var = p53.i;
        iBitCount = (i10 == 0 || i10 != i9) ? Integer.bitCount(i10 & i9) : iBitCount;
        this.k = iBitCount;
        this.m = (this.d.f & 1088) != 0;
        int iB2 = p53.b(this.d, str, p53.e(str) == null);
        this.l = iB2;
        boolean z2 = iB > 0 || (y09Var.isEmpty() && iBitCount > 0) || this.g || (this.h && iB2 > 0);
        if (ms0.m(i3, d53Var.z) && z2) {
            z = true;
        }
        this.e = z;
    }

    @Override // defpackage.l53
    public final int a() {
        return this.e ? 1 : 0;
    }

    @Override // defpackage.l53
    public final boolean b(l53 l53Var) {
        return false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(h53 h53Var) {
        a32 a32VarC = a32.a.c(this.f, h53Var.f);
        Integer numValueOf = Integer.valueOf(this.i);
        Integer numValueOf2 = Integer.valueOf(h53Var.i);
        ug7 ug7Var = ug7.b;
        ug7 ug7Var2 = ug7.c;
        a32 a32VarB = a32VarC.b(numValueOf, numValueOf2, ug7Var2);
        int i = h53Var.j;
        int i2 = this.j;
        a32 a32VarA = a32VarB.a(i2, i);
        int i3 = h53Var.k;
        int i4 = this.k;
        a32 a32VarC2 = a32VarA.a(i4, i3).c(this.g, h53Var.g);
        Boolean boolValueOf = Boolean.valueOf(this.h);
        Boolean boolValueOf2 = Boolean.valueOf(h53Var.h);
        if (i2 != 0) {
            ug7Var = ug7Var2;
        }
        a32 a32VarA2 = a32VarC2.b(boolValueOf, boolValueOf2, ug7Var).a(this.l, h53Var.l);
        if (i4 == 0) {
            a32VarA2 = a32VarA2.d(this.m, h53Var.m);
        }
        return a32VarA2.e();
    }
}
