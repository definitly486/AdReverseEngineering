package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zd4 {
    public static final ee4 a = new ee4();
    public static final ge4 b;

    static {
        ge4 ge4Var = null;
        try {
            ge4Var = (ge4) le4.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = ge4Var;
    }

    public static final void a(int i, ArrayList arrayList) {
        arrayList.getClass();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(i);
        }
    }
}
