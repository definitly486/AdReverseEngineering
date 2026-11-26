package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class sp6 extends m1 {
    public final /* synthetic */ byte a = 1;
    public final Object b;

    public sp6(List list) {
        list.getClass();
        this.b = list;
    }

    @Override // defpackage.d0, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof String) {
                    return super.contains((String) obj);
                }
                return false;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                String strGroup = ((up6) obj).a.group(i);
                return strGroup == null ? "" : strGroup;
            default:
                List list = (List) obj;
                if (i >= 0 && i <= ldb.H(this)) {
                    return list.get(ldb.H(this) - i);
                }
                StringBuilder sbQ = er9.q(i, "Element index ", " must be in range [");
                sbQ.append(new ql5(0, ldb.H(this), 1));
                sbQ.append("].");
                throw new IndexOutOfBoundsException(sbQ.toString());
        }
    }

    @Override // defpackage.d0
    public final int getSize() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((up6) obj).a.groupCount() + 1;
            default:
                return ((List) obj).size();
        }
    }

    @Override // defpackage.m1, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof String) {
                    return super.indexOf((String) obj);
                }
                return -1;
            default:
                return super.indexOf(obj);
        }
    }

    @Override // defpackage.m1, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        switch (this.a) {
            case 1:
                return new f89(this, 0);
            default:
                return super.iterator();
        }
    }

    @Override // defpackage.m1, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof String) {
                    return super.lastIndexOf((String) obj);
                }
                return -1;
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // defpackage.m1, java.util.List
    public final ListIterator listIterator() {
        switch (this.a) {
            case 1:
                return new f89(this, 0);
            default:
                return super.listIterator();
        }
    }

    public sp6(up6 up6Var) {
        this.b = up6Var;
    }

    @Override // defpackage.m1, java.util.List
    public final ListIterator listIterator(int i) {
        switch (this.a) {
            case 1:
                return new f89(this, i);
            default:
                return super.listIterator(i);
        }
    }
}
