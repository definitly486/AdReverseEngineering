package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wq implements zr6 {
    public final fr a;
    public l98[] b;
    public l98[] c;
    public int d;
    public int e;
    public int f;
    public int g;
    public final vq h;
    public final vq i;

    /* JADX WARN: Type inference failed for: r2v1, types: [vq] */
    /* JADX WARN: Type inference failed for: r2v2, types: [vq] */
    public wq(fr frVar) {
        this.a = frVar;
        final byte b = 0;
        this.h = new wf4(this) { // from class: vq
            public final /* synthetic */ wq b;

            {
                this.b = this;
            }

            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                byte b2 = b;
                a9b a9bVar = a9b.a;
                int i = 0;
                wq wqVar = this.b;
                switch (b2) {
                    case 0:
                        k98 k98Var = (k98) obj;
                        l98[] l98VarArr = wqVar.b;
                        l98VarArr.getClass();
                        int i2 = wqVar.d;
                        int i3 = wqVar.f;
                        int length = l98VarArr.length;
                        while (i < length) {
                            l98 l98Var = l98VarArr[i];
                            if (l98Var != null) {
                                long jA = wqVar.a.b.a((((long) l98Var.a) << 32) | (((long) l98Var.b) & 4294967295L), (((long) i2) << 32) | (((long) i3) & 4294967295L), a06.a);
                                k98Var.g(l98Var, (int) (jA >> 32), (int) (jA & 4294967295L), 0.0f);
                            }
                            i++;
                            l98VarArr = l98VarArr;
                        }
                        break;
                    default:
                        k98 k98Var2 = (k98) obj;
                        l98[] l98VarArr2 = wqVar.c;
                        l98VarArr2.getClass();
                        int i4 = wqVar.e;
                        int i5 = wqVar.g;
                        int length2 = l98VarArr2.length;
                        while (i < length2) {
                            l98 l98Var2 = l98VarArr2[i];
                            if (l98Var2 != null) {
                                kv0 kv0Var = wqVar.a.b;
                                int i6 = l98Var2.a;
                                long jA2 = kv0Var.a((((long) l98Var2.b) & 4294967295L) | (((long) i6) << 32), (((long) i4) << 32) | (((long) i5) & 4294967295L), a06.a);
                                k98Var2.g(l98Var2, (int) (jA2 >> 32), (int) (jA2 & 4294967295L), 0.0f);
                            }
                            i++;
                            a9bVar = a9bVar;
                        }
                        break;
                }
                return a9bVar;
            }
        };
        final byte b2 = 1;
        this.i = new wf4(this) { // from class: vq
            public final /* synthetic */ wq b;

            {
                this.b = this;
            }

            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                byte b3 = b2;
                a9b a9bVar = a9b.a;
                int i = 0;
                wq wqVar = this.b;
                switch (b3) {
                    case 0:
                        k98 k98Var = (k98) obj;
                        l98[] l98VarArr = wqVar.b;
                        l98VarArr.getClass();
                        int i2 = wqVar.d;
                        int i3 = wqVar.f;
                        int length = l98VarArr.length;
                        while (i < length) {
                            l98 l98Var = l98VarArr[i];
                            if (l98Var != null) {
                                long jA = wqVar.a.b.a((((long) l98Var.a) << 32) | (((long) l98Var.b) & 4294967295L), (((long) i2) << 32) | (((long) i3) & 4294967295L), a06.a);
                                k98Var.g(l98Var, (int) (jA >> 32), (int) (jA & 4294967295L), 0.0f);
                            }
                            i++;
                            l98VarArr = l98VarArr;
                        }
                        break;
                    default:
                        k98 k98Var2 = (k98) obj;
                        l98[] l98VarArr2 = wqVar.c;
                        l98VarArr2.getClass();
                        int i4 = wqVar.e;
                        int i5 = wqVar.g;
                        int length2 = l98VarArr2.length;
                        while (i < length2) {
                            l98 l98Var2 = l98VarArr2[i];
                            if (l98Var2 != null) {
                                kv0 kv0Var = wqVar.a.b;
                                int i6 = l98Var2.a;
                                long jA2 = kv0Var.a((((long) l98Var2.b) & 4294967295L) | (((long) i6) << 32), (((long) i4) << 32) | (((long) i5) & 4294967295L), a06.a);
                                k98Var2.g(l98Var2, (int) (jA2 >> 32), (int) (jA2 & 4294967295L), 0.0f);
                            }
                            i++;
                            a9bVar = a9bVar;
                        }
                        break;
                }
                return a9bVar;
            }
        };
    }

    @Override // defpackage.zr6
    public final int a(zn5 zn5Var, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((vr6) list.get(0)).R(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((vr6) list.get(i2)).R(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.zr6
    public final as6 b(ds6 ds6Var, List list, long j) {
        l28 l28Var;
        int size = list.size();
        l98[] l98VarArr = new l98[size];
        int size2 = list.size();
        long j2 = 0;
        for (int i = 0; i < size2; i++) {
            vr6 vr6Var = (vr6) list.get(i);
            Object objR = vr6Var.r();
            ar arVar = objR instanceof ar ? (ar) objR : null;
            if (arVar != null && ((Boolean) arVar.a.getValue()).booleanValue()) {
                l98 l98VarV = vr6Var.V(j);
                long j3 = (((long) l98VarV.a) << 32) | (((long) l98VarV.b) & 4294967295L);
                l98VarArr[i] = l98VarV;
                j2 = j3;
            }
        }
        int size3 = list.size();
        for (int i2 = 0; i2 < size3; i2++) {
            vr6 vr6Var2 = (vr6) list.get(i2);
            if (l98VarArr[i2] == null) {
                l98VarArr[i2] = vr6Var2.V(j);
            }
        }
        if (ds6Var.L()) {
            l28Var = new l28(Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) (j2 & 4294967295L)));
        } else {
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < size; i5++) {
                l98 l98Var = l98VarArr[i5];
                if (l98Var != null) {
                    Object objR2 = ((vr6) list.get(i5)).r();
                    ar arVar2 = objR2 instanceof ar ? (ar) objR2 : null;
                    if (arVar2 == null || !((Boolean) arVar2.b.getValue()).booleanValue()) {
                        int i6 = l98Var.a;
                        if (i6 > i3) {
                            i3 = i6;
                        }
                        int i7 = l98Var.b;
                        if (i7 > i4) {
                            i4 = i7;
                        }
                    }
                }
            }
            l28Var = new l28(Integer.valueOf(i3), Integer.valueOf(i4));
        }
        int iIntValue = ((Number) l28Var.a).intValue();
        int iIntValue2 = ((Number) l28Var.b).intValue();
        boolean zL = ds6Var.L();
        br3 br3Var = br3.a;
        if (zL) {
            this.b = l98VarArr;
            this.d = iIntValue;
            this.f = iIntValue2;
            return ds6Var.z(iIntValue, iIntValue2, br3Var, this.h);
        }
        this.a.c.setValue(new vl5((((long) iIntValue) << 32) | (((long) iIntValue2) & 4294967295L)));
        this.c = l98VarArr;
        this.e = iIntValue;
        this.g = iIntValue2;
        return ds6Var.z(iIntValue, iIntValue2, br3Var, this.i);
    }

    @Override // defpackage.zr6
    public final int c(zn5 zn5Var, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((vr6) list.get(0)).K(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((vr6) list.get(i2)).K(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.zr6
    public final int d(zn5 zn5Var, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((vr6) list.get(0)).c(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((vr6) list.get(i2)).c(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.zr6
    public final int e(zn5 zn5Var, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((vr6) list.get(0)).B(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((vr6) list.get(i2)).B(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }
}
