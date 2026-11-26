package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kh7 {
    public final aj7 a;
    public final int b;
    public final String c;
    public final LinkedHashMap d;
    public final ArrayList e;
    public final LinkedHashMap f;

    public kh7(aj7 aj7Var, bx1 bx1Var, Map map) {
        int iN;
        String strP = null;
        if (bx1Var != null) {
            iN = pu4.n(s25.D(bx1Var));
            strP = pu4.p(s25.D(bx1Var), map, null);
        } else {
            iN = -1;
        }
        this.a = aj7Var;
        this.b = iN;
        this.c = strP;
        this.d = new LinkedHashMap();
        this.e = new ArrayList();
        this.f = new LinkedHashMap();
        if (bx1Var != null) {
            for (tf7 tf7Var : pu4.o(s25.D(bx1Var), map)) {
                this.d.put(tf7Var.a, tf7Var.b);
            }
        }
    }

    public jh7 a() {
        jh7 jh7VarB = b();
        jh7VarB.getClass();
        a10 a10Var = jh7VarB.b;
        for (Map.Entry entry : this.d.entrySet()) {
            String str = (String) entry.getKey();
            vg7 vg7Var = (vg7) entry.getValue();
            str.getClass();
            vg7Var.getClass();
            a10Var.getClass();
            ((LinkedHashMap) a10Var.d).put(str, vg7Var);
        }
        for (final hh7 hh7Var : this.e) {
            hh7Var.getClass();
            a10Var.getClass();
            final byte b = 1;
            ArrayList arrayListE = jx4.E((LinkedHashMap) a10Var.d, new wf4() { // from class: lh7
                @Override // defpackage.wf4
                public final Object invoke(Object obj) {
                    boolean zContains;
                    byte b2 = b;
                    hh7 hh7Var2 = hh7Var;
                    String str2 = (String) obj;
                    switch (b2) {
                        case 0:
                            str2.getClass();
                            zContains = hh7Var2.c().contains(str2);
                            break;
                        default:
                            str2.getClass();
                            zContains = hh7Var2.c().contains(str2);
                            break;
                    }
                    return Boolean.valueOf(!zContains);
                }
            });
            if (!arrayListE.isEmpty()) {
                ah7.r("Deep link ", hh7Var.a, " can't be used to open destination ", (jh7) a10Var.b, ".\nFollowing required arguments are missing: ", arrayListE);
                return null;
            }
            ((ArrayList) a10Var.c).add(hh7Var);
        }
        Iterator it = this.f.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            ((Number) entry2.getKey()).intValue();
            entry2.getValue().getClass();
            ah7.f();
            return null;
        }
        String str2 = this.c;
        if (str2 != null) {
            a10Var.getClass();
            if (tba.w0(str2)) {
                wc.t("Cannot have an empty route");
                return null;
            }
            String strConcat = "android-app://androidx.navigation/".concat(str2);
            final hh7 hh7Var2 = new hh7(strConcat);
            final byte b2 = 0;
            ArrayList arrayListE2 = jx4.E((LinkedHashMap) a10Var.d, new wf4() { // from class: lh7
                @Override // defpackage.wf4
                public final Object invoke(Object obj) {
                    boolean zContains;
                    byte b3 = b2;
                    hh7 hh7Var3 = hh7Var2;
                    String str3 = (String) obj;
                    switch (b3) {
                        case 0:
                            str3.getClass();
                            zContains = hh7Var3.c().contains(str3);
                            break;
                        default:
                            str3.getClass();
                            zContains = hh7Var3.c().contains(str3);
                            break;
                    }
                    return Boolean.valueOf(!zContains);
                }
            });
            if (!arrayListE2.isEmpty()) {
                ah7.r("Cannot set route \"", str2, "\" for destination ", (jh7) a10Var.b, ". Following required arguments are missing: ", arrayListE2);
                return null;
            }
            a10Var.f = new lga(new ir5(strConcat, (byte) 2));
            a10Var.a = strConcat.hashCode();
            a10Var.e = str2;
        }
        int i = this.b;
        if (i != -1) {
            a10Var.a = i;
        }
        return jh7VarB;
    }

    public jh7 b() {
        return this.a.a();
    }
}
