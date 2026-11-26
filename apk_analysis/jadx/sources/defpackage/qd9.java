package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qd9 implements pd9 {
    public final wf4 a;
    public final fe7 b;
    public fe7 c;

    public qd9(Map map, wf4 wf4Var) {
        fe7 fe7Var;
        this.a = wf4Var;
        if (map == null || map.isEmpty()) {
            fe7Var = null;
        } else {
            fe7Var = new fe7(map.size());
            for (Map.Entry entry : map.entrySet()) {
                fe7Var.m(entry.getKey(), entry.getValue());
            }
        }
        this.b = fe7Var;
    }

    @Override // defpackage.pd9
    public final od9 a(uf4 uf4Var, String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!tp0.k0(str.charAt(i))) {
                fe7 fe7Var = this.c;
                if (fe7Var == null) {
                    long[] jArr = hf9.a;
                    fe7Var = new fe7();
                    this.c = fe7Var;
                }
                Object objG = fe7Var.g(str);
                if (objG == null) {
                    objG = new ArrayList();
                    fe7Var.m(str, objG);
                }
                ((List) objG).add(uf4Var);
                return new tz7((Object) fe7Var, str, (Object) uf4Var, (byte) 3);
            }
        }
        wc.t("Registered key is empty or blank");
        return null;
    }

    @Override // defpackage.pd9
    public final boolean d(Object obj) {
        return ((Boolean) this.a.invoke(obj)).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00d2 A[LOOP:0: B:22:0x0035->B:52:0x00d2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x00d7 A[SYNTHETIC] */
    @Override // defpackage.pd9
    public final Map e() {
        int i;
        int i2;
        int i3 = 0;
        fe7 fe7Var = this.b;
        if (fe7Var != null) {
            i = fe7Var.e;
        } else {
            if (this.c == null) {
                return br3.a;
            }
            i = 0;
        }
        fe7 fe7Var2 = this.c;
        fe7 fe7Var3 = new fe7(i + (fe7Var2 != null ? fe7Var2.e : 0));
        if (fe7Var != null) {
            fe7Var3.j(fe7Var);
        }
        fe7 fe7Var4 = this.c;
        if (fe7Var4 != null) {
            Object[] objArr = fe7Var4.b;
            Object[] objArr2 = fe7Var4.c;
            long[] jArr = fe7Var4.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i4 = 0;
                while (true) {
                    long j = jArr[i4];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8;
                        int i6 = 8 - ((~(i4 - length)) >>> 31);
                        int i7 = i3;
                        while (i7 < i6) {
                            if ((255 & j) < 128) {
                                int i8 = (i4 << 3) + i7;
                                Object obj = objArr[i8];
                                List list = (List) objArr2[i8];
                                String str = (String) obj;
                                i2 = i5;
                                if (list.size() == 1) {
                                    Object objInvoke = ((uf4) list.get(i3)).invoke();
                                    if (objInvoke == null) {
                                        continue;
                                    } else {
                                        if (!d(objInvoke)) {
                                            ndb.f(f15.B(objInvoke));
                                            return null;
                                        }
                                        fe7Var3.m(str, ldb.L(objInvoke));
                                    }
                                } else {
                                    int size = list.size();
                                    ArrayList arrayList = new ArrayList(size);
                                    while (i3 < size) {
                                        int i9 = i3;
                                        Object objInvoke2 = ((uf4) list.get(i3)).invoke();
                                        if (objInvoke2 != null && !d(objInvoke2)) {
                                            ndb.f(f15.B(objInvoke2));
                                            return null;
                                        }
                                        arrayList.add(objInvoke2);
                                        i3 = i9 + 1;
                                    }
                                    fe7Var3.m(str, arrayList);
                                }
                            } else {
                                i2 = i5;
                            }
                            j >>= i2;
                            i7++;
                            i5 = i2;
                            i3 = 0;
                        }
                        if (i6 == i5) {
                            if (i4 != length) {
                                i4++;
                                i3 = 0;
                            }
                        }
                    } else if (i4 != length) {
                        i4++;
                        i3 = 0;
                    }
                }
            }
        }
        return new if9(fe7Var3);
    }

    @Override // defpackage.pd9
    public final Object f(String str) {
        fe7 fe7Var = this.b;
        List list = fe7Var != null ? (List) fe7Var.k(str) : null;
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && fe7Var != null) {
            List listSubList = list.subList(1, list.size());
            int iF = fe7Var.f(str);
            if (iF < 0) {
                iF = ~iF;
            }
            Object[] objArr = fe7Var.c;
            Object obj = objArr[iF];
            fe7Var.b[iF] = str;
            objArr[iF] = listSubList;
        }
        return list.get(0);
    }
}
