package defpackage;

import com.google.android.gms.common.api.Api;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zy7 implements zr6 {
    public final wf4 a;
    public final boolean b;
    public final tx4 c;
    public final gna d;
    public final gna e;
    public final gna f;
    public final g08 g;
    public final float h;

    public zy7(wf4 wf4Var, boolean z, tx4 tx4Var, gna gnaVar, gna gnaVar2, gna gnaVar3, g08 g08Var, float f) {
        this.a = wf4Var;
        this.b = z;
        this.c = tx4Var;
        this.d = gnaVar;
        this.e = gnaVar2;
        this.f = gnaVar3;
        this.g = g08Var;
        this.h = f;
    }

    public static final int j(int i, zy7 zy7Var, int i2, int i3, l98 l98Var, l98 l98Var2) {
        if (zy7Var.b) {
            i3 = Math.round(((i2 - l98Var2.b) / 2.0f) * 1.0f);
        }
        return Math.max(i + i3, (l98Var != null ? l98Var.b : 0) / 2);
    }

    @Override // defpackage.zr6
    public final int a(zn5 zn5Var, List list, int i) {
        return i(zn5Var, list, i, new t23((byte) 16));
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r3v4 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.ModVisitor.anonymousCallArgMod(ModVisitor.java:535)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.ModVisitor.processAnonymousConstructor(ModVisitor.java:528)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:111)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // defpackage.zr6
    public final defpackage.as6 b(defpackage.ds6 r45, java.util.List r46, long r47) {
        /*
            Method dump skipped, instruction units count: 1100
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zy7.b(ds6, java.util.List, long):as6");
    }

    @Override // defpackage.zr6
    public final int c(zn5 zn5Var, List list, int i) {
        return i(zn5Var, list, i, new t23((byte) 15));
    }

    @Override // defpackage.zr6
    public final int d(zn5 zn5Var, List list, int i) {
        return h(zn5Var, list, i, new t23((byte) 18));
    }

    @Override // defpackage.zr6
    public final int e(zn5 zn5Var, List list, int i) {
        return h(zn5Var, list, i, new t23((byte) 17));
    }

    public final int f(h83 h83Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, float f) {
        int iL0 = yz0.l0(i5, i7, i3, i4, jx4.C(i6, 0, f));
        g08 g08Var = this.g;
        float fK0 = h83Var.K0(g08Var.b);
        return za2.f(Math.max(i, Math.max(i2, er6.G(jx4.B(fK0, Math.max(fK0, i6 / 2.0f), f) + iL0 + h83Var.K0(g08Var.d)))) + i8, j);
    }

    public final int g(h83 h83Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, float f) {
        int i8 = i3 + i4;
        int iMax = Math.max(i5 + i8, Math.max(i7 + i8, jx4.C(i6, 0, f))) + i + i2;
        g08 g08Var = this.g;
        a06 a06Var = a06.a;
        return za2.g(Math.max(iMax, er6.G((i6 + h83Var.K0(g08Var.c(a06Var) + g08Var.b(a06Var))) * f)), j);
    }

    public final int h(zn5 zn5Var, List list, int i, kg4 kg4Var) {
        Object obj;
        int iS;
        int iIntValue;
        Object obj2;
        int iIntValue2;
        Object obj3;
        Object obj4;
        int iIntValue3;
        Object obj5;
        int iIntValue4;
        Object obj6;
        Object obj7;
        zy7 zy7Var = this;
        float fInvoke = zy7Var.d.invoke();
        int size = list.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i2);
            if (ho5.q(tx4.z((vr6) obj), "Leading")) {
                break;
            }
            i2++;
        }
        vr6 vr6Var = (vr6) obj;
        if (vr6Var != null) {
            iS = tx4.S(i, vr6Var.R(Api.BaseClientBuilder.API_PRIORITY_OTHER));
            iIntValue = ((Number) kg4Var.invoke(vr6Var, Integer.valueOf(i))).intValue();
        } else {
            iS = i;
            iIntValue = 0;
        }
        int size2 = list.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i3);
            if (ho5.q(tx4.z((vr6) obj2), "Trailing")) {
                break;
            }
            i3++;
        }
        vr6 vr6Var2 = (vr6) obj2;
        if (vr6Var2 != null) {
            iS = tx4.S(iS, vr6Var2.R(Api.BaseClientBuilder.API_PRIORITY_OTHER));
            iIntValue2 = ((Number) kg4Var.invoke(vr6Var2, Integer.valueOf(i))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i4);
            if (ho5.q(tx4.z((vr6) obj3), "Label")) {
                break;
            }
            i4++;
        }
        Object obj8 = (vr6) obj3;
        int iIntValue5 = obj8 != null ? ((Number) kg4Var.invoke(obj8, Integer.valueOf(jx4.C(iS, i, fInvoke)))).intValue() : 0;
        int size4 = list.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i5);
            if (ho5.q(tx4.z((vr6) obj4), "Prefix")) {
                break;
            }
            i5++;
        }
        vr6 vr6Var3 = (vr6) obj4;
        if (vr6Var3 != null) {
            iIntValue3 = ((Number) kg4Var.invoke(vr6Var3, Integer.valueOf(iS))).intValue();
            iS = tx4.S(iS, vr6Var3.R(Api.BaseClientBuilder.API_PRIORITY_OTHER));
        } else {
            iIntValue3 = 0;
        }
        int size5 = list.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i6);
            if (ho5.q(tx4.z((vr6) obj5), "Suffix")) {
                break;
            }
            i6++;
        }
        vr6 vr6Var4 = (vr6) obj5;
        if (vr6Var4 != null) {
            iIntValue4 = ((Number) kg4Var.invoke(vr6Var4, Integer.valueOf(iS))).intValue();
            iS = tx4.S(iS, vr6Var4.R(Api.BaseClientBuilder.API_PRIORITY_OTHER));
        } else {
            iIntValue4 = 0;
        }
        int size6 = list.size();
        int i7 = 0;
        while (i7 < size6) {
            Object obj9 = list.get(i7);
            if (ho5.q(tx4.z((vr6) obj9), "TextField")) {
                int iIntValue6 = ((Number) kg4Var.invoke(obj9, Integer.valueOf(iS))).intValue();
                int size7 = list.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size7) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i8);
                    if (ho5.q(tx4.z((vr6) obj6), "Hint")) {
                        break;
                    }
                    i8++;
                }
                Object obj10 = (vr6) obj6;
                int iIntValue7 = obj10 != null ? ((Number) kg4Var.invoke(obj10, Integer.valueOf(iS))).intValue() : 0;
                int size8 = list.size();
                int i9 = 0;
                while (true) {
                    if (i9 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i9);
                    if (ho5.q(tx4.z((vr6) obj7), "Supporting")) {
                        break;
                    }
                    i9++;
                }
                Object obj11 = (vr6) obj7;
                return zy7Var.f(zn5Var, iIntValue, iIntValue2, iIntValue3, iIntValue4, iIntValue6, iIntValue5, iIntValue7, obj11 != null ? ((Number) kg4Var.invoke(obj11, Integer.valueOf(i))).intValue() : 0, za2.b(0, 0, 0, 0, 15), fInvoke);
            }
            i7++;
            iIntValue4 = iIntValue4;
            zy7Var = this;
            iIntValue3 = iIntValue3;
        }
        ua6.b("Collection contains no element matching the predicate.");
        ndb.d();
        return 0;
    }

    public final int i(zn5 zn5Var, List list, int i, kg4 kg4Var) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj7 = list.get(i2);
            if (ho5.q(tx4.z((vr6) obj7), "TextField")) {
                int iIntValue = ((Number) kg4Var.invoke(obj7, Integer.valueOf(i))).intValue();
                int size2 = list.size();
                int i3 = 0;
                while (true) {
                    obj = null;
                    if (i3 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i3);
                    if (ho5.q(tx4.z((vr6) obj2), "Label")) {
                        break;
                    }
                    i3++;
                }
                vr6 vr6Var = (vr6) obj2;
                int iIntValue2 = vr6Var != null ? ((Number) kg4Var.invoke(vr6Var, Integer.valueOf(i))).intValue() : 0;
                int size3 = list.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i4);
                    if (ho5.q(tx4.z((vr6) obj3), "Trailing")) {
                        break;
                    }
                    i4++;
                }
                vr6 vr6Var2 = (vr6) obj3;
                int iIntValue3 = vr6Var2 != null ? ((Number) kg4Var.invoke(vr6Var2, Integer.valueOf(i))).intValue() : 0;
                int size4 = list.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i5);
                    if (ho5.q(tx4.z((vr6) obj4), "Leading")) {
                        break;
                    }
                    i5++;
                }
                vr6 vr6Var3 = (vr6) obj4;
                int iIntValue4 = vr6Var3 != null ? ((Number) kg4Var.invoke(vr6Var3, Integer.valueOf(i))).intValue() : 0;
                int size5 = list.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size5) {
                        obj5 = null;
                        break;
                    }
                    obj5 = list.get(i6);
                    if (ho5.q(tx4.z((vr6) obj5), "Prefix")) {
                        break;
                    }
                    i6++;
                }
                vr6 vr6Var4 = (vr6) obj5;
                int iIntValue5 = vr6Var4 != null ? ((Number) kg4Var.invoke(vr6Var4, Integer.valueOf(i))).intValue() : 0;
                int size6 = list.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size6) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i7);
                    if (ho5.q(tx4.z((vr6) obj6), "Suffix")) {
                        break;
                    }
                    i7++;
                }
                vr6 vr6Var5 = (vr6) obj6;
                int iIntValue6 = vr6Var5 != null ? ((Number) kg4Var.invoke(vr6Var5, Integer.valueOf(i))).intValue() : 0;
                int size7 = list.size();
                for (int i8 = 0; i8 < size7; i8++) {
                    Object obj8 = list.get(i8);
                    if (ho5.q(tx4.z((vr6) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                }
                vr6 vr6Var6 = (vr6) obj;
                return g(zn5Var, iIntValue4, iIntValue3, iIntValue5, iIntValue6, iIntValue, iIntValue2, vr6Var6 != null ? ((Number) kg4Var.invoke(vr6Var6, Integer.valueOf(i))).intValue() : 0, za2.b(0, 0, 0, 0, 15), this.d.invoke());
            }
        }
        ua6.b("Collection contains no element matching the predicate.");
        ndb.d();
        return 0;
    }
}
