package defpackage;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a27 extends i72 {
    public static final kv6 s;
    public final ks0[] k;
    public final ArrayList l;
    public final zta[] m;
    public final ArrayList n;
    public final zkb o;
    public int p;
    public long[][] q;
    public nz1 r;

    static {
        ym ymVar = new ym();
        new tk3();
        List list = Collections.EMPTY_LIST;
        kg5 kg5Var = pg5.b;
        y09 y09Var = y09.e;
        bv6 bv6Var = new bv6();
        s = new kv6("MergingMediaSource", new zu6(ymVar), null, new cv6(bv6Var), rv6.B, gv6.a);
    }

    public a27(ks0... ks0VarArr) {
        zkb zkbVar = new zkb((byte) 21);
        this.k = ks0VarArr;
        this.o = zkbVar;
        this.n = new ArrayList(Arrays.asList(ks0VarArr));
        this.p = -1;
        this.l = new ArrayList(ks0VarArr.length);
        for (int i = 0; i < ks0VarArr.length; i++) {
            this.l.add(new ArrayList());
        }
        this.m = new zta[ks0VarArr.length];
        this.q = new long[0][];
        wd9.u(8, "expectedKeys");
        wd9.u(2, "expectedValuesPerKey");
        u22 u22VarA = u22.a(8);
        lc7 lc7Var = new lc7();
        wd9.u(2, "expectedValuesPerKey");
        new mc7(u22VarA).f = lc7Var;
    }

    @Override // defpackage.ks0
    public final dw6 b(ow6 ow6Var, bk1 bk1Var, long j) {
        ks0[] ks0VarArr = this.k;
        int length = ks0VarArr.length;
        dw6[] dw6VarArr = new dw6[length];
        zta[] ztaVarArr = this.m;
        int iB = ztaVarArr[0].b(ow6Var.a);
        for (int i = 0; i < length; i++) {
            ow6 ow6VarA = ow6Var.a(ztaVarArr[i].l(iB));
            dw6VarArr[i] = ks0VarArr[i].b(ow6VarA, bk1Var, j - this.q[iB][i]);
            ((List) this.l.get(i)).add(new z17(ow6VarA, dw6VarArr[i]));
        }
        return new x17(this.o, this.q[iB], dw6VarArr);
    }

    @Override // defpackage.ks0
    public final kv6 h() {
        ks0[] ks0VarArr = this.k;
        return ks0VarArr.length > 0 ? ks0VarArr[0].h() : s;
    }

    @Override // defpackage.i72, defpackage.ks0
    public final void j() throws nz1 {
        nz1 nz1Var = this.r;
        if (nz1Var != null) {
            throw nz1Var;
        }
        super.j();
    }

    @Override // defpackage.ks0
    public final void l(fz2 fz2Var) {
        this.j = fz2Var;
        this.i = kdb.m(null);
        int i = 0;
        while (true) {
            ks0[] ks0VarArr = this.k;
            if (i >= ks0VarArr.length) {
                return;
            }
            x(Integer.valueOf(i), ks0VarArr[i]);
            i++;
        }
    }

    @Override // defpackage.ks0
    public final void n(dw6 dw6Var) {
        x17 x17Var = (x17) dw6Var;
        int i = 0;
        while (true) {
            ks0[] ks0VarArr = this.k;
            if (i >= ks0VarArr.length) {
                return;
            }
            List list = (List) this.l.get(i);
            for (int i2 = 0; i2 < list.size(); i2++) {
                if (((z17) list.get(i2)).b.equals(dw6Var)) {
                    list.remove(i2);
                    break;
                }
            }
            ks0 ks0Var = ks0VarArr[i];
            boolean z = x17Var.b[i];
            dw6[] dw6VarArr = x17Var.a;
            ks0Var.n(z ? ((mta) dw6VarArr[i]).a : dw6VarArr[i]);
            i++;
        }
    }

    @Override // defpackage.i72, defpackage.ks0
    public final void p() {
        super.p();
        Arrays.fill(this.m, (Object) null);
        this.p = -1;
        this.r = null;
        ArrayList arrayList = this.n;
        arrayList.clear();
        Collections.addAll(arrayList, this.k);
    }

    @Override // defpackage.ks0
    public final void s(kv6 kv6Var) {
        this.k[0].s(kv6Var);
    }

    @Override // defpackage.i72
    public final ow6 t(Integer num, ow6 ow6Var) {
        int iIntValue = num.intValue();
        ArrayList arrayList = this.l;
        List list = (List) arrayList.get(iIntValue);
        for (int i = 0; i < list.size(); i++) {
            if (((z17) list.get(i)).a.equals(ow6Var)) {
                return ((z17) ((List) arrayList.get(0)).get(i)).a;
            }
        }
        return null;
    }

    @Override // defpackage.i72
    public final void w(Integer num, ks0 ks0Var, zta ztaVar) {
        int iH;
        if (this.r == null) {
            if (this.p == -1) {
                iH = ztaVar.h();
                this.p = iH;
            } else {
                int iH2 = ztaVar.h();
                int i = this.p;
                if (iH2 != i) {
                    this.r = new nz1();
                    return;
                }
                iH = i;
            }
            int length = this.q.length;
            zta[] ztaVarArr = this.m;
            if (length == 0) {
                this.q = (long[][]) Array.newInstance((Class<?>) Long.TYPE, iH, ztaVarArr.length);
            }
            ArrayList arrayList = this.n;
            arrayList.remove(ks0Var);
            ztaVarArr[num.intValue()] = ztaVar;
            if (arrayList.isEmpty()) {
                m(ztaVarArr[0]);
            }
        }
    }
}
