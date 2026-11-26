package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nh7 extends kh7 {
    public final bj7 g;
    public final Object h;
    public final ArrayList i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nh7(bj7 bj7Var, Object obj, Map map) {
        super(bj7Var.b(w25.u(ph7.class)), null, map);
        bj7Var.getClass();
        obj.getClass();
        map.getClass();
        this.i = new ArrayList();
        this.g = bj7Var;
        this.h = obj;
    }

    public final mh7 c() {
        int iHashCode;
        mh7 mh7Var = (mh7) super.a();
        jya jyaVar = mh7Var.f;
        jyaVar.getClass();
        for (jh7 jh7Var : this.i) {
            if (jh7Var != null) {
                b5a b5aVar = (b5a) jyaVar.d;
                mh7 mh7Var2 = (mh7) jyaVar.c;
                a10 a10Var = mh7Var2.b;
                a10 a10Var2 = jh7Var.b;
                int i = a10Var2.a;
                String str = (String) a10Var2.e;
                if (i == 0 && str == null) {
                    wc.t("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.");
                    return null;
                }
                String str2 = (String) a10Var.e;
                if (str2 != null && ho5.q(str, str2)) {
                    ah7.u("Destination ", jh7Var, " cannot have the same route as graph ", mh7Var2);
                    return null;
                }
                if (i == a10Var.a) {
                    ah7.u("Destination ", jh7Var, " cannot have the same id as graph ", mh7Var2);
                    return null;
                }
                jh7 jh7Var2 = (jh7) h92.v(b5aVar, i);
                if (jh7Var2 == jh7Var) {
                    continue;
                } else {
                    if (jh7Var.c != null) {
                        wc.u("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
                        return null;
                    }
                    if (jh7Var2 != null) {
                        jh7Var2.c = null;
                    }
                    jh7Var.c = mh7Var2;
                    b5aVar.e(a10Var2.a, jh7Var);
                }
            }
        }
        Object obj = this.h;
        if (obj == null) {
            if (this.c != null) {
                wc.u("You must set a start destination route");
                return null;
            }
            wc.u("You must set a start destination id");
            return null;
        }
        vu5 vu5VarD = s25.D(d09.a(obj.getClass()));
        int iN = pu4.n(vu5VarD);
        jh7 jh7VarG = jyaVar.g(iN);
        if (jh7VarG == null) {
            ndb.f(c54.g("Cannot find startDestination ", vu5VarD.d().i(), " from NavGraph. Ensure the starting NavDestination was added with route from KClass."));
            return null;
        }
        Map mapB = jh7VarG.b();
        LinkedHashMap linkedHashMap = new LinkedHashMap(cp6.S(mapB.size()));
        for (Map.Entry entry : mapB.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((vg7) entry.getValue()).a);
        }
        String strQ = pu4.q(obj, linkedHashMap);
        mh7 mh7Var3 = (mh7) jyaVar.c;
        if (strQ != null) {
            if (strQ.equals((String) mh7Var3.b.e)) {
                ah7.u("Start destination ", strQ, " cannot use the same route as the graph ", mh7Var3);
            } else if (tba.w0(strQ)) {
                wc.t("Cannot have an empty start destination route");
            } else {
                int i2 = jh7.e;
                iHashCode = "android-app://androidx.navigation/".concat(strQ).hashCode();
            }
            jyaVar.b = iN;
            return mh7Var;
        }
        iHashCode = 0;
        jyaVar.b = iHashCode;
        jyaVar.f = strQ;
        jyaVar.b = iN;
        return mh7Var;
    }
}
