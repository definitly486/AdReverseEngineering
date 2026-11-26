package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tm implements zr6 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public /* synthetic */ tm(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.zr6
    public final as6 b(final ds6 ds6Var, List list, long j) {
        l98 l98VarV;
        final l98 l98VarV2;
        float f;
        final Integer numValueOf;
        final Integer numValueOf2;
        ArrayList arrayList;
        l28 l28Var;
        byte b = this.a;
        br3 br3Var = br3.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ((qf8) obj).setParentLayoutDirection((a06) obj2);
                return ds6Var.z(0, 0, br3Var, new w2((byte) 29));
            case 1:
                if (((d52) obj) != null) {
                    int size = list.size();
                    int i = 0;
                    while (true) {
                        if (i < size) {
                            vr6 vr6Var = (vr6) list.get(i);
                            if (ho5.q(vh2.A(vr6Var), "text")) {
                                l98VarV = vr6Var.V(wa2.b(j, 0, 0, 0, 0, 11));
                            } else {
                                i++;
                            }
                        } else {
                            ua6.b("Collection contains no element matching the predicate.");
                            ndb.d();
                        }
                        return null;
                    }
                }
                l98VarV = null;
                if (((d52) obj2) != null) {
                    int size2 = list.size();
                    int i2 = 0;
                    while (true) {
                        if (i2 >= size2) {
                            ua6.b("Collection contains no element matching the predicate.");
                            ndb.d();
                            return null;
                        }
                        vr6 vr6Var2 = (vr6) list.get(i2);
                        if (ho5.q(vh2.A(vr6Var2), "icon")) {
                            l98VarV2 = vr6Var2.V(j);
                        } else {
                            i2++;
                        }
                    }
                } else {
                    l98VarV2 = null;
                }
                final int iMax = Math.max(l98VarV != null ? l98VarV.a : 0, l98VarV2 != null ? l98VarV2.a : 0);
                if (l98VarV == null || l98VarV2 == null) {
                    oa9 oa9Var = ui8.a;
                    f = 48.0f;
                } else {
                    f = 72.0f;
                }
                final int iMax2 = Math.max(ds6Var.U(f), ds6Var.R0(tv4.C(20)) + (l98VarV2 != null ? l98VarV2.b : 0) + (l98VarV != null ? l98VarV.b : 0));
                if (l98VarV != null) {
                    numValueOf = Integer.valueOf(l98VarV.l0(ng.a));
                    numValueOf2 = Integer.valueOf(l98VarV.l0(ng.b));
                } else {
                    numValueOf = null;
                    numValueOf2 = null;
                }
                final l98 l98Var = l98VarV;
                return ds6Var.z(iMax, iMax2, br3Var, new wf4() { // from class: wha
                    @Override // defpackage.wf4
                    public final Object invoke(Object obj3) {
                        k98 k98Var = (k98) obj3;
                        l98 l98Var2 = l98Var;
                        l98 l98Var3 = l98VarV2;
                        int i3 = iMax2;
                        if (l98Var2 != null) {
                            if (l98Var3 != null) {
                                Integer num = numValueOf;
                                num.getClass();
                                int iIntValue = num.intValue();
                                Integer num2 = numValueOf2;
                                num2.getClass();
                                int iIntValue2 = num2.intValue();
                                float f2 = iIntValue == iIntValue2 ? 14.0f : 6.0f;
                                ds6 ds6Var2 = ds6Var;
                                int iU = ds6Var2.U(f2);
                                oa9 oa9Var2 = ui8.a;
                                int iU2 = ds6Var2.U(3.0f) + iU;
                                int iR0 = (ds6Var2.R0(tv4.C(20)) + l98Var3.b) - iIntValue;
                                int i4 = l98Var2.a;
                                int i5 = iMax;
                                int i6 = (i3 - iIntValue2) - iU2;
                                k98.m(k98Var, l98Var2, (i5 - i4) / 2, i6);
                                k98.m(k98Var, l98Var3, (i5 - l98Var3.a) / 2, i6 - iR0);
                            } else {
                                k98.m(k98Var, l98Var2, 0, (i3 - l98Var2.b) / 2);
                            }
                        } else if (l98Var3 != null) {
                            k98.m(k98Var, l98Var3, 0, (i3 - l98Var3.b) / 2);
                        }
                        return a9b.a;
                    }
                });
            default:
                ArrayList arrayList2 = new ArrayList(list.size());
                int size3 = list.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    Object obj3 = list.get(i3);
                    if (!(((vr6) obj3).r() instanceof pra)) {
                        arrayList2.add(obj3);
                    }
                }
                List list2 = (List) ((uf4) obj2).invoke();
                if (list2 != null) {
                    ArrayList arrayList3 = new ArrayList(list2.size());
                    int i4 = 0;
                    for (int size4 = list2.size(); i4 < size4; size4 = size4) {
                        zx8 zx8Var = (zx8) list2.get(i4);
                        if (zx8Var != null) {
                            float f2 = zx8Var.b;
                            float f3 = zx8Var.a;
                            l28Var = new l28(((vr6) arrayList2.get(i4)).V(za2.b(0, (int) Math.floor(zx8Var.c - f3), 0, (int) Math.floor(zx8Var.d - f2), 5)), new nl5((((long) Math.round(f3)) << 32) | (((long) Math.round(f2)) & 4294967295L)));
                        } else {
                            l28Var = null;
                        }
                        if (l28Var != null) {
                            arrayList3.add(l28Var);
                        }
                        i4++;
                    }
                    arrayList = arrayList3;
                } else {
                    arrayList = null;
                }
                ArrayList arrayList4 = new ArrayList(list.size());
                int size5 = list.size();
                for (int i5 = 0; i5 < size5; i5++) {
                    Object obj4 = list.get(i5);
                    if (((vr6) obj4).r() instanceof pra) {
                        arrayList4.add(obj4);
                    }
                }
                return ds6Var.z(wa2.i(j), wa2.h(j), br3Var, new ym9(arrayList, pe1.z(arrayList4, (uf4) obj), (byte) 12));
        }
    }
}
