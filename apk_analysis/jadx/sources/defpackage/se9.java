package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class se9 implements kg4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ se9(int i) {
        this.a = (byte) 29;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        zl9 zl9Var;
        p59 p59Var;
        zl9 zl9Var2;
        zl9 zl9Var3;
        zl9 zl9Var4;
        p59 p59Var2;
        zl9 zl9Var5;
        zl9 zl9Var6;
        byte b = 1;
        switch (this.a) {
            case 0:
                mra mraVar = (mra) obj2;
                return ldb.n(re9.a(new lra(mraVar.a), te9.e, (ld9) obj), Boolean.valueOf(mraVar.b));
            case 1:
                return Integer.valueOf(((lra) obj2).a);
            case 2:
                return Integer.valueOf(((mh9) obj2).a.h());
            case 3:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                am9 am9VarD = ((hc7) obj).d();
                if (am9VarD != null) {
                    return zBooleanValue ? new am9(am9VarD.b, am9VarD.a, true) : am9VarD;
                }
                return null;
            case 4:
                return Long.valueOf(((ln9) obj2).d.get());
            case 5:
                ld9 ld9Var = (ld9) obj;
                nn9 nn9Var = (nn9) obj2;
                List list = (List) nn9Var.c.getValue();
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    arrayList.add(((kg4) rt.e.b).invoke(ld9Var, (rt) list.get(i)));
                }
                am9 am9VarA = nn9Var.a();
                Integer numValueOf = (am9VarA == null || (zl9Var6 = am9VarA.a) == null) ? null : Integer.valueOf(zl9Var6.b);
                am9 am9VarA2 = nn9Var.a();
                Long lValueOf = (am9VarA2 == null || (zl9Var5 = am9VarA2.a) == null) ? null : Long.valueOf(zl9Var5.c);
                am9 am9VarA3 = nn9Var.a();
                String strName = (am9VarA3 == null || (zl9Var4 = am9VarA3.a) == null || (p59Var2 = zl9Var4.a) == null) ? null : p59Var2.name();
                am9 am9VarA4 = nn9Var.a();
                Integer numValueOf2 = (am9VarA4 == null || (zl9Var3 = am9VarA4.b) == null) ? null : Integer.valueOf(zl9Var3.b);
                am9 am9VarA5 = nn9Var.a();
                Long lValueOf2 = (am9VarA5 == null || (zl9Var2 = am9VarA5.b) == null) ? null : Long.valueOf(zl9Var2.c);
                am9 am9VarA6 = nn9Var.a();
                String strName2 = (am9VarA6 == null || (zl9Var = am9VarA6.b) == null || (p59Var = zl9Var.a) == null) ? null : p59Var.name();
                am9 am9VarA7 = nn9Var.a();
                return ldb.M(arrayList, numValueOf, lValueOf, strName, numValueOf2, lValueOf2, strName2, am9VarA7 != null ? Boolean.valueOf(am9VarA7.c) : null);
            case 6:
                Collection collection = (List) obj;
                List list2 = (List) obj2;
                if (collection == null) {
                    collection = ar3.a;
                }
                return k02.I0(list2, collection);
            case 7:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                if (list3 == null) {
                    return list4;
                }
                ArrayList arrayList2 = new ArrayList(list3);
                arrayList2.addAll(list4);
                return arrayList2;
            case 8:
                return (bl) obj;
            case 9:
                Float f = (Float) obj;
                ((Float) obj2).getClass();
                return f;
            case 10:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 11:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 12:
                return (x99) obj;
            case 13:
                return (String) obj;
            case 14:
                return (a9b) obj;
            case 15:
                List list5 = (List) obj;
                List list6 = (List) obj2;
                if (list5 == null) {
                    return list6;
                }
                ArrayList arrayList3 = new ArrayList(list5);
                arrayList3.addAll(list6);
                return arrayList3;
            case 16:
                return (c12) obj;
            case 17:
                return (qu9) obj;
            case 18:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 19:
                return (ld2) obj;
            case 20:
                return (gk) obj;
            case 21:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).getClass();
                return bool;
            case 22:
                if (obj != null || obj2 != null) {
                    ah7.f();
                }
                return null;
            case 23:
                return obj == null ? obj2 : obj;
            case 24:
                vn9 vn9Var = (vn9) obj2;
                Object objValueOf = Float.valueOf(0.0f);
                qn9 qn9Var = ((vn9) obj).d;
                ao9 ao9Var = yn9.u;
                Object objG = qn9Var.a.g(ao9Var);
                if (objG == null) {
                    objG = objValueOf;
                }
                float fFloatValue = ((Number) objG).floatValue();
                Object objG2 = vn9Var.d.a.g(ao9Var);
                if (objG2 != null) {
                    objValueOf = objG2;
                }
                return Integer.valueOf(Float.compare(fFloatValue, ((Number) objValueOf).floatValue()));
            case 25:
                ((Integer) obj).intValue();
                rk8 rk8Var = (rk8) obj2;
                rk8Var.getClass();
                return rk8Var.a;
            case 26:
                iu5 iu5Var = (iu5) obj;
                List list7 = (List) obj2;
                iu5Var.getClass();
                list7.getClass();
                ArrayList arrayListH = s25.H(cec.v, list7, true);
                arrayListH.getClass();
                return s25.w(iu5Var, arrayListH, new f05(list7, b));
            case 27:
                iu5 iu5Var2 = (iu5) obj;
                List list8 = (List) obj2;
                iu5Var2.getClass();
                list8.getClass();
                ArrayList arrayListH2 = s25.H(cec.v, list8, true);
                arrayListH2.getClass();
                vu5 vu5VarW = s25.w(iu5Var2, arrayListH2, new f05(list8, (byte) 2));
                if (vu5VarW != null) {
                    return zs4.D(vu5VarW);
                }
                return null;
            case 28:
                return ((ay9) obj2).c();
            default:
                ((Integer) obj2).getClass();
                uv4.m(w25.K(1), (ii4) obj);
                return a9b.a;
        }
    }

    public /* synthetic */ se9(byte b) {
        this.a = b;
    }
}
