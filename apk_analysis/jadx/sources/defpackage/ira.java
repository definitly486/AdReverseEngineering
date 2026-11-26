package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.content.protobuf.ErrorReason;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ira {
    public final r38 a = zr4.z(null);
    public rt b;
    public final h3a c;

    public ira(rt rtVar) {
        y9a y9aVar = new y9a((byte) 24);
        rtVar.getClass();
        pt ptVar = new pt(rtVar);
        ArrayList arrayList = ptVar.c;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            List list = (List) y9aVar.invoke(((ot) arrayList.get(i)).a(RecyclerView.UNDEFINED_DURATION));
            ArrayList arrayList3 = new ArrayList(list.size());
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                qt qtVar = (qt) list.get(i2);
                arrayList3.add(new ot(qtVar.a, qtVar.d, qtVar.b, qtVar.c));
            }
            p02.h0(arrayList3, arrayList2);
        }
        arrayList.clear();
        arrayList.addAll(arrayList2);
        this.b = ptVar.g();
        this.c = new h3a();
    }

    public static qt c(qt qtVar, era eraVar) {
        mb7 mb7Var = eraVar.b;
        int iE = mb7Var.e(mb7Var.f - 1, false);
        if (qtVar.b < iE) {
            return qt.a(qtVar, null, 0, Math.min(qtVar.c, iE), 11);
        }
        return null;
    }

    public final void a(int i, ii4 ii4Var) {
        Object objG;
        ii4Var.e0(1154651354);
        char c = 2;
        int i2 = i | (ii4Var.i(this) ? 4 : 2);
        if (ii4Var.T(i2 & 1, (i2 & 3) != 2)) {
            wbb wbbVar = (wbb) ii4Var.k(i82.n);
            rt rtVar = this.b;
            List listA = rtVar.a(rtVar.b.length());
            int size = listA.size();
            int i3 = 0;
            while (i3 < size) {
                qt qtVar = (qt) listA.get(i3);
                int i4 = qtVar.b;
                Object obj = qtVar.a;
                if (i4 != qtVar.c) {
                    ii4Var.c0(725516538);
                    Object objQ = ii4Var.Q();
                    Object obj2 = w62.a;
                    if (objQ == obj2) {
                        objG = objQ;
                        objG = y3a.g(ii4Var);
                    }
                    objG = objQ;
                    jd7 jd7Var = (jd7) objG;
                    d52 d52VarQ = h92.Q(1731209863, new nd2((Object) this, (Object) qtVar, (Object) jd7Var, (Object) wbbVar, (byte) 28), ii4Var);
                    ii4Var.c0(727333386);
                    d52VarQ.invoke(ii4Var, 6);
                    ii4Var.q(false);
                    t96 t96Var = (t96) obj;
                    jra jraVarB = t96Var.b();
                    if (jraVarB == null || (jraVarB.a == null && jraVarB.b == null && jraVarB.c == null && jraVarB.d == null)) {
                        ii4Var.c0(729535006);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(727506335);
                        Object objQ2 = ii4Var.Q();
                        Object obj3 = objQ2;
                        if (objQ2 == obj2) {
                            Object u96Var = new u96(jd7Var);
                            ii4Var.m0(u96Var);
                            obj3 = u96Var;
                        }
                        u96 u96Var2 = (u96) obj3;
                        boolean zI = ii4Var.i(u96Var2);
                        Object objQ3 = ii4Var.Q();
                        Object obj4 = objQ3;
                        if (zI || objQ3 == obj2) {
                            Object an9Var = new an9((byte) 5, false ? 1 : 0, u96Var2);
                            ii4Var.m0(an9Var);
                            obj4 = an9Var;
                        }
                        i7c.i((kg4) obj4, ii4Var, a9b.a);
                        o38 o38Var = u96Var2.b;
                        o38 o38Var2 = u96Var2.b;
                        Boolean boolValueOf = Boolean.valueOf((o38Var.h() & 2) != 0);
                        Boolean boolValueOf2 = Boolean.valueOf((o38Var2.h() & 1) != 0);
                        Boolean boolValueOf3 = Boolean.valueOf((o38Var2.h() & 4) != 0);
                        jra jraVarB2 = t96Var.b();
                        u4a u4aVar = jraVarB2 != null ? jraVarB2.a : null;
                        jra jraVarB3 = t96Var.b();
                        u4a u4aVar2 = jraVarB3 != null ? jraVarB3.b : null;
                        jra jraVarB4 = t96Var.b();
                        u4a u4aVar3 = jraVarB4 != null ? jraVarB4.c : null;
                        jra jraVarB5 = t96Var.b();
                        Object[] objArr = {boolValueOf, boolValueOf2, boolValueOf3, u4aVar, u4aVar2, u4aVar3, jraVarB5 != null ? jraVarB5.d : null};
                        boolean zI2 = ii4Var.i(this) | ii4Var.g(qtVar) | ii4Var.i(u96Var2);
                        Object objQ4 = ii4Var.Q();
                        Object obj5 = objQ4;
                        if (zI2 || objQ4 == obj2) {
                            Object ym9Var = new ym9(this, qtVar, u96Var2);
                            ii4Var.m0(ym9Var);
                            obj5 = ym9Var;
                        }
                        b(objArr, (wf4) obj5, ii4Var, (i2 << 6) & 896);
                        ii4Var.q(false);
                    }
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(729548894);
                    ii4Var.q(false);
                }
                i3++;
                c = c;
            }
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new yb7((byte) 18, i, this);
        }
    }

    public final void b(Object[] objArr, wf4 wf4Var, ii4 ii4Var, int i) {
        ii4Var.e0(-2083052099);
        int i2 = (ii4Var.i(wf4Var) ? 32 : 16) | i | (ii4Var.i(this) ? 256 : 128);
        ii4Var.a0(-358306546, Integer.valueOf(objArr.length));
        int i3 = i2 | (ii4Var.e(objArr.length) ? 4 : 0);
        for (Object obj : objArr) {
            i3 |= ii4Var.i(obj) ? 4 : 0;
        }
        ii4Var.q(false);
        if ((i3 & 14) == 0) {
            i3 |= 2;
        }
        byte b = 1;
        if (ii4Var.T(i3 & 1, (i3 & 147) != 146)) {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(wf4Var);
            if (objArr.length > 0) {
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(arrayList, objArr);
            }
            Object[] array = arrayList.toArray(new Object[arrayList.size()]);
            boolean zI = ii4Var.i(this) | ((i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32);
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (zI || objQ == j9bVar) {
                objQ = new zt0(this, wf4Var, b);
                ii4Var.m0(objQ);
            }
            wf4 wf4Var2 = (wf4) objQ;
            Object[] objArrCopyOf = Arrays.copyOf(array, array.length);
            boolean zE = ii4Var.e(objArrCopyOf.length);
            for (Object obj2 : objArrCopyOf) {
                zE |= ii4Var.g(obj2);
            }
            Object objQ2 = ii4Var.Q();
            if (zE || objQ2 == j9bVar) {
                ii4Var.m0(new kd3(wf4Var2));
            }
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new hm8((byte) 13, i, (Object) this, (Object) objArr, (Object) wf4Var);
        }
    }
}
