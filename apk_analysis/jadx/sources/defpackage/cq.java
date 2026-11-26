package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Looper;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.Api;
import io.content.media3.exoplayer.dash.DashMediaSource$Factory;
import io.content.media3.exoplayer.hls.HlsMediaSource$Factory;
import java.lang.ref.WeakReference;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cq implements q28, rda, sda, m16 {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public cq(rt rtVar, zra zraVar, List list, h83 h83Var, x94 x94Var, boolean z, td6 td6Var) {
        int i;
        rt rtVar2 = rtVar;
        zra zraVar2 = zraVar;
        this.a = (byte) 12;
        this.b = rtVar2;
        this.c = list;
        final byte b = 0;
        uf4 uf4Var = new uf4(this) { // from class: nb7
            public final /* synthetic */ cq b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b2 = b;
                float fB = 0.0f;
                Object obj = null;
                int i2 = 1;
                cq cqVar = this.b;
                switch (b2) {
                    case 0:
                        ArrayList arrayList = (ArrayList) cqVar.f;
                        if (!arrayList.isEmpty()) {
                            Object obj2 = arrayList.get(0);
                            float fB2 = ((p28) obj2).a.b();
                            int size = arrayList.size() - 1;
                            if (1 <= size) {
                                while (true) {
                                    Object obj3 = arrayList.get(i2);
                                    float fB3 = ((p28) obj3).a.b();
                                    if (Float.compare(fB2, fB3) < 0) {
                                        obj2 = obj3;
                                        fB2 = fB3;
                                    }
                                    if (i2 != size) {
                                        i2++;
                                    }
                                }
                            }
                            obj = obj2;
                        }
                        p28 p28Var = (p28) obj;
                        if (p28Var != null) {
                            fB = p28Var.a.b();
                        }
                        break;
                    default:
                        ArrayList arrayList2 = (ArrayList) cqVar.f;
                        if (!arrayList2.isEmpty()) {
                            Object obj4 = arrayList2.get(0);
                            float fC = ((p28) obj4).a.k.c();
                            int size2 = arrayList2.size() - 1;
                            if (1 <= size2) {
                                while (true) {
                                    Object obj5 = arrayList2.get(i2);
                                    float fC2 = ((p28) obj5).a.k.c();
                                    if (Float.compare(fC, fC2) < 0) {
                                        obj4 = obj5;
                                        fC = fC2;
                                    }
                                    if (i2 != size2) {
                                        i2++;
                                    }
                                }
                            }
                            obj = obj4;
                        }
                        p28 p28Var2 = (p28) obj;
                        if (p28Var2 != null) {
                            fB = p28Var2.a.k.c();
                        }
                        break;
                }
                return Float.valueOf(fB);
            }
        };
        v56 v56Var = v56.c;
        this.d = w05.t(v56Var, uf4Var);
        final byte b2 = 1;
        this.e = w05.t(v56Var, new uf4(this) { // from class: nb7
            public final /* synthetic */ cq b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b3 = b2;
                float fB = 0.0f;
                Object obj = null;
                int i2 = 1;
                cq cqVar = this.b;
                switch (b3) {
                    case 0:
                        ArrayList arrayList = (ArrayList) cqVar.f;
                        if (!arrayList.isEmpty()) {
                            Object obj2 = arrayList.get(0);
                            float fB2 = ((p28) obj2).a.b();
                            int size = arrayList.size() - 1;
                            if (1 <= size) {
                                while (true) {
                                    Object obj3 = arrayList.get(i2);
                                    float fB3 = ((p28) obj3).a.b();
                                    if (Float.compare(fB2, fB3) < 0) {
                                        obj2 = obj3;
                                        fB2 = fB3;
                                    }
                                    if (i2 != size) {
                                        i2++;
                                    }
                                }
                            }
                            obj = obj2;
                        }
                        p28 p28Var = (p28) obj;
                        if (p28Var != null) {
                            fB = p28Var.a.b();
                        }
                        break;
                    default:
                        ArrayList arrayList2 = (ArrayList) cqVar.f;
                        if (!arrayList2.isEmpty()) {
                            Object obj4 = arrayList2.get(0);
                            float fC = ((p28) obj4).a.k.c();
                            int size2 = arrayList2.size() - 1;
                            if (1 <= size2) {
                                while (true) {
                                    Object obj5 = arrayList2.get(i2);
                                    float fC2 = ((p28) obj5).a.k.c();
                                    if (Float.compare(fC, fC2) < 0) {
                                        obj4 = obj5;
                                        fC = fC2;
                                    }
                                    if (i2 != size2) {
                                        i2++;
                                    }
                                }
                            }
                            obj = obj4;
                        }
                        p28 p28Var2 = (p28) obj;
                        if (p28Var2 != null) {
                            fB = p28Var2.a.k.c();
                        }
                        break;
                }
                return Float.valueOf(fB);
            }
        });
        s28 s28Var = zraVar2.b;
        rt rtVar3 = st.a;
        ArrayList arrayList = rtVar2.d;
        String str = rtVar2.b;
        ar3 ar3Var = ar3.a;
        List listN0 = arrayList != null ? k02.N0(arrayList, new q94((byte) 9)) : ar3Var;
        ArrayList arrayList2 = new ArrayList();
        ha0 ha0Var = new ha0();
        int size = listN0.size();
        int i2 = 0;
        int i3 = 0;
        while (i2 < size) {
            qt qtVar = (qt) listN0.get(i2);
            qt qtVarA = qt.a(qtVar, s28Var.a((s28) qtVar.a), b, b, 14);
            Object obj = qtVarA.a;
            int i4 = qtVarA.c;
            int i5 = qtVarA.b;
            while (i3 < i5) {
                if (ha0Var.isEmpty()) {
                    arrayList2.add(new qt(i3, i5, s28Var));
                    i3 = i5;
                    break;
                }
                qt qtVar2 = (qt) ha0Var.last();
                listN0 = listN0;
                int i6 = qtVar2.c;
                ar3Var = ar3Var;
                Object obj2 = qtVar2.a;
                if (i5 < i6) {
                    arrayList2.add(new qt(i3, i5, obj2));
                    i3 = i5;
                } else {
                    int i7 = size;
                    arrayList2.add(new qt(i3, i6, obj2));
                    i3 = qtVar2.c;
                    while (!ha0Var.isEmpty() && i3 == ((qt) ha0Var.last()).c) {
                        ha0Var.removeLast();
                    }
                    size = i7;
                }
            }
            qt qtVar3 = (qt) ha0Var.i();
            if (qtVar3 != null) {
                int i8 = qtVar3.c;
                Object obj3 = qtVar3.a;
                int i9 = qtVar3.b;
                if (i9 == i5 && i8 == i4) {
                    ha0Var.removeLast();
                    ha0Var.addLast(new qt(i5, i4, ((s28) obj3).a((s28) obj)));
                } else if (i9 == i8) {
                    arrayList2.add(new qt(i9, i8, obj3));
                    ha0Var.removeLast();
                    ha0Var.addLast(new qt(i5, i4, obj));
                } else {
                    if (i8 < i4) {
                        ca9.d();
                        throw null;
                    }
                    ha0Var.addLast(new qt(i5, i4, ((s28) obj3).a((s28) obj)));
                }
            } else {
                ha0Var.addLast(new qt(i5, i4, obj));
            }
            i2++;
            listN0 = listN0;
            ar3Var = ar3Var;
            size = size;
            b = 0;
        }
        ar3 ar3Var2 = ar3Var;
        while (i3 <= str.length() && !ha0Var.isEmpty()) {
            qt qtVar4 = (qt) ha0Var.last();
            Object obj4 = qtVar4.a;
            int i10 = qtVar4.c;
            arrayList2.add(new qt(i3, i10, obj4));
            while (!ha0Var.isEmpty() && i10 == ((qt) ha0Var.last()).c) {
                ha0Var.removeLast();
            }
            i3 = i10;
        }
        if (i3 < str.length()) {
            arrayList2.add(new qt(i3, str.length(), s28Var));
        }
        if (arrayList2.isEmpty()) {
            i = 0;
            arrayList2.add(new qt(0, 0, s28Var));
        } else {
            i = 0;
        }
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        int i11 = i;
        for (int size2 = arrayList2.size(); i11 < size2; size2 = size2) {
            qt qtVar5 = (qt) arrayList2.get(i11);
            int i12 = qtVar5.b;
            int i13 = qtVar5.c;
            String strSubstring = i12 != i13 ? str.substring(i12, i13) : "";
            List listA = st.a(rtVar2, i12, i13, new io((byte) 20));
            rt rtVar4 = new rt(strSubstring, listA == null ? ar3Var2 : listA);
            s28 s28Var2 = (s28) qtVar5.a;
            if (s28Var2.c == 0) {
                s28Var2 = new s28(s28Var2.b, s28Var.c, s28Var2.d, s28Var2.e, s28Var2.f, s28Var2.g, s28Var2.h, s28Var2.i, s28Var2.j);
            }
            zra zraVar3 = new zra(zraVar2.a, s28Var.a(s28Var2));
            List list2 = rtVar4.a;
            List list3 = list2 == null ? ar3Var2 : list2;
            List list4 = (List) this.c;
            ArrayList arrayList4 = new ArrayList(list4.size());
            int size3 = list4.size();
            int i14 = 0;
            while (i14 < size3) {
                qt qtVar6 = (qt) list4.get(i14);
                int i15 = qtVar6.b;
                s28 s28Var3 = s28Var;
                int i16 = qtVar6.c;
                if (st.b(i12, i13, i15, i16)) {
                    if (i12 > i15 || i16 > i13) {
                        bj5.a("placeholder can not overlap with paragraph.");
                    }
                    arrayList4.add(new qt(i15 - i12, i16 - i12, qtVar6.a));
                }
                i14++;
                list4 = list4;
                s28Var = s28Var3;
            }
            arrayList3.add(new p28(new cm(strSubstring, zraVar3, list3, arrayList4, x94Var, td6Var, h83Var, z), i12, i13));
            i11++;
            rtVar2 = rtVar;
            zraVar2 = zraVar;
            str = str;
        }
        this.f = arrayList3;
    }

    public static void r(aob aobVar) {
        qx9 sharedValues = ConstraintLayout.getSharedValues();
        int i = aobVar.u;
        tq8 tq8Var = new tq8((byte) 18);
        HashMap map = sharedValues.a;
        HashSet hashSet = (HashSet) map.get(Integer.valueOf(i));
        if (hashSet == null) {
            hashSet = new HashSet();
            map.put(Integer.valueOf(i), hashSet);
        }
        hashSet.add(new WeakReference(tq8Var));
    }

    @Override // defpackage.rda, defpackage.sda
    public final int a(long j) {
        switch (this.a) {
            case 17:
                long[] jArr = (long[]) this.c;
                int iA = kdb.a(jArr, j, false);
                if (iA < jArr.length) {
                    return iA;
                }
                return -1;
            default:
                long[] jArr2 = (long[]) this.c;
                int iB = mdb.b(jArr2, j, false);
                if (iB < jArr2.length) {
                    return iB;
                }
                return -1;
        }
    }

    public final bc1 b(zn0 zn0Var, uf4 uf4Var) {
        int i;
        int i2;
        int i3;
        ez8 ez8Var = new ez8();
        ez8Var.a = -1;
        synchronized (this.b) {
            Throwable th = (Throwable) this.c;
            if (th != null) {
                zn0Var.b(th);
                return so3.g;
            }
            od0 od0Var = (od0) this.d;
            do {
                i = od0Var.get();
                i2 = i + 1;
            } while (!od0Var.compareAndSet(i, i2));
            byte b = 1;
            boolean z = (134217727 & i2) == 1;
            ez8Var.a = (i2 >>> 27) & 15;
            ((xd7) this.e).b(zn0Var);
            if (z) {
                try {
                    uf4Var.invoke();
                } catch (Throwable th2) {
                    synchronized (this.b) {
                        if (((Throwable) this.c) == null) {
                            this.c = th2;
                            xd7 xd7Var = (xd7) this.e;
                            Object[] objArr = xd7Var.a;
                            int i4 = xd7Var.b;
                            for (int i5 = 0; i5 < i4; i5++) {
                                ((zn0) objArr[i5]).b(th2);
                            }
                            ((xd7) this.e).e();
                            od0 od0Var2 = (od0) this.d;
                            do {
                                i3 = od0Var2.get();
                            } while (!od0Var2.compareAndSet(i3, ((((i3 >>> 27) & 15) + 1) & 15) << 27));
                        }
                    }
                }
            }
            return new fu7(new v30(zn0Var, this, ez8Var, b));
        }
    }

    public final void c(String str, String str2) {
        str.getClass();
        str2.getClass();
        ((k82) this.d).f(str, str2);
    }

    @Override // defpackage.rda, defpackage.sda
    public final List d(long j) {
        switch (this.a) {
            case 17:
                d3b d3bVar = (d3b) this.b;
                Map map = (Map) this.d;
                HashMap map2 = (HashMap) this.e;
                HashMap map3 = (HashMap) this.f;
                ArrayList<Pair> arrayList = new ArrayList();
                d3bVar.g(j, d3bVar.h, arrayList);
                TreeMap treeMap = new TreeMap();
                d3bVar.i(j, false, d3bVar.h, treeMap);
                d3bVar.h(j, map, map2, d3bVar.h, treeMap);
                ArrayList arrayList2 = new ArrayList();
                for (Pair pair : arrayList) {
                    String str = (String) map3.get(pair.second);
                    if (str != null) {
                        byte[] bArrDecode = Base64.decode(str, 0);
                        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                        i3b i3bVar = (i3b) map2.get(pair.first);
                        i3bVar.getClass();
                        arrayList2.add(new ql2(null, null, null, bitmapDecodeByteArray, i3bVar.c, 0, i3bVar.e, i3bVar.b, 0, RecyclerView.UNDEFINED_DURATION, -3.4028235E38f, i3bVar.f, i3bVar.g, false, -16777216, i3bVar.j, 0.0f));
                    }
                }
                for (Map.Entry entry : treeMap.entrySet()) {
                    i3b i3bVar2 = (i3b) map2.get(entry.getKey());
                    i3bVar2.getClass();
                    ol2 ol2Var = (ol2) entry.getValue();
                    CharSequence charSequence = ol2Var.a;
                    charSequence.getClass();
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
                    for (b83 b83Var : (b83[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), b83.class)) {
                        spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(b83Var), spannableStringBuilder.getSpanEnd(b83Var), (CharSequence) "");
                    }
                    for (int i = 0; i < spannableStringBuilder.length(); i++) {
                        if (spannableStringBuilder.charAt(i) == ' ') {
                            int i2 = i + 1;
                            int i3 = i2;
                            while (i3 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i3) == ' ') {
                                i3++;
                            }
                            int i4 = i3 - i2;
                            if (i4 > 0) {
                                spannableStringBuilder.delete(i, i4 + i);
                            }
                        }
                    }
                    if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                        spannableStringBuilder.delete(0, 1);
                    }
                    for (int i5 = 0; i5 < spannableStringBuilder.length() - 1; i5++) {
                        if (spannableStringBuilder.charAt(i5) == '\n') {
                            int i6 = i5 + 1;
                            if (spannableStringBuilder.charAt(i6) == ' ') {
                                spannableStringBuilder.delete(i6, i5 + 2);
                            }
                        }
                    }
                    if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                        spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
                    }
                    for (int i7 = 0; i7 < spannableStringBuilder.length() - 1; i7++) {
                        if (spannableStringBuilder.charAt(i7) == ' ') {
                            int i8 = i7 + 1;
                            if (spannableStringBuilder.charAt(i8) == '\n') {
                                spannableStringBuilder.delete(i7, i8);
                            }
                        }
                    }
                    if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                        spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
                    }
                    float f = i3bVar2.c;
                    int i9 = i3bVar2.d;
                    ol2Var.e = f;
                    ol2Var.f = i9;
                    ol2Var.g = i3bVar2.e;
                    ol2Var.h = i3bVar2.b;
                    ol2Var.l = i3bVar2.f;
                    float f2 = i3bVar2.i;
                    int i10 = i3bVar2.h;
                    ol2Var.k = f2;
                    ol2Var.j = i10;
                    ol2Var.p = i3bVar2.j;
                    arrayList2.add(ol2Var.a());
                }
                return arrayList2;
            default:
                e3b e3bVar = (e3b) this.b;
                Map map4 = (Map) this.d;
                HashMap map5 = (HashMap) this.e;
                HashMap map6 = (HashMap) this.f;
                ArrayList<Pair> arrayList3 = new ArrayList();
                e3bVar.g(j, e3bVar.h, arrayList3);
                TreeMap treeMap2 = new TreeMap();
                e3bVar.i(j, false, e3bVar.h, treeMap2);
                e3bVar.h(j, map4, map5, e3bVar.h, treeMap2);
                ArrayList arrayList4 = new ArrayList();
                for (Pair pair2 : arrayList3) {
                    String str2 = (String) map6.get(pair2.second);
                    if (str2 != null) {
                        byte[] bArrDecode2 = Base64.decode(str2, 0);
                        Bitmap bitmapDecodeByteArray2 = BitmapFactory.decodeByteArray(bArrDecode2, 0, bArrDecode2.length);
                        j3b j3bVar = (j3b) map5.get(pair2.first);
                        j3bVar.getClass();
                        arrayList4.add(new rl2(null, null, null, bitmapDecodeByteArray2, j3bVar.c, 0, j3bVar.e, j3bVar.b, 0, RecyclerView.UNDEFINED_DURATION, -3.4028235E38f, j3bVar.f, j3bVar.g, false, -16777216, j3bVar.j, 0.0f));
                    }
                }
                for (Map.Entry entry2 : treeMap2.entrySet()) {
                    j3b j3bVar2 = (j3b) map5.get(entry2.getKey());
                    j3bVar2.getClass();
                    pl2 pl2Var = (pl2) entry2.getValue();
                    CharSequence charSequence2 = pl2Var.a;
                    charSequence2.getClass();
                    SpannableStringBuilder spannableStringBuilder2 = (SpannableStringBuilder) charSequence2;
                    for (c83 c83Var : (c83[]) spannableStringBuilder2.getSpans(0, spannableStringBuilder2.length(), c83.class)) {
                        spannableStringBuilder2.replace(spannableStringBuilder2.getSpanStart(c83Var), spannableStringBuilder2.getSpanEnd(c83Var), (CharSequence) "");
                    }
                    for (int i11 = 0; i11 < spannableStringBuilder2.length(); i11++) {
                        if (spannableStringBuilder2.charAt(i11) == ' ') {
                            int i12 = i11 + 1;
                            int i13 = i12;
                            while (i13 < spannableStringBuilder2.length() && spannableStringBuilder2.charAt(i13) == ' ') {
                                i13++;
                            }
                            int i14 = i13 - i12;
                            if (i14 > 0) {
                                spannableStringBuilder2.delete(i11, i14 + i11);
                            }
                        }
                    }
                    if (spannableStringBuilder2.length() > 0 && spannableStringBuilder2.charAt(0) == ' ') {
                        spannableStringBuilder2.delete(0, 1);
                    }
                    for (int i15 = 0; i15 < spannableStringBuilder2.length() - 1; i15++) {
                        if (spannableStringBuilder2.charAt(i15) == '\n') {
                            int i16 = i15 + 1;
                            if (spannableStringBuilder2.charAt(i16) == ' ') {
                                spannableStringBuilder2.delete(i16, i15 + 2);
                            }
                        }
                    }
                    if (spannableStringBuilder2.length() > 0 && spannableStringBuilder2.charAt(spannableStringBuilder2.length() - 1) == ' ') {
                        spannableStringBuilder2.delete(spannableStringBuilder2.length() - 1, spannableStringBuilder2.length());
                    }
                    for (int i17 = 0; i17 < spannableStringBuilder2.length() - 1; i17++) {
                        if (spannableStringBuilder2.charAt(i17) == ' ') {
                            int i18 = i17 + 1;
                            if (spannableStringBuilder2.charAt(i18) == '\n') {
                                spannableStringBuilder2.delete(i17, i18);
                            }
                        }
                    }
                    if (spannableStringBuilder2.length() > 0 && spannableStringBuilder2.charAt(spannableStringBuilder2.length() - 1) == '\n') {
                        spannableStringBuilder2.delete(spannableStringBuilder2.length() - 1, spannableStringBuilder2.length());
                    }
                    float f3 = j3bVar2.c;
                    int i19 = j3bVar2.d;
                    pl2Var.e = f3;
                    pl2Var.f = i19;
                    pl2Var.g = j3bVar2.e;
                    pl2Var.h = j3bVar2.b;
                    pl2Var.l = j3bVar2.f;
                    float f4 = j3bVar2.i;
                    int i20 = j3bVar2.h;
                    pl2Var.k = f4;
                    pl2Var.j = i20;
                    pl2Var.p = j3bVar2.j;
                    arrayList4.add(pl2Var.a());
                }
                return arrayList4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0075  */
    public final Bidi e(int i) {
        Bidi bidi;
        Layout layout = (Layout) this.b;
        ArrayList arrayList = (ArrayList) this.c;
        ArrayList arrayList2 = (ArrayList) this.d;
        boolean[] zArr = (boolean[]) this.e;
        if (zArr[i]) {
            return (Bidi) arrayList2.get(i);
        }
        int iIntValue = i == 0 ? 0 : ((Number) arrayList.get(i - 1)).intValue();
        int iIntValue2 = ((Number) arrayList.get(i)).intValue();
        int i2 = iIntValue2 - iIntValue;
        char[] cArr = (char[]) this.f;
        if (cArr == null || cArr.length < i2) {
            cArr = new char[i2];
        }
        char[] cArr2 = cArr;
        TextUtils.getChars(layout.getText(), iIntValue, iIntValue2, cArr2, 0);
        if (Bidi.requiresBidi(cArr2, 0, i2)) {
            bidi = new Bidi(cArr2, 0, null, 0, i2, layout.getParagraphDirection(layout.getLineForOffset(n(i))) == -1 ? 1 : 0);
            if (bidi.getRunCount() == 1) {
                bidi = null;
            }
        } else {
            bidi = null;
        }
        arrayList2.set(i, bidi);
        zArr[i] = true;
        if (bidi != null) {
            char[] cArr3 = (char[]) this.f;
            cArr2 = cArr2 == cArr3 ? null : cArr3;
        }
        this.f = cArr2;
        return bidi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object f(ie2 ie2Var) {
        lq2 lq2Var;
        nr2 nr2Var = (nr2) this.f;
        if (ie2Var instanceof lq2) {
            lq2Var = (lq2) ie2Var;
            int i = lq2Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                lq2Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                lq2Var = new lq2(this, ie2Var);
            }
        } else {
            lq2Var = new lq2(this, ie2Var);
        }
        Object obj = lq2Var.r;
        int i2 = lq2Var.t;
        if (i2 != 0) {
            if (i2 == 1) {
                n25.Q(obj);
            } else {
                if (i2 != 2) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
            return a9b.a;
        }
        n25.Q(obj);
        lq2Var.t = 1;
        obj = null;
        wf2 wf2Var = (wf2) this.d;
        lq1 lq1Var = new lq1(nr2Var, (tp8) obj, this, (he2) null);
        lq2Var.t = 2;
        Object objL = ep2.L(wf2Var, lq1Var, lq2Var);
        hg2 hg2Var = hg2.a;
        if (objL == hg2Var) {
            return hg2Var;
        }
        return a9b.a;
    }

    public final void g(wf4 wf4Var) {
        int i;
        synchronized (this.b) {
            xd7 xd7Var = (xd7) this.e;
            this.e = (xd7) this.f;
            this.f = xd7Var;
            od0 od0Var = (od0) this.d;
            do {
                i = od0Var.get();
            } while (!od0Var.compareAndSet(i, ((((i >>> 27) & 15) + 1) & 15) << 27));
            int i2 = xd7Var.b;
            for (int i3 = 0; i3 < i2; i3++) {
                wf4Var.invoke(xd7Var.h(i3));
            }
            xd7Var.e();
        }
    }

    @Override // defpackage.m16
    public final Object getValue() {
        omb ombVar = (omb) this.f;
        if (ombVar != null) {
            return ombVar;
        }
        umb umbVar = (umb) ((uf4) this.c).invoke();
        smb smbVar = (smb) ((uf4) this.d).invoke();
        dk2 dk2Var = (dk2) ((uf4) this.e).invoke();
        umbVar.getClass();
        smbVar.getClass();
        dk2Var.getClass();
        cs9 cs9Var = new cs9(umbVar, smbVar, dk2Var);
        bx1 bx1Var = (bx1) this.b;
        String strE = bx1Var.e();
        if (strE == null) {
            wc.t("Local and anonymous classes can not be ViewModels");
            return null;
        }
        omb ombVarL = cs9Var.l(bx1Var, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strE));
        this.f = ombVarL;
        return ombVarL;
    }

    public final float h(int i, boolean z) {
        Layout layout = (Layout) this.b;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i));
        if (i > lineEnd) {
            i = lineEnd;
        }
        return z ? layout.getPrimaryHorizontal(i) : layout.getSecondaryHorizontal(i);
    }

    public final boolean i() {
        ArrayList arrayList = (ArrayList) this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((p28) arrayList.get(i)).a.a()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.m16
    public final boolean isInitialized() {
        return ((omb) this.f) != null;
    }

    public final float j(int i, boolean z, boolean z2) {
        int i2;
        int i3;
        Layout layout = (Layout) this.b;
        if (!z2) {
            return h(i, z);
        }
        int iA = tv4.A(layout, i, z2);
        int lineStart = layout.getLineStart(iA);
        int lineEnd = layout.getLineEnd(iA);
        if (i != lineStart && i != lineEnd) {
            return h(i, z);
        }
        if (i == 0 || i == layout.getText().length()) {
            return h(i, z);
        }
        int iM = m(i, z2);
        boolean z3 = layout.getParagraphDirection(layout.getLineForOffset(n(iM))) == -1;
        int iQ = q(lineEnd, lineStart);
        int iN = n(iM);
        int i4 = lineStart - iN;
        int i5 = iQ - iN;
        Bidi bidiE = e(iM);
        Bidi bidiCreateLineBidi = bidiE != null ? bidiE.createLineBidi(i4, i5) : null;
        if (bidiCreateLineBidi == null || bidiCreateLineBidi.getRunCount() == 1) {
            boolean zIsRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z || z3 == zIsRtlCharAt) {
                z3 = !z3;
            }
            return i == lineStart ? z3 : !z3 ? layout.getLineLeft(iA) : layout.getLineRight(iA);
        }
        int runCount = bidiCreateLineBidi.getRunCount();
        c06[] c06VarArr = new c06[runCount];
        for (int i6 = 0; i6 < runCount; i6++) {
            c06VarArr[i6] = new c06(bidiCreateLineBidi.getRunStart(i6) + lineStart, bidiCreateLineBidi.getRunLimit(i6) + lineStart, bidiCreateLineBidi.getRunLevel(i6) % 2 == 1);
        }
        int runCount2 = bidiCreateLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i7 = 0; i7 < runCount2; i7++) {
            bArr[i7] = (byte) bidiCreateLineBidi.getRunLevel(i7);
        }
        Bidi.reorderVisually(bArr, 0, c06VarArr, 0, runCount);
        if (i == lineStart) {
            int i8 = 0;
            while (true) {
                if (i8 >= runCount) {
                    i3 = -1;
                    break;
                }
                if (c06VarArr[i8].a == i) {
                    i3 = i8;
                    break;
                }
                i8++;
            }
            boolean z4 = (z || z3 == c06VarArr[i3].c) ? !z3 : z3;
            if (i3 == 0 && z4) {
                return layout.getLineLeft(iA);
            }
            if (i3 != runCount - 1 || z4) {
                return z4 ? layout.getPrimaryHorizontal(c06VarArr[i3 - 1].a) : layout.getPrimaryHorizontal(c06VarArr[i3 + 1].a);
            }
            return layout.getLineRight(iA);
        }
        int iQ2 = i > iQ ? q(i, lineStart) : i;
        int i9 = 0;
        while (true) {
            if (i9 >= runCount) {
                i2 = -1;
                break;
            }
            if (c06VarArr[i9].b == iQ2) {
                i2 = i9;
                break;
            }
            i9++;
        }
        boolean z5 = (z || z3 == c06VarArr[i2].c) ? z3 : !z3;
        if (i2 == 0 && z5) {
            return layout.getLineLeft(iA);
        }
        if (i2 != runCount - 1 || z5) {
            return z5 ? layout.getPrimaryHorizontal(c06VarArr[i2 - 1].b) : layout.getPrimaryHorizontal(c06VarArr[i2 + 1].b);
        }
        return layout.getLineRight(iA);
    }

    public final float k() {
        return ((Number) ((m16) this.e).getValue()).floatValue();
    }

    @Override // defpackage.rda, defpackage.sda
    public final long l(int i) {
        switch (this.a) {
            case 17:
                break;
        }
        return ((long[]) this.c)[i];
    }

    public final int m(int i, boolean z) {
        ArrayList arrayList = (ArrayList) this.c;
        int iO = ldb.o(arrayList, Integer.valueOf(i));
        int i2 = iO < 0 ? -(iO + 1) : iO + 1;
        if (z && i2 > 0) {
            int i3 = i2 - 1;
            if (i == ((Number) arrayList.get(i3)).intValue()) {
                return i3;
            }
        }
        return i2;
    }

    public final int n(int i) {
        if (i == 0) {
            return 0;
        }
        return ((Number) ((ArrayList) this.c).get(i - 1)).intValue();
    }

    @Override // defpackage.rda, defpackage.sda
    public final int o() {
        switch (this.a) {
            case 17:
                break;
        }
        return ((long[]) this.c).length;
    }

    public final void p(String str, String str2) {
        str2.getClass();
        k82 k82Var = (k82) this.d;
        k82Var.getClass();
        as4.G(str);
        as4.H(str2, str);
        k82Var.n(str);
        as4.o(k82Var, str, str2);
    }

    public final int q(int i, int i2) {
        while (i > i2) {
            char cCharAt = ((Layout) this.b).getText().charAt(i - 1);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != 5760 && ((cCharAt < 8192 || cCharAt > 8202 || cCharAt == 8199) && cCharAt != 8287 && cCharAt != 12288)) {
                return i;
            }
            i--;
        }
        return i;
    }

    public final sea s(int i) {
        sea seaVar;
        sea seaVar2;
        final byte b = 0;
        final byte b2 = 2;
        final byte b3 = 1;
        switch (this.a) {
            case 5:
                HashMap map = (HashMap) this.c;
                sea seaVar3 = (sea) map.get(Integer.valueOf(i));
                if (seaVar3 != null) {
                    return seaVar3;
                }
                final xhc xhcVar = (xhc) this.e;
                xhcVar.getClass();
                if (i == 0) {
                    final Class clsAsSubclass = DashMediaSource$Factory.class.asSubclass(mw6.class);
                    seaVar = new sea() { // from class: n23
                        @Override // defpackage.sea
                        public final Object get() {
                            switch (b) {
                                case 0:
                                    break;
                                case 1:
                                    break;
                            }
                            return r23.e(clsAsSubclass, xhcVar);
                        }
                    };
                } else if (i == 1) {
                    final Class<? extends U> clsAsSubclass2 = Class.forName("io.bidmachine.media3.exoplayer.smoothstreaming.SsMediaSource$Factory").asSubclass(mw6.class);
                    seaVar = new sea() { // from class: n23
                        @Override // defpackage.sea
                        public final Object get() {
                            switch (b3) {
                                case 0:
                                    break;
                                case 1:
                                    break;
                            }
                            return r23.e(clsAsSubclass2, xhcVar);
                        }
                    };
                } else if (i == 2) {
                    final Class clsAsSubclass3 = HlsMediaSource$Factory.class.asSubclass(mw6.class);
                    seaVar = new sea() { // from class: n23
                        @Override // defpackage.sea
                        public final Object get() {
                            switch (b2) {
                                case 0:
                                    break;
                                case 1:
                                    break;
                            }
                            return r23.e(clsAsSubclass3, xhcVar);
                        }
                    };
                } else if (i == 3) {
                    final Class<? extends U> clsAsSubclass4 = Class.forName("io.bidmachine.media3.exoplayer.rtsp.RtspMediaSource$Factory").asSubclass(mw6.class);
                    seaVar = new sea() { // from class: p23
                        @Override // defpackage.sea
                        public final Object get() {
                            byte b4 = b;
                            Class cls = clsAsSubclass4;
                            switch (b4) {
                                case 0:
                                    try {
                                        return (mw6) cls.getConstructor(null).newInstance(null);
                                    } catch (Exception e) {
                                        ca9.k(e);
                                        return null;
                                    }
                                default:
                                    try {
                                        return (nw6) cls.getConstructor(null).newInstance(null);
                                    } catch (Exception e2) {
                                        ca9.k(e2);
                                        return null;
                                    }
                            }
                        }
                    };
                } else {
                    if (i != 4) {
                        wc.t(er9.k(i, "Unrecognized contentType: "));
                        return null;
                    }
                    seaVar = new sea() { // from class: q23
                        @Override // defpackage.sea
                        public final Object get() {
                            byte b4 = b;
                            Object obj = xhcVar;
                            cq cqVar = (cq) this;
                            switch (b4) {
                                case 0:
                                    return new kp8((xhc) obj, (o03) cqVar.b);
                                default:
                                    return new lp8((zp2) obj, (p03) cqVar.b);
                            }
                        }
                    };
                }
                map.put(Integer.valueOf(i), seaVar);
                return seaVar;
            default:
                HashMap map2 = (HashMap) this.c;
                sea seaVar4 = (sea) map2.get(Integer.valueOf(i));
                if (seaVar4 != null) {
                    return seaVar4;
                }
                final zp2 zp2Var = (zp2) this.e;
                zp2Var.getClass();
                if (i == 0) {
                    final Class<? extends U> clsAsSubclass5 = Class.forName("androidx.media3.exoplayer.dash.DashMediaSource$Factory").asSubclass(nw6.class);
                    seaVar2 = new sea() { // from class: o23
                        @Override // defpackage.sea
                        public final Object get() {
                            switch (b) {
                                case 0:
                                    break;
                                case 1:
                                    break;
                            }
                            return s23.d(clsAsSubclass5, zp2Var);
                        }
                    };
                } else if (i == 1) {
                    final Class<? extends U> clsAsSubclass6 = Class.forName("androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory").asSubclass(nw6.class);
                    seaVar2 = new sea() { // from class: o23
                        @Override // defpackage.sea
                        public final Object get() {
                            switch (b3) {
                                case 0:
                                    break;
                                case 1:
                                    break;
                            }
                            return s23.d(clsAsSubclass6, zp2Var);
                        }
                    };
                } else if (i == 2) {
                    final Class<? extends U> clsAsSubclass7 = Class.forName("androidx.media3.exoplayer.hls.HlsMediaSource$Factory").asSubclass(nw6.class);
                    seaVar2 = new sea() { // from class: o23
                        @Override // defpackage.sea
                        public final Object get() {
                            switch (b2) {
                                case 0:
                                    break;
                                case 1:
                                    break;
                            }
                            return s23.d(clsAsSubclass7, zp2Var);
                        }
                    };
                } else if (i == 3) {
                    final Class<? extends U> clsAsSubclass8 = Class.forName("androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory").asSubclass(nw6.class);
                    seaVar2 = new sea() { // from class: p23
                        @Override // defpackage.sea
                        public final Object get() {
                            byte b4 = b3;
                            Class cls = clsAsSubclass8;
                            switch (b4) {
                                case 0:
                                    try {
                                        return (mw6) cls.getConstructor(null).newInstance(null);
                                    } catch (Exception e) {
                                        ca9.k(e);
                                        return null;
                                    }
                                default:
                                    try {
                                        return (nw6) cls.getConstructor(null).newInstance(null);
                                    } catch (Exception e2) {
                                        ca9.k(e2);
                                        return null;
                                    }
                            }
                        }
                    };
                } else {
                    if (i != 4) {
                        wc.t(er9.k(i, "Unrecognized contentType: "));
                        return null;
                    }
                    seaVar2 = new sea() { // from class: q23
                        @Override // defpackage.sea
                        public final Object get() {
                            byte b4 = b3;
                            Object obj = zp2Var;
                            cq cqVar = (cq) this;
                            switch (b4) {
                                case 0:
                                    return new kp8((xhc) obj, (o03) cqVar.b);
                                default:
                                    return new lp8((zp2) obj, (p03) cqVar.b);
                            }
                        }
                    };
                }
                map2.put(Integer.valueOf(i), seaVar2);
                return seaVar2;
        }
    }

    public final void t(String str, g49 g49Var) {
        str.getClass();
        if (str.length() <= 0) {
            wc.t("method.isEmpty() == true");
            return;
        }
        if (g49Var == null) {
            if (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("QUERY") || str.equals("REPORT")) {
                wc.r(c54.g("method ", str, " must have a request body."));
                return;
            }
        } else if (!uv4.Z(str)) {
            wc.r(c54.g("method ", str, " must not have a request body."));
            return;
        }
        this.c = str;
        this.e = g49Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object u(ie2 ie2Var) throws Throwable {
        ac9 ac9Var;
        cf7 cf7Var;
        Throwable th;
        cf7 cf7Var2;
        f32 f32Var = (f32) this.c;
        if (ie2Var instanceof ac9) {
            ac9Var = (ac9) ie2Var;
            int i = ac9Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ac9Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ac9Var = new ac9(this, ie2Var);
            }
        } else {
            ac9Var = new ac9(this, ie2Var);
        }
        Object obj = ac9Var.s;
        int i2 = ac9Var.u;
        a9b a9bVar = a9b.a;
        Object obj2 = hg2.a;
        try {
            if (i2 == 0) {
                n25.Q(obj);
                if (f32Var.z()) {
                    return a9bVar;
                }
                cf7Var = (cf7) this.b;
                ac9Var.r = cf7Var;
                ac9Var.u = 1;
                if (cf7Var.e(ac9Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cf7Var2 = ac9Var.r;
                try {
                    n25.Q(obj);
                    f32Var.U(a9bVar);
                    cf7Var2.g(null);
                    return a9bVar;
                } catch (Throwable th2) {
                    th = th2;
                    cf7Var2.g(null);
                    throw th;
                }
            }
            cf7 cf7Var3 = ac9Var.r;
            n25.Q(obj);
            cf7Var = cf7Var3;
            if (f32Var.z()) {
                cf7Var.g(null);
                return a9bVar;
            }
            ac9Var.r = cf7Var;
            ac9Var.u = 2;
            if (f(ac9Var) != obj2) {
                cf7Var2 = cf7Var;
                f32Var.U(a9bVar);
                cf7Var2.g(null);
                return a9bVar;
            }
            return obj2;
        } catch (Throwable th3) {
            cf7 cf7Var4 = cf7Var;
            th = th3;
            cf7Var2 = cf7Var4;
            cf7Var2.g(null);
            throw th;
        }
    }

    public final void v(dl0 dl0Var, i1b i1bVar) {
        h1b h1bVar = (h1b) this.f;
        hm0 hm0Var = (hm0) this.b;
        String str = (String) this.c;
        xza xzaVar = (xza) this.e;
        if (xzaVar == null) {
            ndb.i("Null transformer");
            return;
        }
        ur3 ur3Var = (ur3) this.d;
        m33 m33Var = h1bVar.c;
        hm0 hm0VarB = hm0Var.b(dl0Var.b);
        el0 el0Var = new el0();
        el0Var.i = new HashMap();
        el0Var.g = Long.valueOf(h1bVar.a.getTime());
        el0Var.h = Long.valueOf(h1bVar.b.getTime());
        el0Var.a = str;
        el0Var.f = new or3(ur3Var, (byte[]) xzaVar.apply(dl0Var.a));
        el0Var.d = null;
        xl0 xl0Var = dl0Var.c;
        if (xl0Var != null) {
            el0Var.e = xl0Var.a;
        }
        m33Var.b.execute(new dc4(m33Var, hm0VarB, i1bVar, el0Var.b(), (byte) 2));
    }

    public final void w(Object obj, String str) {
        str.getClass();
        ((LinkedHashMap) this.b).put(str, obj);
        ne7 ne7Var = (ne7) ((LinkedHashMap) this.d).get(str);
        if (ne7Var != null) {
            ((j8a) ne7Var).l(obj);
        }
        ne7 ne7Var2 = (ne7) ((LinkedHashMap) this.e).get(str);
        if (ne7Var2 != null) {
            ((j8a) ne7Var2).l(obj);
        }
    }

    public final void x(String str) {
        str.getClass();
        if (aca.g0(str, "ws:", true)) {
            str = "http:".concat(str.substring(3));
        } else if (aca.g0(str, "wss:", true)) {
            str = "https:".concat(str.substring(4));
        }
        wa5 wa5Var = new wa5();
        wa5Var.d(null, str);
        this.b = wa5Var.b();
    }

    public /* synthetic */ cq(boolean z) {
        this.a = (byte) 13;
    }

    public cq(wp wpVar, xp xpVar, xp xpVar2, xp xpVar3, xp xpVar4) {
        this.a = (byte) 7;
        this.b = wpVar;
        this.d = xpVar;
        this.e = xpVar2;
        this.c = xpVar3;
        this.f = xpVar4;
    }

    public cq(f8 f8Var) {
        this.a = (byte) 15;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
    }

    public cq(Map map) {
        this.a = (byte) 14;
        this.b = new LinkedHashMap(map);
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new LinkedHashMap();
        this.f = new qd3(this, (byte) 2);
    }

    public cq(byte b) {
        this.a = b;
        switch (b) {
            case 13:
                this.f = kr3.e;
                this.c = "GET";
                this.d = new k82((byte) 2);
                break;
            default:
                this.b = new Object();
                this.d = new od0(0);
                this.e = new xd7();
                this.f = new xd7();
                break;
        }
    }

    public cq(Layout layout) {
        this.a = (byte) 10;
        this.b = layout;
        ArrayList arrayList = new ArrayList();
        int length = 0;
        do {
            int iT0 = tba.t0(((Layout) this.b).getText(), '\n', length, 4);
            length = iT0 < 0 ? ((Layout) this.b).getText().length() : iT0 + 1;
            arrayList.add(Integer.valueOf(length));
        } while (length < ((Layout) this.b).getText().length());
        this.c = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList2.add(null);
        }
        this.d = arrayList2;
        this.e = new boolean[((ArrayList) this.c).size()];
        ((ArrayList) this.c).size();
    }

    public cq(bx1 bx1Var, uf4 uf4Var, uf4 uf4Var2, uf4 uf4Var3) {
        this.a = (byte) 19;
        this.b = bx1Var;
        this.c = uf4Var;
        this.d = uf4Var2;
        this.e = uf4Var3;
    }

    public cq(z54 z54Var, jz1 jz1Var) {
        this.a = (byte) 3;
        this.b = new c51((byte) 6);
        mw9 mw9VarI = yj.i(1, Api.BaseClientBuilder.API_PRIORITY_OTHER, f21.a);
        this.c = mw9VarI;
        he2 he2Var = null;
        this.d = new kda(mw9VarI, new dc0((byte) 3, he2Var, this));
        l7a l7aVarE = ep2.E(jz1Var, null, jg2.b, new t(z54Var, this, he2Var, (byte) 13), 1);
        l7aVarE.A(new c0(this, (byte) 15));
        this.e = l7aVarE;
        this.f = new ba1(new t((byte) 12, he2Var, this), (byte) 11);
    }

    public cq(d3b d3bVar, HashMap map, HashMap map2, HashMap map3) {
        this.a = (byte) 17;
        this.b = d3bVar;
        this.e = map2;
        this.f = map3;
        this.d = Collections.unmodifiableMap(map);
        TreeSet treeSet = new TreeSet();
        int i = 0;
        d3bVar.d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = ((Long) it.next()).longValue();
            i++;
        }
        this.c = jArr;
    }

    public cq(e3b e3bVar, HashMap map, HashMap map2, HashMap map3) {
        this.a = (byte) 18;
        this.b = e3bVar;
        this.e = map2;
        this.f = map3;
        this.d = Collections.unmodifiableMap(map);
        TreeSet treeSet = new TreeSet();
        int i = 0;
        e3bVar.d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = ((Long) it.next()).longValue();
            i++;
        }
        this.c = jArr;
    }

    public cq(MotionLayout motionLayout) {
        this.a = (byte) 20;
        this.c = new ArrayList();
        this.f = new ArrayList();
        this.b = motionLayout;
    }

    public /* synthetic */ cq(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public cq(Object obj, Looper looper, Looper looper2, sga sgaVar, uw3 uw3Var) {
        this.a = (byte) 2;
        this.b = sgaVar.a(looper, null);
        this.c = sgaVar.a(looper2, null);
        this.e = obj;
        this.f = obj;
        this.d = uw3Var;
    }

    public cq(pja pjaVar) {
        this.a = (byte) 9;
        this.b = pjaVar;
        this.e = d65.a;
        this.f = c64.a;
    }

    public cq(p03 p03Var, zkb zkbVar) {
        this.a = (byte) 6;
        this.b = p03Var;
        this.f = zkbVar;
        this.c = new HashMap();
        this.d = new HashMap();
    }

    public cq(o03 o03Var, jbb jbbVar) {
        this.a = (byte) 5;
        this.b = o03Var;
        this.f = jbbVar;
        this.c = new HashMap();
        this.d = new HashMap();
    }

    public cq(nr2 nr2Var, List list, wf2 wf2Var) {
        this.a = (byte) 4;
        wf2Var.getClass();
        this.f = nr2Var;
        this.b = new cf7();
        this.c = new f32();
        this.d = wf2Var;
        this.e = k02.T0(list);
    }
}
