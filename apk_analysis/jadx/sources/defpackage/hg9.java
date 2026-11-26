package defpackage;

import io.content.analytics.internal.p007h.a;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hg9 implements wf4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ hg9(byte b) {
        this.a = b;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00c5  */
    @Override // defpackage.wf4
    public final Object invoke(Object obj) throws IllegalAccessException, InvocationTargetException {
        byte b = this.a;
        z = false;
        boolean z = false;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
            case 2:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 1:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case 3:
                b89 b89Var = (b89) obj;
                b89Var.getClass();
                b89Var.k(1);
                return a9bVar;
            case 4:
                return Integer.valueOf(((xg9) obj).b);
            case 5:
                return Integer.valueOf(((xg9) obj).c.b());
            case 6:
                return new mh9(((Integer) obj).intValue());
            case 7:
                ri3 ri3Var = (ri3) obj;
                ri3Var.getClass();
                List list = x02.a;
                ri3.l(ri3Var, -97530117357568L, 180.0f, -150.0f, true, 0L, ri3Var.h(), 0.0f, null, 976);
                return a9bVar;
            case 8:
                ((xi9) obj).getClass();
                return "quest";
            case 9:
                zn9.m((bo9) obj, 3);
                return a9bVar;
            case 10:
                uu5[] uu5VarArr = zn9.a;
                ((bo9) obj).a(yn9.e, a9bVar);
                return a9bVar;
            case 11:
                xr7 xr7Var = (xr7) obj;
                long j = xr7Var.a;
                return (9223372034707292159L & j) != 9205357640488583168L ? new zs(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (xr7Var.a & 4294967295L))) : xm9.a;
            case 12:
                zs zsVar = (zs) obj;
                return new xr7((((long) Float.floatToRawIntBits(zsVar.a)) << 32) | (((long) Float.floatToRawIntBits(zsVar.b)) & 4294967295L));
            case 13:
                return Long.valueOf(((hc7) obj).a);
            case 14:
                return new ln9(((Long) obj).longValue());
            case 15:
                List list2 = (List) obj;
                nn9 nn9Var = new nn9();
                Object obj2 = list2.get(0);
                obj2.getClass();
                List list3 = (List) obj2;
                xhc xhcVar = rt.e;
                xhcVar.getClass();
                ArrayList arrayList = new ArrayList(list3.size());
                int size = list3.size();
                for (int i = 0; i < size; i++) {
                    rt rtVar = (rt) ((wf4) xhcVar.c).invoke(list3.get(i));
                    if (rtVar != null) {
                        arrayList.add(rtVar);
                    }
                }
                nn9Var.c.setValue(arrayList);
                Object obj3 = list2.get(1);
                Integer num2 = obj3 instanceof Integer ? (Integer) obj3 : null;
                if (num2 != null) {
                    Object obj4 = list2.get(2);
                    obj4.getClass();
                    long jLongValue = ((Long) obj4).longValue();
                    Object obj5 = list2.get(3);
                    obj5.getClass();
                    Object obj6 = list2.get(4);
                    obj6.getClass();
                    int iIntValue = ((Integer) obj6).intValue();
                    Object obj7 = list2.get(5);
                    obj7.getClass();
                    long jLongValue2 = ((Long) obj7).longValue();
                    Object obj8 = list2.get(6);
                    obj8.getClass();
                    Object obj9 = list2.get(7);
                    obj9.getClass();
                    nn9Var.a.setValue(new am9(new zl9(p59.valueOf((String) obj5), num2.intValue(), jLongValue), new zl9(p59.valueOf((String) obj8), iIntValue, jLongValue2), ((Boolean) obj9).booleanValue()));
                }
                return nn9Var;
            case 16:
                iq9 iq9Var = (iq9) obj;
                iq9Var.getClass();
                return iq9Var.toString();
            case 17:
                sq9 sq9Var = (sq9) obj;
                sq9Var.getClass();
                return sq9Var.iterator();
            case 18:
                return obj;
            case 19:
                return Boolean.valueOf(a.class.isInstance(obj));
            case 20:
                if (obj == null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 21:
                wu5 wu5Var = (wu5) obj;
                wu5Var.getClass();
                ju5 ju5VarB = wu5Var.b();
                if (ju5VarB instanceof iu5) {
                    return "'" + ((bx1) ((iu5) ju5VarB)).f() + '\'';
                }
                return "'" + wu5Var + '\'';
            case 22:
                iu5 iu5Var = (iu5) obj;
                iu5Var.getClass();
                vu5 vu5VarF = s25.F(iu5Var);
                if (vu5VarF != null) {
                    return vu5VarF;
                }
                if (yz4.I(iu5Var).isInterface()) {
                    return new df8(iu5Var);
                }
                return null;
            case 23:
                iu5 iu5Var2 = (iu5) obj;
                iu5Var2.getClass();
                vu5 vu5VarF2 = s25.F(iu5Var2);
                if (vu5VarF2 == null) {
                    vu5VarF2 = yz4.I(iu5Var2).isInterface() ? new df8(iu5Var2) : null;
                }
                if (vu5VarF2 != null) {
                    return zs4.D(vu5VarF2);
                }
                return null;
            case 24:
                zr9 zr9Var = (zr9) obj;
                zr9Var.getClass();
                return Integer.valueOf(zr9Var.e);
            case 25:
                zr9 zr9Var2 = (zr9) obj;
                zr9Var2.getClass();
                return Integer.valueOf(zr9Var2.e);
            case 26:
                if (((us3) obj) == us3.b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 27:
                return Boolean.TRUE;
            case 28:
                return a9bVar;
            default:
                return a9bVar;
        }
    }
}
