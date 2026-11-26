package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qn9 implements bo9, Iterable, mu5 {
    public final fe7 a;
    public Map b;
    public boolean c;
    public boolean d;

    public qn9() {
        long[] jArr = hf9.a;
        this.a = new fe7();
    }

    @Override // defpackage.bo9
    public final void a(ao9 ao9Var, Object obj) {
        boolean z = obj instanceof q3;
        fe7 fe7Var = this.a;
        if (z && fe7Var.c(ao9Var)) {
            Object objG = fe7Var.g(ao9Var);
            objG.getClass();
            q3 q3Var = (q3) objG;
            q3 q3Var2 = (q3) obj;
            String str = q3Var2.a;
            if (str == null) {
                str = q3Var.a;
            }
            lg4 lg4Var = q3Var2.b;
            if (lg4Var == null) {
                lg4Var = q3Var.b;
            }
            fe7Var.m(ao9Var, new q3(str, lg4Var));
        } else {
            fe7Var.m(ao9Var, obj);
        }
        ao9Var.getClass();
    }

    public final Object b(ao9 ao9Var) {
        Object objG = this.a.g(ao9Var);
        if (objG != null) {
            return objG;
        }
        gy2.g(ao9Var, " - consider getOrElse or getOrNull", "Key not present: ");
        return null;
    }

    public final void c(qn9 qn9Var) {
        fe7 fe7Var = qn9Var.a;
        Object[] objArr = fe7Var.b;
        Object[] objArr2 = fe7Var.c;
        long[] jArr = fe7Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        ao9 ao9Var = (ao9) obj;
                        fe7 fe7Var2 = this.a;
                        Object objG = fe7Var2.g(ao9Var);
                        ao9Var.getClass();
                        Object objInvoke = ao9Var.b.invoke(objG, obj2);
                        if (objInvoke != null) {
                            fe7Var2.m(ao9Var, objInvoke);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qn9)) {
            return false;
        }
        qn9 qn9Var = (qn9) obj;
        return this.a.equals(qn9Var.a) && this.c == qn9Var.c && this.d == qn9Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ka7.d(this.a.hashCode() * 31, 31, this.c);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Map map = this.b;
        if (map == null) {
            fe7 fe7Var = this.a;
            wo6 wo6Var = fe7Var.f;
            if (wo6Var == null) {
                wo6Var = new wo6(fe7Var);
                fe7Var.f = wo6Var;
            }
            map = wo6Var;
            this.b = map;
        }
        return map.entrySet().iterator();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0078 A[DONT_INVERT, PHI: r2
      0x0078: PHI (r2v6 java.lang.String) = (r2v5 java.lang.String), (r2v7 java.lang.String) binds: [B:13:0x003f, B:20:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x007a A[LOOP:0: B:12:0x0031->B:22:0x007a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x007d A[EDGE_INSN: B:26:0x007d->B:23:0x007d BREAK  A[LOOP:0: B:12:0x0031->B:22:0x007a], SYNTHETIC] */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.c) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.d) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        fe7 fe7Var = this.a;
        Object[] objArr = fe7Var.b;
        Object[] objArr2 = fe7Var.c;
        long[] jArr = fe7Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            Object obj = objArr[i4];
                            Object obj2 = objArr2[i4];
                            sb.append(str);
                            sb.append(((ao9) obj).a);
                            sb.append(" : ");
                            sb.append(obj2);
                            str = ", ";
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return py4.X(this) + "{ " + ((Object) sb) + " }";
    }
}
