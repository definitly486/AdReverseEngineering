package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class y17 implements ew6, cw6 {
    public final ew6[] a;
    public final IdentityHashMap b;
    public final ArrayList c = new ArrayList();
    public final HashMap d = new HashMap();
    public cw6 e;
    public vxa f;
    public ew6[] g;
    public n72 h;

    public y17(d9b d9bVar, long[] jArr, ew6... ew6VarArr) {
        this.a = ew6VarArr;
        kg5 kg5Var = pg5.b;
        y09 y09Var = y09.e;
        this.h = new n72(y09Var, y09Var);
        this.b = new IdentityHashMap();
        this.g = new ew6[0];
        for (int i = 0; i < ew6VarArr.length; i++) {
            long j = jArr[i];
            if (j != 0) {
                this.a[i] = new nta(ew6VarArr[i], j);
            }
        }
    }

    @Override // defpackage.yq9
    public final long a() {
        return this.h.a();
    }

    @Override // defpackage.ew6
    public final long b(yx3[] yx3VarArr, boolean[] zArr, jd9[] jd9VarArr, boolean[] zArr2, long j) {
        IdentityHashMap identityHashMap;
        int[] iArr = new int[yx3VarArr.length];
        int[] iArr2 = new int[yx3VarArr.length];
        int i = 0;
        int i2 = 0;
        while (true) {
            int length = yx3VarArr.length;
            identityHashMap = this.b;
            if (i2 >= length) {
                break;
            }
            jd9 jd9Var = jd9VarArr[i2];
            Integer num = jd9Var == null ? null : (Integer) identityHashMap.get(jd9Var);
            iArr[i2] = num == null ? -1 : num.intValue();
            yx3 yx3Var = yx3VarArr[i2];
            if (yx3Var != null) {
                String str = yx3Var.g().b;
                iArr2[i2] = Integer.parseInt(str.substring(0, str.indexOf(StringUtils.PROCESS_POSTFIX_DELIMITER)));
            } else {
                iArr2[i2] = -1;
            }
            i2++;
        }
        identityHashMap.clear();
        int length2 = yx3VarArr.length;
        jd9[] jd9VarArr2 = new jd9[length2];
        jd9[] jd9VarArr3 = new jd9[yx3VarArr.length];
        yx3[] yx3VarArr2 = new yx3[yx3VarArr.length];
        ew6[] ew6VarArr = this.a;
        ArrayList arrayList = new ArrayList(ew6VarArr.length);
        long j2 = j;
        int i3 = 0;
        while (i3 < ew6VarArr.length) {
            int i4 = i;
            while (i4 < yx3VarArr.length) {
                jd9VarArr3[i4] = iArr[i4] == i3 ? jd9VarArr[i4] : null;
                if (iArr2[i4] == i3) {
                    yx3 yx3Var2 = yx3VarArr[i4];
                    yx3Var2.getClass();
                    txa txaVar = (txa) this.d.get(yx3Var2.g());
                    txaVar.getClass();
                    yx3VarArr2[i4] = new w17(yx3Var2, txaVar);
                } else {
                    yx3VarArr2[i4] = null;
                }
                i4++;
                iArr = iArr;
            }
            int[] iArr3 = iArr;
            ew6[] ew6VarArr2 = ew6VarArr;
            int i5 = i3;
            long jB = ew6VarArr2[i3].b(yx3VarArr2, zArr, jd9VarArr3, zArr2, j2);
            if (i5 == 0) {
                j2 = jB;
            } else if (jB != j2) {
                wc.u("Children enabled at different positions.");
                return 0L;
            }
            boolean z = false;
            for (int i6 = 0; i6 < yx3VarArr.length; i6++) {
                if (iArr2[i6] == i5) {
                    jd9 jd9Var2 = jd9VarArr3[i6];
                    jd9Var2.getClass();
                    jd9VarArr2[i6] = jd9VarArr3[i6];
                    identityHashMap.put(jd9Var2, Integer.valueOf(i5));
                    z = true;
                } else if (iArr3[i6] == i5) {
                    jdb.t(jd9VarArr3[i6] == null);
                }
            }
            if (z) {
                arrayList.add(ew6VarArr2[i5]);
            }
            i3 = i5 + 1;
            ew6VarArr = ew6VarArr2;
            iArr = iArr3;
            i = 0;
        }
        int i7 = i;
        System.arraycopy(jd9VarArr2, i7, jd9VarArr, i7, length2);
        this.g = (ew6[]) arrayList.toArray(new ew6[i7]);
        this.h = new n72(arrayList, w05.J(arrayList, new va5((byte) 20)));
        return j2;
    }

    @Override // defpackage.ew6
    public final long c(long j, vj9 vj9Var) {
        ew6[] ew6VarArr = this.g;
        return (ew6VarArr.length > 0 ? ew6VarArr[0] : this.a[0]).c(j, vj9Var);
    }

    @Override // defpackage.ew6
    public final long d(long j) {
        long jD = this.g[0].d(j);
        int i = 1;
        while (true) {
            ew6[] ew6VarArr = this.g;
            if (i >= ew6VarArr.length) {
                return jD;
            }
            if (ew6VarArr[i].d(jD) != jD) {
                wc.u("Unexpected child seekToUs result.");
                return 0L;
            }
            i++;
        }
    }

    @Override // defpackage.ew6
    public final long e() {
        long j;
        ew6 ew6Var;
        ew6[] ew6VarArr = this.g;
        int length = ew6VarArr.length;
        long j2 = -9223372036854775807L;
        long j3 = -9223372036854775807L;
        int i = 0;
        while (i < length) {
            ew6 ew6Var2 = ew6VarArr[i];
            long jE = ew6Var2.e();
            if (jE == j2) {
                j = j2;
                if (j3 != j && ew6Var2.d(j3) != j3) {
                    wc.u("Unexpected child seekToUs result.");
                    return 0L;
                }
            } else if (j3 == j2) {
                ew6[] ew6VarArr2 = this.g;
                int length2 = ew6VarArr2.length;
                int i2 = 0;
                while (true) {
                    j = j2;
                    if (i2 >= length2 || (ew6Var = ew6VarArr2[i2]) == ew6Var2) {
                        break;
                    }
                    if (ew6Var.d(jE) != jE) {
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

    @Override // defpackage.ew6
    public final void f() {
        for (ew6 ew6Var : this.a) {
            ew6Var.f();
        }
    }

    @Override // defpackage.ew6
    public final void g(long j) {
        for (ew6 ew6Var : this.g) {
            ew6Var.g(j);
        }
    }

    @Override // defpackage.cw6
    public final void h(yq9 yq9Var) {
        cw6 cw6Var = this.e;
        cw6Var.getClass();
        cw6Var.h(this);
    }

    @Override // defpackage.cw6
    public final void i(ew6 ew6Var) {
        ArrayList arrayList = this.c;
        arrayList.remove(ew6Var);
        if (arrayList.isEmpty()) {
            ew6[] ew6VarArr = this.a;
            int i = 0;
            for (ew6 ew6Var2 : ew6VarArr) {
                i += ew6Var2.j().a;
            }
            txa[] txaVarArr = new txa[i];
            int i2 = 0;
            for (int i3 = 0; i3 < ew6VarArr.length; i3++) {
                vxa vxaVarJ = ew6VarArr[i3].j();
                int i4 = vxaVarJ.a;
                int i5 = 0;
                while (i5 < i4) {
                    txa txaVarA = vxaVarJ.a(i5);
                    int i6 = txaVarA.a;
                    qb4[] qb4VarArr = new qb4[i6];
                    for (int i7 = 0; i7 < i6; i7++) {
                        qb4 qb4Var = txaVarA.d[i7];
                        ob4 ob4VarA = qb4Var.a();
                        StringBuilder sb = new StringBuilder();
                        sb.append(i3);
                        sb.append(StringUtils.PROCESS_POSTFIX_DELIMITER);
                        String str = qb4Var.a;
                        if (str == null) {
                            str = "";
                        }
                        sb.append(str);
                        ob4VarA.a = sb.toString();
                        qb4VarArr[i7] = new qb4(ob4VarA);
                    }
                    txa txaVar = new txa(i3 + StringUtils.PROCESS_POSTFIX_DELIMITER + txaVarA.b, qb4VarArr);
                    this.d.put(txaVar, txaVarA);
                    txaVarArr[i2] = txaVar;
                    i5++;
                    i2++;
                }
            }
            this.f = new vxa(txaVarArr);
            cw6 cw6Var = this.e;
            cw6Var.getClass();
            cw6Var.i(this);
        }
    }

    @Override // defpackage.yq9
    public final boolean isLoading() {
        return this.h.isLoading();
    }

    @Override // defpackage.ew6
    public final vxa j() {
        vxa vxaVar = this.f;
        vxaVar.getClass();
        return vxaVar;
    }

    @Override // defpackage.yq9
    public final long l() {
        return this.h.l();
    }

    @Override // defpackage.yq9
    public final void m(long j) {
        this.h.m(j);
    }

    @Override // defpackage.ew6
    public final void n(cw6 cw6Var, long j) {
        this.e = cw6Var;
        ArrayList arrayList = this.c;
        ew6[] ew6VarArr = this.a;
        Collections.addAll(arrayList, ew6VarArr);
        for (ew6 ew6Var : ew6VarArr) {
            ew6Var.n(this, j);
        }
    }

    @Override // defpackage.yq9
    public final boolean o(ed6 ed6Var) {
        ArrayList arrayList = this.c;
        if (arrayList.isEmpty()) {
            return this.h.o(ed6Var);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((ew6) arrayList.get(i)).o(ed6Var);
        }
        return false;
    }
}
