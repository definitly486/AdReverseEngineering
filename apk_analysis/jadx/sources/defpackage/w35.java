package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w35 extends x35 {
    public static final w35 l;
    public final List d;
    public final List e;
    public final List f;
    public final List g;
    public final pb4 h;
    public final List i;
    public final Map j;
    public final List k;

    static {
        List list = Collections.EMPTY_LIST;
        l = new w35("", list, list, list, list, list, list, null, list, false, Collections.EMPTY_MAP, list);
    }

    public w35(String str, List list, List list2, List list3, List list4, List list5, List list6, pb4 pb4Var, List list7, boolean z, Map map, List list8) {
        super(str, list, z);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list2.size(); i++) {
            Uri uri = ((v35) list2.get(i)).a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        b(list3, arrayList);
        b(list4, arrayList);
        b(list5, arrayList);
        b(list6, arrayList);
        this.d = Collections.unmodifiableList(arrayList);
        this.e = Collections.unmodifiableList(list2);
        Collections.unmodifiableList(list3);
        this.f = Collections.unmodifiableList(list4);
        this.g = Collections.unmodifiableList(list5);
        Collections.unmodifiableList(list6);
        this.h = pb4Var;
        this.i = list7 != null ? Collections.unmodifiableList(list7) : null;
        this.j = Collections.unmodifiableMap(map);
        this.k = Collections.unmodifiableList(list8);
    }

    public static void b(List list, ArrayList arrayList) {
        for (int i = 0; i < list.size(); i++) {
            Uri uri = ((u35) list.get(i)).a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
    }

    public static ArrayList c(int i, List list, List list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i2 = 0; i2 < list.size(); i2++) {
            Object obj = list.get(i2);
            for (int i3 = 0; i3 < list2.size(); i3++) {
                qaa qaaVar = (qaa) list2.get(i3);
                if (qaaVar.b == i && qaaVar.c == i2) {
                    arrayList.add(obj);
                    break;
                }
            }
        }
        return arrayList;
    }

    @Override // defpackage.u24
    public final Object a(List list) {
        ArrayList arrayListC = c(0, this.e, list);
        List list2 = Collections.EMPTY_LIST;
        return new w35(this.a, this.b, arrayListC, list2, c(1, this.f, list), c(2, this.g, list), list2, this.h, this.i, this.c, this.j, this.k);
    }
}
