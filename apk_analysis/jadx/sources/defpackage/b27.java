package defpackage;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class b27 extends j72 {
    public static final lv6 r;
    public final sw6[] k;
    public final aua[] l;
    public final ArrayList m;
    public final d9b n;
    public int o;
    public long[][] p;
    public nz1 q;

    static {
        ym ymVar = new ym();
        new yn3((byte) 21);
        List list = Collections.EMPTY_LIST;
        kg5 kg5Var = pg5.b;
        y09 y09Var = y09.e;
        bv6 bv6Var = new bv6();
        r = new lv6("MergingMediaSource", new av6(ymVar), null, new dv6(bv6Var), sv6.y, hv6.a);
    }

    public b27(sw6... sw6VarArr) {
        d9b d9bVar = new d9b((byte) 22);
        this.k = sw6VarArr;
        this.n = d9bVar;
        this.m = new ArrayList(Arrays.asList(sw6VarArr));
        this.o = -1;
        this.l = new aua[sw6VarArr.length];
        this.p = new long[0][];
        wd9.u(8, "expectedKeys");
        wd9.u(2, "expectedValuesPerKey");
        u22 u22VarA = u22.a(8);
        lc7 lc7Var = new lc7();
        wd9.u(2, "expectedValuesPerKey");
        new mc7(u22VarA).f = lc7Var;
    }

    @Override // defpackage.sw6
    public final lv6 a() {
        sw6[] sw6VarArr = this.k;
        return sw6VarArr.length > 0 ? sw6VarArr[0].a() : r;
    }

    @Override // defpackage.sw6
    public final void b(lv6 lv6Var) {
        this.k[0].b(lv6Var);
    }

    @Override // defpackage.sw6
    public final ew6 c(pw6 pw6Var, bk1 bk1Var, long j) {
        sw6[] sw6VarArr = this.k;
        int length = sw6VarArr.length;
        ew6[] ew6VarArr = new ew6[length];
        aua[] auaVarArr = this.l;
        int iB = auaVarArr[0].b(pw6Var.a);
        for (int i = 0; i < length; i++) {
            ew6VarArr[i] = sw6VarArr[i].c(pw6Var.a(auaVarArr[i].l(iB)), bk1Var, j - this.p[iB][i]);
        }
        return new y17(this.n, this.p[iB], ew6VarArr);
    }

    @Override // defpackage.j72, defpackage.sw6
    public final void d() throws nz1 {
        nz1 nz1Var = this.q;
        if (nz1Var != null) {
            throw nz1Var;
        }
        super.d();
    }

    @Override // defpackage.sw6
    public final void g(ew6 ew6Var) {
        y17 y17Var = (y17) ew6Var;
        int i = 0;
        while (true) {
            sw6[] sw6VarArr = this.k;
            if (i >= sw6VarArr.length) {
                return;
            }
            sw6 sw6Var = sw6VarArr[i];
            ew6 ew6Var2 = y17Var.a[i];
            if (ew6Var2 instanceof nta) {
                ew6Var2 = ((nta) ew6Var2).a;
            }
            sw6Var.g(ew6Var2);
            i++;
        }
    }

    @Override // defpackage.ls0
    public final void m(gz2 gz2Var) {
        this.j = gz2Var;
        this.i = mdb.l(null);
        int i = 0;
        while (true) {
            sw6[] sw6VarArr = this.k;
            if (i >= sw6VarArr.length) {
                return;
            }
            w(Integer.valueOf(i), sw6VarArr[i]);
            i++;
        }
    }

    @Override // defpackage.j72, defpackage.ls0
    public final void p() {
        super.p();
        Arrays.fill(this.l, (Object) null);
        this.o = -1;
        this.q = null;
        ArrayList arrayList = this.m;
        arrayList.clear();
        Collections.addAll(arrayList, this.k);
    }

    @Override // defpackage.j72
    public final void v(Integer num, ls0 ls0Var, aua auaVar) {
        int iH;
        if (this.q == null) {
            if (this.o == -1) {
                iH = auaVar.h();
                this.o = iH;
            } else {
                int iH2 = auaVar.h();
                int i = this.o;
                if (iH2 != i) {
                    this.q = new nz1();
                    return;
                }
                iH = i;
            }
            int length = this.p.length;
            aua[] auaVarArr = this.l;
            if (length == 0) {
                this.p = (long[][]) Array.newInstance((Class<?>) Long.TYPE, iH, auaVarArr.length);
            }
            ArrayList arrayList = this.m;
            arrayList.remove(ls0Var);
            auaVarArr[num.intValue()] = auaVar;
            if (arrayList.isEmpty()) {
                n(auaVarArr[0]);
            }
        }
    }
}
