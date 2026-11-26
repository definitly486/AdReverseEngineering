package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pt implements Appendable {
    public final StringBuilder a;
    public final ArrayList b;
    public final ArrayList c;

    public pt(int i) {
        this.a = new StringBuilder(i);
        this.b = new ArrayList();
        this.c = new ArrayList();
    }

    public final void a(u4a u4aVar, int i, int i2) {
        this.c.add(new ot(u4aVar, i, i2, 8));
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof rt) {
            b((rt) charSequence);
            return this;
        }
        this.a.append(charSequence);
        return this;
    }

    public final void b(rt rtVar) {
        StringBuilder sb = this.a;
        int length = sb.length();
        sb.append(rtVar.b);
        List list = rtVar.a;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                qt qtVar = (qt) list.get(i);
                this.c.add(new ot(qtVar.a, qtVar.d, qtVar.b + length, qtVar.c + length));
            }
        }
    }

    public final void c(rt rtVar, int i, int i2) {
        StringBuilder sb = this.a;
        int length = sb.length();
        sb.append((CharSequence) rtVar.b, i, i2);
        List listA = st.a(rtVar, i, i2, null);
        if (listA != null) {
            int size = listA.size();
            for (int i3 = 0; i3 < size; i3++) {
                qt qtVar = (qt) listA.get(i3);
                this.c.add(new ot(qtVar.a, qtVar.d, qtVar.b + length, qtVar.c + length));
            }
        }
    }

    public final void d(String str) {
        this.a.append(str);
    }

    public final void e(int i) {
        ArrayList arrayList = this.b;
        if (i >= arrayList.size()) {
            bj5.b(i + " should be less than " + arrayList.size());
        }
        while (arrayList.size() - 1 >= i) {
            if (arrayList.isEmpty()) {
                bj5.b("Nothing to pop.");
            }
            ((ot) arrayList.remove(arrayList.size() - 1)).c = this.a.length();
        }
    }

    public final int f(u4a u4aVar) {
        ot otVar = new ot(u4aVar, this.a.length(), 0, 12);
        ArrayList arrayList = this.b;
        arrayList.add(otVar);
        this.c.add(otVar);
        return arrayList.size() - 1;
    }

    public final rt g() {
        StringBuilder sb = this.a;
        String string = sb.toString();
        ArrayList arrayList = this.c;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(((ot) arrayList.get(i)).a(sb.length()));
        }
        return new rt(string, arrayList2);
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        if (charSequence instanceof rt) {
            c((rt) charSequence, i, i2);
            return this;
        }
        this.a.append(charSequence, i, i2);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        this.a.append(c);
        return this;
    }

    public /* synthetic */ pt() {
        this(16);
    }

    public pt(rt rtVar) {
        this();
        b(rtVar);
    }
}
