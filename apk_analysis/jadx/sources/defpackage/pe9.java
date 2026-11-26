package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pe9 implements wf4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ pe9(byte b) {
        this.a = b;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        q02 q02Var;
        int i = 0;
        lq3Var = null;
        lq3 lq3Var = null;
        mraVar = null;
        mra mraVar = null;
        ntVar = null;
        nt ntVar = null;
        ntVar = null;
        nt ntVar2 = null;
        ntVar = null;
        nt ntVar3 = null;
        ntVar = null;
        nt ntVar4 = null;
        ntVar = null;
        nt ntVar5 = null;
        ntVar = null;
        nt ntVar6 = null;
        switch (this.a) {
            case 0:
                obj.getClass();
                return new ys0(((Float) obj).floatValue());
            case 1:
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(0);
                Integer num = obj2 != null ? (Integer) obj2 : null;
                num.getClass();
                int iIntValue = num.intValue();
                Object obj3 = list.get(1);
                Integer num2 = obj3 != null ? (Integer) obj3 : null;
                num2.getClass();
                return new ora(zr4.e(iIntValue, num2.intValue()));
            case 2:
                obj.getClass();
                List list2 = (List) obj;
                Object obj4 = list2.get(0);
                Boolean bool = Boolean.FALSE;
                ho5.q(obj4, bool);
                if (obj4 != null) {
                    q02Var = obj4.equals(bool) ? new q02(i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u)) : new q02(((long) ((Integer) obj4).intValue()) << 32);
                } else {
                    q02Var = null;
                }
                q02Var.getClass();
                long j = q02Var.a;
                Object obj5 = list2.get(1);
                qe9 qe9Var = re9.z;
                ho5.q(obj5, bool);
                xr7 xr7Var = obj5 != null ? (xr7) qe9Var.b.invoke(obj5) : null;
                xr7Var.getClass();
                long j2 = xr7Var.a;
                Object obj6 = list2.get(2);
                Float f = obj6 != null ? (Float) obj6 : null;
                f.getClass();
                return new iu9(j, j2, f.floatValue());
            case 3:
                String str = obj != null ? (String) obj : null;
                str.getClass();
                return new dcb(str);
            case 4:
                obj.getClass();
                return new xja(((Integer) obj).intValue());
            case 5:
                obj.getClass();
                return new nla(((Integer) obj).intValue());
            case 6:
                obj.getClass();
                List list3 = (List) obj;
                ArrayList arrayList = new ArrayList(list3.size());
                int size = list3.size();
                while (i < size) {
                    Object obj7 = list3.get(i);
                    qt qtVar = (ho5.q(obj7, Boolean.FALSE) || obj7 == null) ? null : (qt) ((wf4) re9.c.c).invoke(obj7);
                    qtVar.getClass();
                    arrayList.add(qtVar);
                    i++;
                }
                return arrayList;
            case 7:
                obj.getClass();
                return new eb5(((Integer) obj).intValue());
            case 8:
                obj.getClass();
                return new wa4(((Integer) obj).intValue());
            case 9:
                obj.getClass();
                return new ya4(((Integer) obj).intValue());
            case 10:
                Boolean bool2 = Boolean.FALSE;
                if (ho5.q(obj, bool2)) {
                    return new hsa(tv4.M(0L, Float.NaN));
                }
                obj.getClass();
                List list4 = (List) obj;
                Object obj8 = list4.get(0);
                Float f2 = obj8 != null ? (Float) obj8 : null;
                f2.getClass();
                float fFloatValue = f2.floatValue();
                Object obj9 = list4.get(1);
                qe9 qe9Var2 = re9.y;
                ho5.q(obj9, bool2);
                isa isaVar = obj9 != null ? (isa) qe9Var2.b.invoke(obj9) : null;
                isaVar.getClass();
                return new hsa(tv4.M(isaVar.a, fFloatValue));
            case 11:
                if (ho5.q(obj, 0)) {
                    return new isa(8589934592L);
                }
                return ho5.q(obj, 1) ? new isa(4294967296L) : new isa(0L);
            case 12:
                if (ho5.q(obj, Boolean.FALSE)) {
                    return new xr7(9205357640488583168L);
                }
                obj.getClass();
                List list5 = (List) obj;
                Object obj10 = list5.get(0);
                Float f3 = obj10 != null ? (Float) obj10 : null;
                f3.getClass();
                float fFloatValue2 = f3.floatValue();
                Object obj11 = list5.get(1);
                Float f4 = obj11 != null ? (Float) obj11 : null;
                f4.getClass();
                return new xr7((((long) Float.floatToRawIntBits(fFloatValue2)) << 32) | (((long) Float.floatToRawIntBits(f4.floatValue())) & 4294967295L));
            case 13:
                obj.getClass();
                List list6 = (List) obj;
                ArrayList arrayList2 = new ArrayList(list6.size());
                int size2 = list6.size();
                while (i < size2) {
                    Object obj12 = list6.get(i);
                    sd6 sd6Var = (ho5.q(obj12, Boolean.FALSE) || obj12 == null) ? null : (sd6) ((wf4) re9.B.c).invoke(obj12);
                    sd6Var.getClass();
                    arrayList2.add(sd6Var);
                    i++;
                }
                return new td6(arrayList2);
            case 14:
                obj.getClass();
                List list7 = (List) obj;
                Object obj13 = list7.get(0);
                String str2 = obj13 != null ? (String) obj13 : null;
                str2.getClass();
                Object obj14 = list7.get(1);
                return new s96(str2, (ho5.q(obj14, Boolean.FALSE) || obj14 == null) ? null : (jra) ((wf4) re9.k.c).invoke(obj14), null);
            case 15:
                obj.getClass();
                String str3 = (String) obj;
                Locale localeForLanguageTag = Locale.forLanguageTag(str3);
                if (ho5.q(localeForLanguageTag.toLanguageTag(), "und")) {
                    System.err.println("The language tag " + str3 + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
                }
                return new sd6(localeForLanguageTag);
            case 16:
                obj.getClass();
                List list8 = (List) obj;
                Object obj15 = list8.get(0);
                qe9 qe9Var3 = re9.D;
                Boolean bool3 = Boolean.FALSE;
                ho5.q(obj15, bool3);
                w86 w86Var = obj15 != null ? (w86) qe9Var3.b.invoke(obj15) : null;
                w86Var.getClass();
                float f5 = w86Var.a;
                Object obj16 = list8.get(1);
                qe9 qe9Var4 = re9.E;
                ho5.q(obj16, bool3);
                y86 y86Var = obj16 != null ? (y86) qe9Var4.b.invoke(obj16) : null;
                y86Var.getClass();
                int i2 = y86Var.a;
                Object obj17 = list8.get(2);
                qe9 qe9Var5 = re9.F;
                ho5.q(obj17, bool3);
                x86 x86Var = obj17 != null ? (x86) qe9Var5.b.invoke(obj17) : null;
                x86Var.getClass();
                return new z86(i2, x86Var.a, f5);
            case 17:
                obj.getClass();
                float fFloatValue3 = ((Float) obj).floatValue();
                w86.a(fFloatValue3);
                return new w86(fFloatValue3);
            case 18:
                obj.getClass();
                List list9 = (List) obj;
                Object obj18 = list9.get(0);
                nt ntVar7 = (ho5.q(obj18, Boolean.FALSE) || obj18 == null) ? null : (nt) ((wf4) re9.d.c).invoke(obj18);
                ntVar7.getClass();
                Object obj19 = list9.get(1);
                Integer num3 = obj19 != null ? (Integer) obj19 : null;
                num3.getClass();
                int iIntValue2 = num3.intValue();
                Object obj20 = list9.get(2);
                Integer num4 = obj20 != null ? (Integer) obj20 : null;
                num4.getClass();
                int iIntValue3 = num4.intValue();
                Object obj21 = list9.get(3);
                String str4 = obj21 != null ? (String) obj21 : null;
                str4.getClass();
                return new qt(ntVar7, str4, iIntValue2, iIntValue3);
            case 19:
                obj.getClass();
                return new y86(((Integer) obj).intValue());
            case 20:
                obj.getClass();
                return new x86(((Integer) obj).intValue());
            case 21:
                obj.getClass();
                List list10 = (List) obj;
                Object obj22 = list10.get(0);
                wt wtVar = obj22 != null ? (wt) obj22 : null;
                wtVar.getClass();
                switch (wtVar.ordinal()) {
                    case 0:
                        Object obj23 = list10.get(1);
                        xhc xhcVar = re9.i;
                        if (!ho5.q(obj23, Boolean.FALSE) && obj23 != null) {
                            ntVar6 = (nt) ((wf4) xhcVar.c).invoke(obj23);
                        }
                        ntVar6.getClass();
                        return ntVar6;
                    case 1:
                        Object obj24 = list10.get(1);
                        xhc xhcVar2 = re9.j;
                        if (!ho5.q(obj24, Boolean.FALSE) && obj24 != null) {
                            ntVar5 = (nt) ((wf4) xhcVar2.c).invoke(obj24);
                        }
                        ntVar5.getClass();
                        return ntVar5;
                    case 2:
                        Object obj25 = list10.get(1);
                        xhc xhcVar3 = re9.e;
                        if (!ho5.q(obj25, Boolean.FALSE) && obj25 != null) {
                            ntVar4 = (nt) ((wf4) xhcVar3.c).invoke(obj25);
                        }
                        ntVar4.getClass();
                        return ntVar4;
                    case 3:
                        Object obj26 = list10.get(1);
                        xhc xhcVar4 = re9.f;
                        if (!ho5.q(obj26, Boolean.FALSE) && obj26 != null) {
                            ntVar3 = (nt) ((wf4) xhcVar4.c).invoke(obj26);
                        }
                        ntVar3.getClass();
                        return ntVar3;
                    case 4:
                        Object obj27 = list10.get(1);
                        xhc xhcVar5 = re9.g;
                        if (!ho5.q(obj27, Boolean.FALSE) && obj27 != null) {
                            ntVar2 = (nt) ((wf4) xhcVar5.c).invoke(obj27);
                        }
                        ntVar2.getClass();
                        return ntVar2;
                    case 5:
                        Object obj28 = list10.get(1);
                        xhc xhcVar6 = re9.h;
                        if (!ho5.q(obj28, Boolean.FALSE) && obj28 != null) {
                            ntVar = (nt) ((wf4) xhcVar6.c).invoke(obj28);
                        }
                        ntVar.getClass();
                        return ntVar;
                    case 6:
                        Object obj29 = list10.get(1);
                        String str5 = obj29 != null ? (String) obj29 : null;
                        str5.getClass();
                        return new fba(str5);
                    default:
                        tbc.b();
                        return null;
                }
            case 22:
                String str6 = obj != null ? (String) obj : null;
                str6.getClass();
                return new yib(str6);
            case 23:
                obj.getClass();
                List list11 = (List) obj;
                Object obj30 = list11.get(0);
                String str7 = obj30 != null ? (String) obj30 : null;
                str7.getClass();
                Object obj31 = list11.get(1);
                return new r96(str7, (ho5.q(obj31, Boolean.FALSE) || obj31 == null) ? null : (jra) ((wf4) re9.k.c).invoke(obj31), null);
            case 24:
                obj.getClass();
                List list12 = (List) obj;
                Object obj32 = list12.get(0);
                qe9 qe9Var6 = re9.s;
                Boolean bool4 = Boolean.FALSE;
                ho5.q(obj32, bool4);
                xja xjaVar = obj32 != null ? (xja) qe9Var6.b.invoke(obj32) : null;
                xjaVar.getClass();
                int i3 = xjaVar.a;
                Object obj33 = list12.get(1);
                qe9 qe9Var7 = re9.t;
                ho5.q(obj33, bool4);
                nla nlaVar = obj33 != null ? (nla) qe9Var7.b.invoke(obj33) : null;
                nlaVar.getClass();
                int i4 = nlaVar.a;
                Object obj34 = list12.get(2);
                qe9 qe9Var8 = re9.x;
                ho5.q(obj34, bool4);
                hsa hsaVar = obj34 != null ? (hsa) qe9Var8.b.invoke(obj34) : null;
                hsaVar.getClass();
                long j3 = hsaVar.a;
                Object obj35 = list12.get(3);
                dqa dqaVar = dqa.c;
                dqa dqaVar2 = (ho5.q(obj35, bool4) || obj35 == null) ? null : (dqa) ((wf4) re9.n.c).invoke(obj35);
                Object obj36 = list12.get(4);
                ha8 ha8Var = (ho5.q(obj36, bool4) || obj36 == null) ? null : (ha8) ((wf4) te9.a.c).invoke(obj36);
                Object obj37 = list12.get(5);
                z86 z86Var = z86.d;
                z86 z86Var2 = (ho5.q(obj37, bool4) || obj37 == null) ? null : (z86) ((wf4) re9.C.c).invoke(obj37);
                Object obj38 = list12.get(6);
                f86 f86Var = (ho5.q(obj38, bool4) || obj38 == null) ? null : (f86) ((wf4) te9.c.c).invoke(obj38);
                f86Var.getClass();
                int i5 = f86Var.a;
                Object obj39 = list12.get(7);
                qe9 qe9Var9 = re9.u;
                ho5.q(obj39, bool4);
                eb5 eb5Var = obj39 != null ? (eb5) qe9Var9.b.invoke(obj39) : null;
                eb5Var.getClass();
                int i6 = eb5Var.a;
                Object obj40 = list12.get(8);
                boolean zQ = ho5.q(obj40, bool4);
                xhc xhcVar7 = te9.d;
                if (!zQ && obj40 != null) {
                    mraVar = (mra) ((wf4) xhcVar7.c).invoke(obj40);
                }
                return new s28(i3, i4, j3, dqaVar2, ha8Var, z86Var2, i5, i6, mraVar);
            case 25:
                obj.getClass();
                List list13 = (List) obj;
                Object obj41 = list13.get(0);
                Boolean bool5 = obj41 != null ? (Boolean) obj41 : null;
                bool5.getClass();
                boolean zBooleanValue = bool5.booleanValue();
                Object obj42 = list13.get(1);
                boolean zQ2 = ho5.q(obj42, Boolean.FALSE);
                xhc xhcVar8 = te9.b;
                if (!zQ2 && obj42 != null) {
                    lq3Var = (lq3) ((wf4) xhcVar8.c).invoke(obj42);
                }
                lq3Var.getClass();
                return new ha8(lq3Var.a, zBooleanValue);
            case 26:
                obj.getClass();
                return new lq3(((Integer) obj).intValue());
            case 27:
                obj.getClass();
                return new f86(((Integer) obj).intValue());
            case 28:
                obj.getClass();
                List list14 = (List) obj;
                Object obj43 = list14.get(0);
                lra lraVar = (ho5.q(obj43, Boolean.FALSE) || obj43 == null) ? null : (lra) ((wf4) te9.e.c).invoke(obj43);
                lraVar.getClass();
                int i7 = lraVar.a;
                Object obj44 = list14.get(1);
                Boolean bool6 = obj44 != null ? (Boolean) obj44 : null;
                bool6.getClass();
                return new mra(i7, bool6.booleanValue());
            default:
                obj.getClass();
                return new lra(((Integer) obj).intValue());
        }
    }
}
