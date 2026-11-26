package defpackage;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.gms.common.api.Api;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v43 extends l53 implements Comparable {
    public final byte e;
    public final boolean f;
    public final String g;
    public final d53 h;
    public final boolean i;
    public final int j;
    public final int k;
    public final int l;
    public final boolean m;
    public final boolean n;
    public final int o;
    public final int p;
    public final boolean q;
    public final int r;
    public final int s;
    public final int t;
    public final int u;
    public final boolean v;
    public final boolean w;
    public final boolean x;

    /* JADX WARN: Code duplicated, block: B:105:0x0173  */
    /* JADX WARN: Code duplicated, block: B:44:0x009b  */
    /* JADX WARN: Code duplicated, block: B:83:0x0133  */
    /* JADX WARN: Code duplicated, block: B:84:0x0135  */
    /* JADX WARN: Code duplicated, block: B:87:0x013e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0140  */
    public v43(int i, sxa sxaVar, int i2, d53 d53Var, int i3, boolean z, t43 t43Var, int i4) {
        int i5;
        int iB;
        boolean z2;
        int iB2;
        boolean z3;
        boolean z4;
        boolean z5;
        dya dyaVar;
        super(i, sxaVar, i2);
        this.h = d53Var;
        boolean z6 = d53Var.x;
        y09 y09Var = d53Var.n;
        y09 y09Var2 = d53Var.k;
        int i6 = z6 ? 24 : 16;
        byte b = 0;
        this.m = false;
        this.g = p53.e(this.d.d);
        this.i = ms0.m(i3, false);
        int i7 = 0;
        while (true) {
            int i8 = y09Var2.d;
            i5 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
            if (i7 >= i8) {
                iB = 0;
                i7 = Integer.MAX_VALUE;
                break;
            } else {
                iB = p53.b(this.d, (String) y09Var2.get(i7), false);
                if (iB > 0) {
                    break;
                } else {
                    i7++;
                }
            }
        }
        this.k = i7;
        this.j = iB;
        pb4 pb4Var = this.d;
        int i9 = pb4Var.f;
        this.l = (i9 == 0 || i9 != 0) ? 0 : Integer.MAX_VALUE;
        this.n = i9 == 0 || (i9 & 1) != 0;
        this.q = (pb4Var.e & 1) != 0;
        String str = pb4Var.n;
        if (str != null) {
            switch (str) {
                case "audio/eac3-joc":
                case "audio/ac4":
                case "audio/iamf":
                    z2 = true;
                    break;
                default:
                    z2 = false;
                    break;
            }
        } else {
            z2 = false;
        }
        this.x = z2;
        int i10 = pb4Var.D;
        this.r = i10;
        this.s = pb4Var.E;
        int i11 = pb4Var.j;
        this.t = i11;
        this.f = (i11 == -1 || i11 <= d53Var.m) && (i10 == -1 || i10 <= d53Var.l) && t43Var.apply(pb4Var);
        Configuration configuration = Resources.getSystem().getConfiguration();
        String[] strArrSplit = kdb.a >= 24 ? configuration.getLocales().toLanguageTags().split(StringUtils.COMMA, -1) : new String[]{configuration.locale.toLanguageTag()};
        for (int i12 = 0; i12 < strArrSplit.length; i12++) {
            strArrSplit[i12] = kdb.L(strArrSplit[i12]);
        }
        int i13 = 0;
        while (true) {
            if (i13 < strArrSplit.length) {
                iB2 = p53.b(this.d, strArrSplit[i13], false);
                if (iB2 <= 0) {
                    i13++;
                }
            } else {
                iB2 = 0;
                i13 = Integer.MAX_VALUE;
            }
        }
        this.o = i13;
        this.p = iB2;
        for (int i14 = 0; i14 < y09Var.d; i14++) {
            String str2 = this.d.n;
            if (str2 != null && str2.equals(y09Var.get(i14))) {
                i5 = i14;
                this.u = i5;
                if ((i3 & 384) == 128) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                this.v = z3;
                if ((i3 & 64) == 64) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                this.w = z4;
                boolean z7 = this.f;
                d53 d53Var2 = this.h;
                z5 = d53Var2.z;
                dyaVar = d53Var2.o;
                if (ms0.m(i3, z5) && (z7 || d53Var2.w)) {
                    dyaVar.getClass();
                    if (ms0.m(i3, false) || !z7 || this.d.j == -1 || ((!d53Var2.A && z) || (i6 & i3) == 0)) {
                        b = 1;
                    } else {
                        b = 2;
                    }
                }
                this.e = b;
            }
        }
        this.u = i5;
        if ((i3 & 384) == 128) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.v = z3;
        if ((i3 & 64) == 64) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.w = z4;
        boolean z8 = this.f;
        d53 d53Var3 = this.h;
        z5 = d53Var3.z;
        dyaVar = d53Var3.o;
        if (ms0.m(i3, z5)) {
            dyaVar.getClass();
            if (ms0.m(i3, false)) {
                b = 1;
            } else {
                b = 1;
            }
        }
        this.e = b;
    }

    @Override // defpackage.l53
    public final int a() {
        return this.e;
    }

    @Override // defpackage.l53
    public final boolean b(l53 l53Var) {
        int i;
        String str;
        v43 v43Var = (v43) l53Var;
        pb4 pb4Var = v43Var.d;
        this.h.getClass();
        pb4 pb4Var2 = this.d;
        int i2 = pb4Var2.D;
        if (i2 == -1 || i2 != pb4Var.D) {
            return false;
        }
        return (this.m || ((str = pb4Var2.n) != null && TextUtils.equals(str, pb4Var.n))) && (i = pb4Var2.E) != -1 && i == pb4Var.E && this.v == v43Var.v && this.w == v43Var.w;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(v43 v43Var) {
        boolean z = this.i;
        boolean z2 = this.f;
        nx7 nx7VarA = (z2 && z) ? p53.i : p53.i.a();
        boolean z3 = v43Var.i;
        int i = v43Var.t;
        a32 a32VarC = a32.a.c(z, z3);
        Integer numValueOf = Integer.valueOf(this.k);
        Integer numValueOf2 = Integer.valueOf(v43Var.k);
        ug7 ug7Var = ug7.c;
        a32 a32VarB = a32VarC.b(numValueOf, numValueOf2, ug7Var).a(this.j, v43Var.j).a(this.l, v43Var.l).c(this.q, v43Var.q).c(this.n, v43Var.n).b(Integer.valueOf(this.o), Integer.valueOf(v43Var.o), ug7Var).a(this.p, v43Var.p).c(z2, v43Var.f).b(Integer.valueOf(this.u), Integer.valueOf(v43Var.u), ug7Var);
        this.h.getClass();
        a32 a32VarB2 = a32VarB.c(this.v, v43Var.v).c(this.w, v43Var.w).c(this.x, v43Var.x).b(Integer.valueOf(this.r), Integer.valueOf(v43Var.r), nx7VarA).b(Integer.valueOf(this.s), Integer.valueOf(v43Var.s), nx7VarA);
        if (Objects.equals(this.g, v43Var.g)) {
            a32VarB2 = a32VarB2.b(Integer.valueOf(this.t), Integer.valueOf(i), nx7VarA);
        }
        return a32VarB2.e();
    }
}
