package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rt implements CharSequence {
    public static final xhc e = re9.a;
    public final List a;
    public final String b;
    public final ArrayList c;
    public final ArrayList d;

    public rt(List list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.a = list;
        this.b = str;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i = 0; i < size; i++) {
                qt qtVar = (qt) list.get(i);
                Object obj = qtVar.a;
                if (obj instanceof u4a) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(qtVar);
                } else if (obj instanceof s28) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(qtVar);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.c = arrayList;
        this.d = arrayList2;
        List listN0 = arrayList2 != null ? k02.N0(arrayList2, new q94((byte) 8)) : null;
        if (listN0 == null || listN0.isEmpty()) {
            return;
        }
        int i2 = ((qt) k02.v0(listN0)).c;
        gd7 gd7Var = il5.a;
        gd7 gd7Var2 = new gd7(1);
        gd7Var2.a(i2);
        int size2 = listN0.size();
        for (int i3 = 1; i3 < size2; i3++) {
            qt qtVar2 = (qt) listN0.get(i3);
            while (gd7Var2.b != 0) {
                int iD = gd7Var2.d();
                if (qtVar2.b < iD) {
                    int i4 = qtVar2.c;
                    if (i4 <= iD) {
                        break;
                    }
                    bj5.a("Paragraph overlap not allowed, end " + i4 + " should be less than or equal to " + iD);
                    break;
                }
                gd7Var2.e(gd7Var2.b - 1);
            }
            gd7Var2.a(qtVar2.c);
        }
    }

    public final List a(int i) {
        List list = this.a;
        if (list == null) {
            return ar3.a;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            qt qtVar = (qt) obj;
            if ((qtVar.a instanceof t96) && st.b(0, i, qtVar.b, qtVar.c)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final rt b(wf4 wf4Var) {
        pt ptVar = new pt(this);
        ArrayList arrayList = ptVar.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            qt qtVar = (qt) wf4Var.invoke(((ot) arrayList.get(i)).a(RecyclerView.UNDEFINED_DURATION));
            arrayList.set(i, new ot(qtVar.a, qtVar.d, qtVar.b, qtVar.c));
        }
        return ptVar.g();
    }

    @Override // java.lang.CharSequence
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final rt subSequence(int i, int i2) {
        if (!(i <= i2)) {
            bj5.a("start (" + i + ") should be less or equal to end (" + i2 + ")");
        }
        String str = this.b;
        if (i == 0 && i2 == str.length()) {
            return this;
        }
        String strSubstring = str.substring(i, i2);
        rt rtVar = st.a;
        if (i > i2) {
            bj5.a("start (" + i + ") should be less than or equal to end (" + i2 + ")");
        }
        List list = this.a;
        ArrayList arrayList = null;
        if (list != null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                qt qtVar = (qt) list.get(i3);
                int i4 = qtVar.b;
                int i5 = qtVar.c;
                if (st.b(i, i2, i4, i5)) {
                    arrayList2.add(new qt(qtVar.a, qtVar.d, Math.max(i, qtVar.b) - i, Math.min(i2, i5) - i));
                }
            }
            if (!arrayList2.isEmpty()) {
                arrayList = arrayList2;
            }
        }
        return new rt(arrayList, strSubstring);
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.b.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rt)) {
            return false;
        }
        rt rtVar = (rt) obj;
        return ho5.q(this.b, rtVar.b) && ho5.q(this.a, rtVar.a);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        List list = this.a;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.b.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.b;
    }

    public /* synthetic */ rt(String str) {
        this(str, ar3.a);
    }

    public rt(String str, List list) {
        this(list.isEmpty() ? null : list, str);
    }
}
