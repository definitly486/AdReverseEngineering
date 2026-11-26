package defpackage;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.gms.common.api.Api;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w43 extends m53 implements Comparable {
    public final byte e;
    public final boolean f;
    public final String g;
    public final e53 h;
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

    public w43(int i, txa txaVar, int i2, e53 e53Var, int i3, boolean z, u43 u43Var, int i4) {
        int i5;
        int iA;
        String[] strArrSplit;
        int iA2;
        super(i, txaVar, i2);
        this.h = e53Var;
        boolean z2 = e53Var.u;
        y09 y09Var = e53Var.l;
        y09 y09Var2 = e53Var.i;
        int i6 = z2 ? 24 : 16;
        byte b = 0;
        this.m = false;
        this.g = q53.c(this.d.d);
        this.i = ns0.m(i3, false);
        int i7 = 0;
        while (true) {
            int i8 = y09Var2.d;
            i5 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
            if (i7 >= i8) {
                iA = 0;
                i7 = Integer.MAX_VALUE;
                break;
            } else {
                iA = q53.a(this.d, (String) y09Var2.get(i7), false);
                if (iA > 0) {
                    break;
                } else {
                    i7++;
                }
            }
        }
        this.k = i7;
        this.j = iA;
        qb4 qb4Var = this.d;
        int i9 = qb4Var.f;
        this.l = (i9 == 0 || i9 != 0) ? 0 : Integer.MAX_VALUE;
        this.n = i9 == 0 || (i9 & 1) != 0;
        this.q = (qb4Var.e & 1) != 0;
        int i10 = qb4Var.A;
        this.r = i10;
        this.s = qb4Var.B;
        int i11 = qb4Var.i;
        this.t = i11;
        this.f = (i11 == -1 || i11 <= e53Var.k) && (i10 == -1 || i10 <= e53Var.j) && u43Var.apply(qb4Var);
        Configuration configuration = Resources.getSystem().getConfiguration();
        int i12 = mdb.a;
        if (i12 >= 24) {
            strArrSplit = configuration.getLocales().toLanguageTags().split(StringUtils.COMMA, -1);
        } else {
            Locale locale = configuration.locale;
            strArrSplit = new String[]{i12 >= 21 ? locale.toLanguageTag() : locale.toString()};
        }
        for (int i13 = 0; i13 < strArrSplit.length; i13++) {
            strArrSplit[i13] = mdb.C(strArrSplit[i13]);
        }
        int i14 = 0;
        while (true) {
            if (i14 >= strArrSplit.length) {
                iA2 = 0;
                i14 = Integer.MAX_VALUE;
                break;
            } else {
                iA2 = q53.a(this.d, strArrSplit[i14], false);
                if (iA2 > 0) {
                    break;
                } else {
                    i14++;
                }
            }
        }
        this.o = i14;
        this.p = iA2;
        for (int i15 = 0; i15 < y09Var.d; i15++) {
            String str = this.d.m;
            if (str != null && str.equals(y09Var.get(i15))) {
                i5 = i15;
                break;
            }
        }
        this.u = i5;
        this.v = (i3 & 384) == 128;
        this.w = (i3 & 64) == 64;
        boolean z3 = this.f;
        e53 e53Var2 = this.h;
        boolean z4 = e53Var2.w;
        eya eyaVar = e53Var2.m;
        if (ns0.m(i3, z4) && (z3 || e53Var2.t)) {
            eyaVar.getClass();
            b = (!ns0.m(i3, false) || !z3 || this.d.i == -1 || (!e53Var2.x && z) || (i3 & i6) == 0) ? (byte) 1 : (byte) 2;
        }
        this.e = b;
    }

    @Override // defpackage.m53
    public final int a() {
        return this.e;
    }

    @Override // defpackage.m53
    public final boolean b(m53 m53Var) {
        int i;
        String str;
        w43 w43Var = (w43) m53Var;
        qb4 qb4Var = w43Var.d;
        this.h.getClass();
        qb4 qb4Var2 = this.d;
        int i2 = qb4Var2.A;
        if (i2 == -1 || i2 != qb4Var.A) {
            return false;
        }
        return (this.m || ((str = qb4Var2.m) != null && TextUtils.equals(str, qb4Var.m))) && (i = qb4Var2.B) != -1 && i == qb4Var.B && this.v == w43Var.v && this.w == w43Var.w;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(w43 w43Var) {
        boolean z = this.i;
        boolean z2 = this.f;
        nx7 nx7VarA = (z2 && z) ? q53.i : q53.i.a();
        boolean z3 = w43Var.i;
        int i = w43Var.t;
        a32 a32VarC = a32.a.c(z, z3);
        Integer numValueOf = Integer.valueOf(this.k);
        Integer numValueOf2 = Integer.valueOf(w43Var.k);
        ug7 ug7Var = ug7.c;
        a32 a32VarB = a32VarC.b(numValueOf, numValueOf2, ug7Var).a(this.j, w43Var.j).a(this.l, w43Var.l).c(this.q, w43Var.q).c(this.n, w43Var.n).b(Integer.valueOf(this.o), Integer.valueOf(w43Var.o), ug7Var).a(this.p, w43Var.p).c(z2, w43Var.f).b(Integer.valueOf(this.u), Integer.valueOf(w43Var.u), ug7Var);
        this.h.getClass();
        a32 a32VarB2 = a32VarB.c(this.v, w43Var.v).c(this.w, w43Var.w).b(Integer.valueOf(this.r), Integer.valueOf(w43Var.r), nx7VarA).b(Integer.valueOf(this.s), Integer.valueOf(w43Var.s), nx7VarA);
        if (mdb.a(this.g, w43Var.g)) {
            a32VarB2 = a32VarB2.b(Integer.valueOf(this.t), Integer.valueOf(i), nx7VarA);
        }
        return a32VarB2.e();
    }
}
