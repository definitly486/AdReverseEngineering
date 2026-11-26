package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a1b {
    public final View b;
    public final HashMap a = new HashMap();
    public final ArrayList c = new ArrayList();

    public a1b(View view) {
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a1b)) {
            return false;
        }
        a1b a1bVar = (a1b) obj;
        return this.b == a1bVar.b && this.a.equals(a1bVar.a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbS = ka7.s("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        sbS.append(this.b);
        sbS.append("\n");
        String strConcat = sbS.toString().concat("    values:");
        HashMap map = this.a;
        for (String str : map.keySet()) {
            strConcat = strConcat + "    " + str + ": " + map.get(str) + "\n";
        }
        return strConcat;
    }
}
