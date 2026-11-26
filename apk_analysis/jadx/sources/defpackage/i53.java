package defpackage;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i53 extends m53 implements Comparable {
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final boolean m;

    public i53(int i, txa txaVar, int i2, e53 e53Var, int i3, String str) {
        int iBitCount;
        int iA;
        super(i, txaVar, i2);
        boolean z = false;
        this.f = ns0.m(i3, false);
        int i4 = this.d.e;
        e53Var.getClass();
        y09 y09Var = e53Var.n;
        this.g = (i4 & 1) != 0;
        this.h = (i4 & 2) != 0;
        y09 y09VarO = y09Var.isEmpty() ? pg5.o("") : y09Var;
        int i5 = 0;
        while (true) {
            int i6 = y09VarO.d;
            iBitCount = Api.BaseClientBuilder.API_PRIORITY_OTHER;
            if (i5 >= i6) {
                iA = 0;
                i5 = Integer.MAX_VALUE;
                break;
            } else {
                iA = q53.a(this.d, (String) y09VarO.get(i5), false);
                if (iA > 0) {
                    break;
                } else {
                    i5++;
                }
            }
        }
        this.i = i5;
        this.j = iA;
        int i7 = this.d.f;
        short s = e53Var.o;
        nx7 nx7Var = q53.i;
        iBitCount = (i7 == 0 || i7 != s) ? Integer.bitCount(i7 & s) : iBitCount;
        this.k = iBitCount;
        this.m = (this.d.f & 1088) != 0;
        int iA2 = q53.a(this.d, str, q53.c(str) == null);
        this.l = iA2;
        boolean z2 = iA > 0 || (y09Var.isEmpty() && iBitCount > 0) || this.g || (this.h && iA2 > 0);
        if (ns0.m(i3, e53Var.w) && z2) {
            z = true;
        }
        this.e = z;
    }

    @Override // defpackage.m53
    public final int a() {
        return this.e ? 1 : 0;
    }

    @Override // defpackage.m53
    public final boolean b(m53 m53Var) {
        return false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(i53 i53Var) {
        a32 a32VarC = a32.a.c(this.f, i53Var.f);
        Integer numValueOf = Integer.valueOf(this.i);
        Integer numValueOf2 = Integer.valueOf(i53Var.i);
        ug7 ug7Var = ug7.b;
        ug7 ug7Var2 = ug7.c;
        a32 a32VarB = a32VarC.b(numValueOf, numValueOf2, ug7Var2);
        int i = i53Var.j;
        int i2 = this.j;
        a32 a32VarA = a32VarB.a(i2, i);
        int i3 = i53Var.k;
        int i4 = this.k;
        a32 a32VarC2 = a32VarA.a(i4, i3).c(this.g, i53Var.g);
        Boolean boolValueOf = Boolean.valueOf(this.h);
        Boolean boolValueOf2 = Boolean.valueOf(i53Var.h);
        if (i2 != 0) {
            ug7Var = ug7Var2;
        }
        a32 a32VarA2 = a32VarC2.b(boolValueOf, boolValueOf2, ug7Var).a(this.l, i53Var.l);
        if (i4 == 0) {
            a32VarA2 = a32VarA2.d(this.m, i53Var.m);
        }
        return a32VarA2.e();
    }
}
