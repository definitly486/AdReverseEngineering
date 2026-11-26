package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w53 {
    public final String a;
    public final wv4 b;

    public w53(Set set, wv4 wv4Var) {
        this.a = b(set);
        this.b = wv4Var;
    }

    public static String b(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ol0 ol0Var = (ol0) it.next();
            sb.append(ol0Var.a);
            sb.append('/');
            sb.append(ol0Var.b);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    public final String a() {
        Set setUnmodifiableSet;
        Set setUnmodifiableSet2;
        wv4 wv4Var = this.b;
        synchronized (wv4Var.a) {
            setUnmodifiableSet = Collections.unmodifiableSet(wv4Var.a);
        }
        boolean zIsEmpty = setUnmodifiableSet.isEmpty();
        String str = this.a;
        if (zIsEmpty) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(' ');
        synchronized (wv4Var.a) {
            setUnmodifiableSet2 = Collections.unmodifiableSet(wv4Var.a);
        }
        sb.append(b(setUnmodifiableSet2));
        return sb.toString();
    }
}
