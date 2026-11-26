package defpackage;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Pair;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class e3b {
    public final String a;
    public final String b;
    public final boolean c;
    public final long d;
    public final long e;
    public final l3b f;
    public final String[] g;
    public final String h;
    public final String i;
    public final e3b j;
    public final HashMap k;
    public final HashMap l;
    public ArrayList m;

    public e3b(String str, String str2, long j, long j2, l3b l3bVar, String[] strArr, String str3, String str4, e3b e3bVar) {
        this.a = str;
        this.b = str2;
        this.i = str4;
        this.f = l3bVar;
        this.g = strArr;
        this.c = str2 != null;
        this.d = j;
        this.e = j2;
        str3.getClass();
        this.h = str3;
        this.j = e3bVar;
        this.k = new HashMap();
        this.l = new HashMap();
    }

    public static e3b a(String str) {
        return new e3b(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public static SpannableStringBuilder e(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            pl2 pl2Var = new pl2();
            pl2Var.a = new SpannableStringBuilder();
            treeMap.put(str, pl2Var);
        }
        CharSequence charSequence = ((pl2) treeMap.get(str)).a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    public final e3b b(int i) {
        ArrayList arrayList = this.m;
        if (arrayList != null) {
            return (e3b) arrayList.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int c() {
        ArrayList arrayList = this.m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final void d(TreeSet treeSet, boolean z) {
        String str = this.a;
        boolean zEquals = "p".equals(str);
        boolean zEquals2 = "div".equals(str);
        if (z || zEquals || (zEquals2 && this.i != null)) {
            long j = this.d;
            if (j != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j));
            }
            long j2 = this.e;
            if (j2 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j2));
            }
        }
        if (this.m != null) {
            for (int i = 0; i < this.m.size(); i++) {
                ((e3b) this.m.get(i)).d(treeSet, z || zEquals);
            }
        }
    }

    public final boolean f(long j) {
        long j2 = this.d;
        long j3 = this.e;
        if (j2 == -9223372036854775807L && j3 == -9223372036854775807L) {
            return true;
        }
        if (j2 <= j && j3 == -9223372036854775807L) {
            return true;
        }
        if (j2 != -9223372036854775807L || j >= j3) {
            return j2 <= j && j < j3;
        }
        return true;
    }

    public final void g(long j, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.h;
        if (!"".equals(str3)) {
            str = str3;
        }
        if (f(j) && "div".equals(this.a) && (str2 = this.i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i = 0; i < c(); i++) {
            b(i).g(j, str, arrayList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:138:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:141:0x020d  */
    /* JADX WARN: Code duplicated, block: B:143:0x0210  */
    /* JADX WARN: Code duplicated, block: B:145:0x0213  */
    /* JADX WARN: Code duplicated, block: B:146:0x0219  */
    /* JADX WARN: Code duplicated, block: B:148:0x022c  */
    /* JADX WARN: Code duplicated, block: B:160:0x025e  */
    /* JADX WARN: Code duplicated, block: B:163:0x0276  */
    /* JADX WARN: Code duplicated, block: B:164:0x0285  */
    /* JADX WARN: Code duplicated, block: B:167:0x029f  */
    /* JADX WARN: Code duplicated, block: B:169:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:172:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:175:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:176:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:187:0x02be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x02be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b9  */
    public final void h(long j, Map map, HashMap map2, String str, TreeMap treeMap) {
        Iterator it;
        int i;
        e3b e3bVar;
        int i2;
        l3b l3bVarM;
        int i3;
        float f;
        float f2;
        float f3;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        RelativeSizeSpan[] relativeSizeSpanArr;
        int length;
        float sizeChange;
        int i4;
        RelativeSizeSpan relativeSizeSpan;
        int i5;
        byte b;
        int i6;
        int i7;
        int i8;
        Map map3 = map;
        if (f(j)) {
            String str2 = this.h;
            String str3 = "".equals(str2) ? str : str2;
            Iterator it2 = this.l.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                String str4 = (String) entry.getKey();
                HashMap map4 = this.k;
                int iIntValue = map4.containsKey(str4) ? ((Integer) map4.get(str4)).intValue() : 0;
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                if (iIntValue != iIntValue2) {
                    pl2 pl2Var = (pl2) treeMap.get(str4);
                    pl2Var.getClass();
                    j3b j3bVar = (j3b) map2.get(str3);
                    j3bVar.getClass();
                    int i9 = j3bVar.j;
                    l3b l3bVarM2 = jx4.M(this.f, this.g, map3);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) pl2Var.a;
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        pl2Var.a = spannableStringBuilder;
                    }
                    if (l3bVarM2 != null) {
                        int i10 = l3bVarM2.h;
                        int i11 = 1;
                        if (((i10 == -1 && l3bVarM2.i == -1) ? -1 : (i10 == 1 ? (char) 1 : (char) 0) | (l3bVarM2.i == 1 ? (char) 2 : (char) 0)) != -1) {
                            int i12 = l3bVarM2.h;
                            if (i12 != -1) {
                                if (i12 == i11) {
                                    i6 = i11;
                                } else {
                                    i6 = 0;
                                }
                                if (l3bVarM2.i == i11) {
                                    i7 = 2;
                                } else {
                                    i7 = 0;
                                }
                                i8 = i6 | i7;
                            } else if (l3bVarM2.i == -1) {
                                i8 = -1;
                                i11 = 1;
                            } else {
                                i11 = 1;
                                if (i12 == i11) {
                                    i6 = i11;
                                } else {
                                    i6 = 0;
                                }
                                if (l3bVarM2.i == i11) {
                                    i7 = 2;
                                } else {
                                    i7 = 0;
                                }
                                i8 = i6 | i7;
                            }
                            StyleSpan styleSpan = new StyleSpan(i8);
                            i = 33;
                            spannableStringBuilder.setSpan(styleSpan, iIntValue, iIntValue2, 33);
                        } else {
                            i = 33;
                        }
                        if (l3bVarM2.f == i11) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), iIntValue, iIntValue2, i);
                        }
                        if (l3bVarM2.g == i11) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), iIntValue, iIntValue2, i);
                        }
                        if (l3bVarM2.c) {
                            if (!l3bVarM2.c) {
                                wc.u("Font color has not been defined.");
                                return;
                            }
                            jx4.m(spannableStringBuilder, new ForegroundColorSpan(l3bVarM2.b), iIntValue, iIntValue2);
                        }
                        if (l3bVarM2.e) {
                            if (!l3bVarM2.e) {
                                wc.u("Background color has not been defined.");
                                return;
                            }
                            jx4.m(spannableStringBuilder, new BackgroundColorSpan(l3bVarM2.d), iIntValue, iIntValue2);
                        }
                        if (l3bVarM2.a != null) {
                            jx4.m(spannableStringBuilder, new TypefaceSpan(l3bVarM2.a), iIntValue, iIntValue2);
                        }
                        sla slaVar = l3bVarM2.r;
                        if (slaVar != null) {
                            int i13 = slaVar.a;
                            if (i13 == -1) {
                                i13 = (i9 == 2 || i9 == 1) ? 3 : 1;
                                b = 1;
                            } else {
                                b = slaVar.b;
                            }
                            int i14 = slaVar.c;
                            if (i14 == -2) {
                                i14 = 1;
                            }
                            jx4.m(spannableStringBuilder, new ula(i13, b, i14), iIntValue, iIntValue2);
                        }
                        int i15 = l3bVarM2.m;
                        if (i15 == 2) {
                            e3b e3bVar2 = this.j;
                            while (true) {
                                if (e3bVar2 == null) {
                                    e3bVar2 = null;
                                    break;
                                }
                                l3b l3bVarM3 = jx4.M(e3bVar2.f, e3bVar2.g, map3);
                                if (l3bVarM3 != null && l3bVarM3.m == 1) {
                                    break;
                                } else {
                                    e3bVar2 = e3bVar2.j;
                                }
                            }
                            if (e3bVar2 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(e3bVar2);
                                while (true) {
                                    if (arrayDeque.isEmpty()) {
                                        e3bVar = null;
                                        break;
                                    }
                                    e3b e3bVar3 = (e3b) arrayDeque.pop();
                                    l3b l3bVarM4 = jx4.M(e3bVar3.f, e3bVar3.g, map3);
                                    if (l3bVarM4 != null && l3bVarM4.m == 3) {
                                        e3bVar = e3bVar3;
                                        break;
                                    }
                                    for (int iC = e3bVar3.c() - 1; iC >= 0; iC--) {
                                        arrayDeque.push(e3bVar3.b(iC));
                                    }
                                }
                                if (e3bVar != null) {
                                    if (e3bVar.c() == 1) {
                                        i2 = 0;
                                        if (e3bVar.b(0).b != null) {
                                            String str5 = e3bVar.b(0).b;
                                            int i16 = mdb.a;
                                            l3b l3bVarM5 = jx4.M(e3bVar.f, e3bVar.g, map3);
                                            int i17 = l3bVarM5 != null ? l3bVarM5.n : -1;
                                            if (i17 == -1 && (l3bVarM = jx4.M(e3bVar2.f, e3bVar2.g, map3)) != null) {
                                                i17 = l3bVarM.n;
                                            }
                                            spannableStringBuilder.setSpan(new yb9(str5, i17), iIntValue, iIntValue2, 33);
                                        }
                                    } else {
                                        i2 = 0;
                                    }
                                    yj.L("Skipping rubyText node without exactly one text child.");
                                }
                            }
                            if (l3bVarM2.q == 1) {
                                jx4.m(spannableStringBuilder, new z45(), iIntValue, iIntValue2);
                            }
                            i3 = l3bVarM2.j;
                            f = 100.0f;
                            if (i3 != 1) {
                                it = it2;
                                f2 = 100.0f;
                                jx4.m(spannableStringBuilder, new AbsoluteSizeSpan((int) l3bVarM2.k, true), iIntValue, iIntValue2);
                            } else if (i3 != 2) {
                                it = it2;
                                f2 = 100.0f;
                                jx4.m(spannableStringBuilder, new RelativeSizeSpan(l3bVarM2.k), iIntValue, iIntValue2);
                            } else if (i3 != 3) {
                                it = it2;
                                f2 = 100.0f;
                            } else {
                                float f4 = l3bVarM2.k / 100.0f;
                                relativeSizeSpanArr = (RelativeSizeSpan[]) spannableStringBuilder.getSpans(iIntValue, iIntValue2, RelativeSizeSpan.class);
                                length = relativeSizeSpanArr.length;
                                int i18 = i2;
                                sizeChange = f4;
                                i4 = i18;
                                while (i4 < length) {
                                    float f5 = f;
                                    relativeSizeSpan = relativeSizeSpanArr[i4];
                                    Iterator it3 = it2;
                                    if (spannableStringBuilder.getSpanStart(relativeSizeSpan) <= iIntValue && spannableStringBuilder.getSpanEnd(relativeSizeSpan) >= iIntValue2) {
                                        sizeChange = relativeSizeSpan.getSizeChange() * sizeChange;
                                    }
                                    if (spannableStringBuilder.getSpanStart(relativeSizeSpan) == iIntValue || spannableStringBuilder.getSpanEnd(relativeSizeSpan) != iIntValue2) {
                                        i5 = i4;
                                    } else {
                                        i5 = i4;
                                        if (spannableStringBuilder.getSpanFlags(relativeSizeSpan) == 33) {
                                            spannableStringBuilder.removeSpan(relativeSizeSpan);
                                        }
                                    }
                                    i4 = i5 + 1;
                                    f = f5;
                                    it2 = it3;
                                }
                                it = it2;
                                f2 = f;
                                spannableStringBuilder.setSpan(new RelativeSizeSpan(sizeChange), iIntValue, iIntValue2, 33);
                            }
                            if ("p".equals(this.a)) {
                                f3 = l3bVarM2.s;
                                if (f3 != Float.MAX_VALUE) {
                                    pl2Var.q = (f3 * (-90.0f)) / f2;
                                }
                                alignment = l3bVarM2.o;
                                if (alignment != null) {
                                    pl2Var.c = alignment;
                                }
                                alignment2 = l3bVarM2.p;
                                if (alignment2 != null) {
                                    pl2Var.d = alignment2;
                                }
                            }
                        } else if (i15 == 3 || i15 == 4) {
                            spannableStringBuilder.setSpan(new c83(), iIntValue, iIntValue2, 33);
                        }
                        i2 = 0;
                        if (l3bVarM2.q == 1) {
                            jx4.m(spannableStringBuilder, new z45(), iIntValue, iIntValue2);
                        }
                        i3 = l3bVarM2.j;
                        f = 100.0f;
                        if (i3 != 1) {
                            it = it2;
                            f2 = 100.0f;
                            jx4.m(spannableStringBuilder, new AbsoluteSizeSpan((int) l3bVarM2.k, true), iIntValue, iIntValue2);
                        } else if (i3 != 2) {
                            it = it2;
                            f2 = 100.0f;
                            jx4.m(spannableStringBuilder, new RelativeSizeSpan(l3bVarM2.k), iIntValue, iIntValue2);
                        } else if (i3 != 3) {
                            it = it2;
                            f2 = 100.0f;
                        } else {
                            float f6 = l3bVarM2.k / 100.0f;
                            relativeSizeSpanArr = (RelativeSizeSpan[]) spannableStringBuilder.getSpans(iIntValue, iIntValue2, RelativeSizeSpan.class);
                            length = relativeSizeSpanArr.length;
                            int i19 = i2;
                            sizeChange = f6;
                            i4 = i19;
                            while (i4 < length) {
                                float f7 = f;
                                relativeSizeSpan = relativeSizeSpanArr[i4];
                                Iterator it4 = it2;
                                if (spannableStringBuilder.getSpanStart(relativeSizeSpan) <= iIntValue) {
                                    sizeChange = relativeSizeSpan.getSizeChange() * sizeChange;
                                }
                                if (spannableStringBuilder.getSpanStart(relativeSizeSpan) == iIntValue) {
                                    i5 = i4;
                                } else {
                                    i5 = i4;
                                }
                                i4 = i5 + 1;
                                f = f7;
                                it2 = it4;
                            }
                            it = it2;
                            f2 = f;
                            spannableStringBuilder.setSpan(new RelativeSizeSpan(sizeChange), iIntValue, iIntValue2, 33);
                        }
                        if ("p".equals(this.a)) {
                            f3 = l3bVarM2.s;
                            if (f3 != Float.MAX_VALUE) {
                                pl2Var.q = (f3 * (-90.0f)) / f2;
                            }
                            alignment = l3bVarM2.o;
                            if (alignment != null) {
                                pl2Var.c = alignment;
                            }
                            alignment2 = l3bVarM2.p;
                            if (alignment2 != null) {
                                pl2Var.d = alignment2;
                            }
                        }
                    } else {
                        it = it2;
                    }
                } else {
                    it = it2;
                }
                it2 = it;
            }
            int i20 = 0;
            while (i20 < c()) {
                b(i20).h(j, map3, map2, str3, treeMap);
                i20++;
                map3 = map;
            }
        }
    }

    public final void i(long j, boolean z, String str, TreeMap treeMap) {
        HashMap map = this.k;
        map.clear();
        HashMap map2 = this.l;
        map2.clear();
        String str2 = this.a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.h;
        String str4 = "".equals(str3) ? str : str3;
        if (this.c && z) {
            SpannableStringBuilder spannableStringBuilderE = e(str4, treeMap);
            String str5 = this.b;
            str5.getClass();
            spannableStringBuilderE.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z) {
            e(str4, treeMap).append('\n');
            return;
        }
        if (f(j)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequence = ((pl2) entry.getValue()).a;
                charSequence.getClass();
                map.put(str6, Integer.valueOf(charSequence.length()));
            }
            boolean zEquals = "p".equals(str2);
            for (int i = 0; i < c(); i++) {
                b(i).i(j, z || zEquals, str4, treeMap);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderE2 = e(str4, treeMap);
                for (int length = spannableStringBuilderE2.length() - 1; length >= 0; length--) {
                    if (spannableStringBuilderE2.charAt(length) != ' ') {
                        if (spannableStringBuilderE2.charAt(length) == '\n') {
                            break;
                        }
                        spannableStringBuilderE2.append('\n');
                        break;
                    }
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequence2 = ((pl2) entry2.getValue()).a;
                charSequence2.getClass();
                map2.put(str7, Integer.valueOf(charSequence2.length()));
            }
        }
    }
}
