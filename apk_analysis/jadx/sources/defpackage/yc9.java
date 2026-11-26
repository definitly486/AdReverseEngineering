package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yc9 implements Iterable {
    public vc9 a;
    public vc9 b;
    public final WeakHashMap c = new WeakHashMap();
    public int d = 0;

    public final Object a(Object obj, Object obj2) {
        for (vc9 vc9Var = this.a; vc9Var != null; vc9Var = vc9Var.c) {
            if (vc9Var.a.equals(obj)) {
                return vc9Var.b;
            }
        }
        vc9 vc9Var2 = new vc9(obj, obj2);
        this.d++;
        vc9 vc9Var3 = this.b;
        if (vc9Var3 == null) {
            this.a = vc9Var2;
            this.b = vc9Var2;
            return null;
        }
        vc9Var3.c = vc9Var2;
        vc9Var2.d = vc9Var3;
        this.b = vc9Var2;
        return null;
    }

    public final boolean equals(Object obj) {
        uc9 uc9Var;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof yc9)) {
            return false;
        }
        yc9 yc9Var = (yc9) obj;
        if (this.d != yc9Var.d) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = yc9Var.iterator();
        while (true) {
            uc9Var = (uc9) it;
            if (!uc9Var.hasNext()) {
                break;
            }
            uc9 uc9Var2 = (uc9) it2;
            if (!uc9Var2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) uc9Var.next();
            Object next = uc9Var2.next();
            if (entry == null) {
                if (next != null) {
                    return false;
                }
            } else if (!entry.equals(next)) {
                return false;
            }
        }
        return (uc9Var.hasNext() || ((uc9) it2).hasNext()) ? false : true;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            uc9 uc9Var = (uc9) it;
            if (!uc9Var.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) uc9Var.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        vc9 vc9Var = this.a;
        vc9 vc9Var2 = this.b;
        uc9 uc9Var = new uc9();
        uc9Var.a = vc9Var2;
        uc9Var.b = vc9Var;
        this.c.put(uc9Var, Boolean.FALSE);
        return uc9Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            uc9 uc9Var = (uc9) it;
            if (!uc9Var.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) uc9Var.next()).toString());
            if (uc9Var.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
