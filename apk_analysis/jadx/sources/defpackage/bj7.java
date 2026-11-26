package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bj7 {
    public static final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a(aj7 aj7Var) {
        aj7Var.getClass();
        String strU = w25.u(aj7Var.getClass());
        if (strU.length() <= 0) {
            wc.t("navigator name cannot be an empty string");
            return;
        }
        LinkedHashMap linkedHashMap = this.a;
        aj7 aj7Var2 = (aj7) linkedHashMap.get(strU);
        if (ho5.q(aj7Var2, aj7Var)) {
            return;
        }
        if (aj7Var2 != null && aj7Var2.b) {
            ah7.p("Navigator ", aj7Var, " is replacing an already attached ", aj7Var2);
        } else if (aj7Var.b) {
            k12.c(aj7Var, " is already attached to another NavController", "Navigator ");
        }
    }

    public final aj7 b(String str) {
        str.getClass();
        if (str.length() <= 0) {
            wc.t("navigator name cannot be an empty string");
            return null;
        }
        aj7 aj7Var = (aj7) this.a.get(str);
        if (aj7Var != null) {
            return aj7Var;
        }
        wc.u(c54.g("Could not find Navigator with name \"", str, "\". You must call NavController.addNavigator() for each navigation type."));
        return null;
    }
}
