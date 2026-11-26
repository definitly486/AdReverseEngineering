package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x17 implements dw6, bw6 {
    public final dw6[] a;
    public final boolean[] b;
    public final IdentityHashMap c;
    public final ArrayList d = new ArrayList();
    public final HashMap e = new HashMap();
    public bw6 f;
    public uxa g;
    public dw6[] h;
    public m72 i;

    public x17(zkb zkbVar, long[] jArr, dw6... dw6VarArr) {
        this.a = dw6VarArr;
        kg5 kg5Var = pg5.b;
        y09 y09Var = y09.e;
        this.i = new m72(y09Var, y09Var);
        this.c = new IdentityHashMap();
        this.h = new dw6[0];
        this.b = new boolean[dw6VarArr.length];
        for (int i = 0; i < dw6VarArr.length; i++) {
            long j = jArr[i];
            if (j != 0) {
                this.b[i] = true;
                this.a[i] = new mta(dw6VarArr[i], j);
            }
        }
    }

    @Override // defpackage.xq9
    public final long a() {
        return this.i.a();
    }

    @Override // defpackage.dw6
    public final long d(long j) {
        long jD = this.h[0].d(j);
        int i = 1;
        while (true) {
            dw6[] dw6VarArr = this.h;
            if (i >= dw6VarArr.length) {
                return jD;
            }
            if (dw6VarArr[i].d(jD) != jD) {
                wc.u("Unexpected child seekToUs result.");
                return 0L;
            }
            i++;
        }
    }

    @Override // defpackage.dw6
    public final long e() {
        long j;
        dw6 dw6Var;
        dw6[] dw6VarArr = this.h;
        int length = dw6VarArr.length;
        long j2 = -9223372036854775807L;
        long j3 = -9223372036854775807L;
        int i = 0;
        while (i < length) {
            dw6 dw6Var2 = dw6VarArr[i];
            long jE = dw6Var2.e();
            if (jE == j2) {
                j = j2;
                if (j3 != j && dw6Var2.d(j3) != j3) {
                    wc.u("Unexpected child seekToUs result.");
                    return 0L;
                }
            } else if (j3 == j2) {
                dw6[] dw6VarArr2 = this.h;
                int length2 = dw6VarArr2.length;
                int i2 = 0;
                while (true) {
                    j = j2;
                    if (i2 >= length2 || (dw6Var = dw6VarArr2[i2]) == dw6Var2) {
                        break;
                    }
                    if (dw6Var.d(jE) != jE) {
                        wc.u("Unexpected child seekToUs result.");
                        return 0L;
                    }
                    i2++;
                    j2 = j;
                }
                j3 = jE;
            } else {
                j = j2;
                if (jE != j3) {
                    wc.u("Conflicting discontinuities.");
                    return 0L;
                }
            }
            i++;
            j2 = j;
        }
        return j3;
    }

    @Override // defpackage.dw6
    public final void f() {
        for (dw6 dw6Var : this.a) {
            dw6Var.f();
        }
    }

    @Override // defpackage.dw6
    public final void g(long j) {
        for (dw6 dw6Var : this.h) {
            dw6Var.g(j);
        }
    }

    @Override // defpackage.xq9
    public final boolean isLoading() {
        return this.i.isLoading();
    }

    @Override // defpackage.dw6
    public final uxa j() {
        uxa uxaVar = this.g;
        uxaVar.getClass();
        return uxaVar;
    }

    @Override // defpackage.xq9
    public final long l() {
        return this.i.l();
    }

    @Override // defpackage.xq9
    public final void m(long j) {
        this.i.m(j);
    }

    @Override // defpackage.wq9
    public final void n(xq9 xq9Var) {
        bw6 bw6Var = this.f;
        bw6Var.getClass();
        bw6Var.n(this);
    }

    @Override // defpackage.dw6
    public final long o(long j, uj9 uj9Var) {
        dw6[] dw6VarArr = this.h;
        return (dw6VarArr.length > 0 ? dw6VarArr[0] : this.a[0]).o(j, uj9Var);
    }

    @Override // defpackage.xq9
    public final boolean p(dd6 dd6Var) {
        ArrayList arrayList = this.d;
        if (arrayList.isEmpty()) {
            return this.i.p(dd6Var);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((dw6) arrayList.get(i)).p(dd6Var);
        }
        return false;
    }

    @Override // defpackage.dw6
    public final long q(xx3[] xx3VarArr, boolean[] zArr, id9[] id9VarArr, boolean[] zArr2, long j) {
        IdentityHashMap identityHashMap;
        int[] iArr = new int[xx3VarArr.length];
        int[] iArr2 = new int[xx3VarArr.length];
        int i = 0;
        int i2 = 0;
        while (true) {
            int length = xx3VarArr.length;
            identityHashMap = this.c;
            if (i2 >= length) {
                break;
            }
            id9 id9Var = id9VarArr[i2];
            Integer num = id9Var == null ? null : (Integer) identityHashMap.get(id9Var);
            iArr[i2] = num == null ? -1 : num.intValue();
            xx3 xx3Var = xx3VarArr[i2];
            if (xx3Var != null) {
                String str = xx3Var.g().b;
                iArr2[i2] = Integer.parseInt(str.substring(0, str.indexOf(StringUtils.PROCESS_POSTFIX_DELIMITER)));
            } else {
                iArr2[i2] = -1;
            }
            i2++;
        }
        identityHashMap.clear();
        int length2 = xx3VarArr.length;
        id9[] id9VarArr2 = new id9[length2];
        id9[] id9VarArr3 = new id9[xx3VarArr.length];
        xx3[] xx3VarArr2 = new xx3[xx3VarArr.length];
        dw6[] dw6VarArr = this.a;
        ArrayList arrayList = new ArrayList(dw6VarArr.length);
        long j2 = j;
        int i3 = 0;
        while (i3 < dw6VarArr.length) {
            int i4 = i;
            while (i4 < xx3VarArr.length) {
                id9VarArr3[i4] = iArr[i4] == i3 ? id9VarArr[i4] : null;
                if (iArr2[i4] == i3) {
                    xx3 xx3Var2 = xx3VarArr[i4];
                    xx3Var2.getClass();
                    sxa sxaVar = (sxa) this.e.get(xx3Var2.g());
                    sxaVar.getClass();
                    xx3VarArr2[i4] = new v17(xx3Var2, sxaVar);
                } else {
                    xx3VarArr2[i4] = null;
                }
                i4++;
                iArr = iArr;
            }
            int[] iArr3 = iArr;
            dw6[] dw6VarArr2 = dw6VarArr;
            int i5 = i3;
            long jQ = dw6VarArr2[i3].q(xx3VarArr2, zArr, id9VarArr3, zArr2, j2);
            if (i5 == 0) {
                j2 = jQ;
            } else if (jQ != j2) {
                wc.u("Children enabled at different positions.");
                return 0L;
            }
            boolean z = false;
            for (int i6 = 0; i6 < xx3VarArr.length; i6++) {
                if (iArr2[i6] == i5) {
                    id9 id9Var2 = id9VarArr3[i6];
                    id9Var2.getClass();
                    id9VarArr2[i6] = id9VarArr3[i6];
                    identityHashMap.put(id9Var2, Integer.valueOf(i5));
                    z = true;
                } else if (iArr3[i6] == i5) {
                    yj.u(id9VarArr3[i6] == null);
                }
            }
            if (z) {
                arrayList.add(dw6VarArr2[i5]);
            }
            i3 = i5 + 1;
            dw6VarArr = dw6VarArr2;
            iArr = iArr3;
            i = 0;
        }
        int i7 = i;
        System.arraycopy(id9VarArr2, i7, id9VarArr, i7, length2);
        this.h = (dw6[]) arrayList.toArray(new dw6[i7]);
        this.i = new m72(arrayList, w05.J(arrayList, new va5((byte) 19)));
        return j2;
    }

    @Override // defpackage.bw6
    public final void s(dw6 dw6Var) {
        ArrayList arrayList = this.d;
        arrayList.remove(dw6Var);
        if (arrayList.isEmpty()) {
            dw6[] dw6VarArr = this.a;
            int i = 0;
            for (dw6 dw6Var2 : dw6VarArr) {
                i += dw6Var2.j().a;
            }
            sxa[] sxaVarArr = new sxa[i];
            int i2 = 0;
            for (int i3 = 0; i3 < dw6VarArr.length; i3++) {
                uxa uxaVarJ = dw6VarArr[i3].j();
                int i4 = uxaVarJ.a;
                int i5 = 0;
                while (i5 < i4) {
                    sxa sxaVarA = uxaVarJ.a(i5);
                    int i6 = sxaVarA.a;
                    pb4[] pb4VarArr = new pb4[i6];
                    for (int i7 = 0; i7 < i6; i7++) {
                        pb4 pb4Var = sxaVarA.d[i7];
                        nb4 nb4VarA = pb4Var.a();
                        StringBuilder sb = new StringBuilder();
                        sb.append(i3);
                        sb.append(StringUtils.PROCESS_POSTFIX_DELIMITER);
                        String str = pb4Var.a;
                        if (str == null) {
                            str = "";
                        }
                        sb.append(str);
                        nb4VarA.a = sb.toString();
                        pb4VarArr[i7] = new pb4(nb4VarA);
                    }
                    sxa sxaVar = new sxa(i3 + StringUtils.PROCESS_POSTFIX_DELIMITER + sxaVarA.b, pb4VarArr);
                    this.e.put(sxaVar, sxaVarA);
                    sxaVarArr[i2] = sxaVar;
                    i5++;
                    i2++;
                }
            }
            this.g = new uxa(sxaVarArr);
            bw6 bw6Var = this.f;
            bw6Var.getClass();
            bw6Var.s(this);
        }
    }

    @Override // defpackage.dw6
    public final void v(bw6 bw6Var, long j) {
        this.f = bw6Var;
        ArrayList arrayList = this.d;
        dw6[] dw6VarArr = this.a;
        Collections.addAll(arrayList, dw6VarArr);
        for (dw6 dw6Var : dw6VarArr) {
            dw6Var.v(this, j);
        }
    }
}
