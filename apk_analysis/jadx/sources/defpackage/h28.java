package defpackage;

import com.google.android.gms.common.api.Api;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h28 {
    public final List a;
    public final Integer b;
    public final p18 c;
    public final int d;

    public h28(List list, Integer num, p18 p18Var, int i) {
        this.a = list;
        this.b = num;
        this.c = p18Var;
        this.d = i;
    }

    public final Object a(int i, wf4 wf4Var) {
        int iH;
        int iNextIndex;
        e28 e28Var;
        int i2;
        boolean z;
        boolean z2;
        e28 e28Var2;
        List list;
        List list2 = this.a;
        if (!list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (!((e28) it.next()).a.isEmpty()) {
                    int size = i - this.d;
                    int i3 = 0;
                    while (i3 < list2.size() - 1 && size > ldb.H(((e28) list2.get(i3)).a)) {
                        size -= ((e28) list2.get(i3)).a.size();
                        i3++;
                    }
                    Iterator it2 = list2.iterator();
                    int i4 = 0;
                    while (true) {
                        iH = -1;
                        if (!it2.hasNext()) {
                            i4 = -1;
                            break;
                        }
                        if (!((e28) it2.next()).a.isEmpty()) {
                            break;
                        }
                        i4++;
                    }
                    ListIterator listIterator = list2.listIterator(list2.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            iNextIndex = -1;
                            break;
                        }
                        if (!((e28) listIterator.previous()).a.isEmpty()) {
                            iNextIndex = listIterator.nextIndex();
                            break;
                        }
                    }
                    if (size < 0) {
                        e28Var2 = (e28) list2.get(i4);
                        e28Var = null;
                        i2 = 0;
                        z2 = false;
                        z = true;
                        i3 = -1;
                    } else if (i3 != list2.size() - 1 || size <= ldb.H(((e28) k02.E0(list2)).a)) {
                        e28Var = (e28) list2.get(i3);
                        i2 = size;
                        iH = i2;
                        z = false;
                        z2 = false;
                        e28Var2 = (e28) list2.get(i3);
                        i4 = i3;
                    } else {
                        e28 e28Var3 = (e28) list2.get(iNextIndex);
                        int iH2 = ldb.H(e28Var3.a);
                        int i5 = iNextIndex;
                        e28Var = e28Var3;
                        i3 = i5;
                        z = false;
                        z2 = true;
                        i4 = -1;
                        i2 = -1;
                        iH = iH2;
                        e28Var2 = null;
                    }
                    while (true) {
                        if (!z) {
                            while (iH < 0) {
                                i3--;
                                if (i3 < 0) {
                                    break;
                                }
                                e28Var = (e28) list2.get(i3);
                                iH = ldb.H(e28Var.a);
                            }
                            if (i3 < 0) {
                                z = true;
                            } else {
                                e28Var.getClass();
                                Object obj = e28Var.a.get(iH);
                                if (((Boolean) wf4Var.invoke(obj)).booleanValue()) {
                                    return obj;
                                }
                                iH--;
                            }
                        } else if (z2) {
                            break;
                        }
                        if (!z2) {
                            while (true) {
                                e28Var2.getClass();
                                list = e28Var2.a;
                                if (i2 <= ldb.H(list) || (i4 = i4 + 1) > list2.size() - 1) {
                                    break;
                                }
                                e28Var2 = (e28) list2.get(i4);
                                i2 = e28Var2.a.isEmpty() ? Api.BaseClientBuilder.API_PRIORITY_OTHER : 0;
                            }
                            if (i4 > list2.size() - 1) {
                                z2 = true;
                            } else {
                                Object obj2 = list.get(i2);
                                if (((Boolean) wf4Var.invoke(obj2)).booleanValue()) {
                                    return obj2;
                                }
                                i2++;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h28)) {
            return false;
        }
        h28 h28Var = (h28) obj;
        return this.a.equals(h28Var.a) && ho5.q(this.b, h28Var.b) && this.c == h28Var.c && this.d == h28Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode();
        Integer num = this.b;
        return Integer.hashCode(this.d) + this.c.hashCode() + iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PagingState(pages=");
        sb.append(this.a);
        sb.append(", anchorPosition=");
        sb.append(this.b);
        sb.append(", config=");
        sb.append(this.c);
        sb.append(", leadingPlaceholderCount=");
        return er9.m(sb, this.d, ')');
    }
}
