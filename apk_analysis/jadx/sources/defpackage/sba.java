package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public class sba implements qba {
    public final boolean c;
    public final String[] d;
    public final List[] e;
    public final int f;
    public final int[] g;
    public final int[] h;

    public sba(Map map, boolean z) {
        this.c = z;
        if (map.isEmpty()) {
            this.f = 0;
            this.d = new String[0];
            this.e = new List[0];
            this.g = new int[0];
            this.h = new int[0];
            return;
        }
        if (!z) {
            int size = map.size();
            this.f = size;
            this.d = new String[size];
            this.e = new List[size];
            int iF = zr4.F(size);
            int[] iArr = new int[iF];
            for (int i = 0; i < iF; i++) {
                iArr[i] = -1;
            }
            this.g = iArr;
            int i2 = this.f;
            int[] iArr2 = new int[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                iArr2[i3] = -1;
            }
            this.h = iArr2;
            int i4 = 0;
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                List list = (List) entry.getValue();
                this.d[i4] = str;
                List[] listArr = this.e;
                int size2 = list.size();
                ArrayList arrayList = new ArrayList(size2);
                for (int i5 = 0; i5 < size2; i5++) {
                    arrayList.add((String) list.get(i5));
                }
                listArr[i4] = arrayList;
                int iA = a(str) & (iF - 1);
                int[] iArr3 = this.h;
                int[] iArr4 = this.g;
                iArr3[i4] = iArr4[iA];
                iArr4[iA] = i4;
                i4++;
            }
            return;
        }
        yc1 yc1Var = new yc1();
        yc1Var.a = yc1.i;
        yc1Var.b = yc1.j;
        yc1Var.d = yc1.k;
        for (Map.Entry entry2 : map.entrySet()) {
            String str2 = (String) entry2.getKey();
            List list2 = (List) entry2.getValue();
            List list3 = (List) yc1Var.get(str2);
            if (list3 != null) {
                yc1Var.put(k02.I0(list2, list3), str2);
            } else {
                yc1Var.put(list2, str2);
            }
        }
        int i6 = yc1Var.c;
        this.f = i6;
        this.d = new String[i6];
        this.e = new List[i6];
        int iF2 = zr4.F(i6);
        int[] iArr5 = new int[iF2];
        for (int i7 = 0; i7 < iF2; i7++) {
            iArr5[i7] = -1;
        }
        this.g = iArr5;
        int i8 = this.f;
        int[] iArr6 = new int[i8];
        for (int i9 = 0; i9 < i8; i9++) {
            iArr6[i9] = -1;
        }
        this.h = iArr6;
        int i10 = 0;
        for (Map.Entry entry3 : (vc1) yc1Var.entrySet()) {
            String str3 = (String) entry3.getKey();
            List list4 = (List) entry3.getValue();
            this.d[i10] = str3;
            List[] listArr2 = this.e;
            int size3 = list4.size();
            ArrayList arrayList2 = new ArrayList(size3);
            for (int i11 = 0; i11 < size3; i11++) {
                arrayList2.add((String) list4.get(i11));
            }
            listArr2[i10] = arrayList2;
            int iA2 = a(str3) & (iF2 - 1);
            int[] iArr7 = this.h;
            int[] iArr8 = this.g;
            iArr7[i10] = iArr8[iA2];
            iArr8[iA2] = i10;
            i10++;
        }
    }

    public final int a(String str) {
        if (!this.c) {
            return str.hashCode();
        }
        int length = str.length();
        int lowerCase = 0;
        for (int i = 0; i < length; i++) {
            lowerCase = (lowerCase * 31) + Character.toLowerCase(str.charAt(i));
        }
        return lowerCase;
    }

    public final List b(String str) {
        if (this.f == 0) {
            return null;
        }
        int iA = a(str);
        int[] iArr = this.g;
        int i = iArr[iA & (iArr.length - 1)];
        while (i >= 0) {
            if (aca.Y(this.d[i], str, this.c)) {
                return this.e[i];
            }
            i = this.h[i];
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qba)) {
            return false;
        }
        qba qbaVar = (qba) obj;
        if (this.c != qbaVar.h()) {
            return false;
        }
        return g().equals(qbaVar.g());
    }

    @Override // defpackage.qba
    public final Set g() {
        int i = this.f;
        if (i == 0) {
            return ir3.a;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (int i2 = 0; i2 < i; i2++) {
            linkedHashSet.add(new fo6(this.d[i2], this.e[i2]));
        }
        return linkedHashSet;
    }

    @Override // defpackage.qba
    public final String get(String str) {
        List listB = b(str);
        if (listB != null) {
            return (String) k02.x0(listB);
        }
        return null;
    }

    @Override // defpackage.qba
    public final boolean h() {
        return this.c;
    }

    public final int hashCode() {
        Set setG = g();
        return setG.hashCode() + (Boolean.hashCode(this.c) * 961);
    }

    @Override // defpackage.qba
    public final List i(String str) {
        str.getClass();
        return b(str);
    }

    @Override // defpackage.qba
    public final boolean isEmpty() {
        return this.f == 0;
    }

    @Override // defpackage.qba
    public final void j(kg4 kg4Var) {
        for (int i = 0; i < this.f; i++) {
            kg4Var.invoke(this.d[i], this.e[i]);
        }
    }

    @Override // defpackage.qba
    public final boolean k() {
        return b("Content-Encoding") != null;
    }

    @Override // defpackage.qba
    public final Set names() {
        int i = this.f;
        if (i == 0) {
            return ir3.a;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (int i2 = 0; i2 < i; i2++) {
            linkedHashSet.add(this.d[i2]);
        }
        return linkedHashSet;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("StringValues(case=");
        sb.append(!this.c);
        sb.append(") ");
        sb.append(g());
        return sb.toString();
    }
}
