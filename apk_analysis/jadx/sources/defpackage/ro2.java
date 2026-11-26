package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ro2 implements dw6, wq9 {
    public final int a;
    public final vyb b;
    public final fz2 c;
    public final wj3 d;
    public final d9b e;
    public final cs9 f;
    public final long g;
    public final rc6 h;
    public final bk1 i;
    public final uxa j;
    public final qo2[] k;
    public final zkb l;
    public final oc8 m;
    public final qj3 o;
    public final qj3 p;
    public bw6 q;
    public m72 t;
    public no2 u;
    public int v;
    public List w;
    public long y;
    public static final Pattern z = Pattern.compile("CC([1-4])=(.+)");
    public static final Pattern A = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");
    public boolean x = true;
    public uj1[] r = new uj1[0];
    public wu3[] s = new wu3[0];
    public final IdentityHashMap n = new IdentityHashMap();

    /* JADX WARN: Code duplicated, block: B:33:0x015c  */
    public ro2(int i, no2 no2Var, cs9 cs9Var, int i2, vyb vybVar, fz2 fz2Var, wj3 wj3Var, qj3 qj3Var, d9b d9bVar, qj3 qj3Var2, long j, rc6 rc6Var, bk1 bk1Var, zkb zkbVar, urb urbVar, rc8 rc8Var) {
        int i3;
        int i4;
        int[][] iArr;
        boolean[] zArr;
        pb4[][] pb4VarArr;
        pb4[] pb4VarArrI;
        c93 c93VarB;
        int i5;
        HashMap map;
        String[] strArr;
        Integer num;
        this.a = i;
        this.u = no2Var;
        this.f = cs9Var;
        this.v = i2;
        this.b = vybVar;
        this.c = fz2Var;
        this.d = wj3Var;
        this.p = qj3Var;
        this.e = d9bVar;
        this.o = qj3Var2;
        this.g = j;
        this.h = rc6Var;
        this.i = bk1Var;
        this.l = zkbVar;
        boolean z2 = true;
        this.m = new oc8(no2Var, urbVar, bk1Var);
        int i6 = 0;
        zkbVar.getClass();
        kg5 kg5Var = pg5.b;
        y09 y09Var = y09.e;
        this.t = new m72(y09Var, y09Var);
        u78 u78VarB = no2Var.b(i2);
        List list = u78VarB.d;
        this.w = list;
        List list2 = u78VarB.c;
        int size = list2.size();
        HashMap map2 = new HashMap(w25.j(size));
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i7 = 0; i7 < size; i7++) {
            map2.put(Long.valueOf(((pc) list2.get(i7)).a), Integer.valueOf(i7));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i7));
            arrayList.add(arrayList2);
            sparseArray.put(i7, arrayList2);
        }
        int i8 = 0;
        while (i8 < size) {
            pc pcVar = (pc) list2.get(i8);
            List list3 = pcVar.e;
            List list4 = pcVar.f;
            boolean z3 = z2;
            c93 c93VarB2 = b("http://dashif.org/guidelines/trickmode", list3);
            c93VarB2 = c93VarB2 == null ? b("http://dashif.org/guidelines/trickmode", list4) : c93VarB2;
            int iIntValue = (c93VarB2 == null || (num = (Integer) map2.get(Long.valueOf(Long.parseLong(c93VarB2.b)))) == null) ? i8 : num.intValue();
            if (iIntValue == i8 && (c93VarB = b("urn:mpeg:dash:adaptation-set-switching:2016", list4)) != null) {
                String str = c93VarB.b;
                int i9 = kdb.a;
                String[] strArrSplit = str.split(StringUtils.COMMA, -1);
                int length = strArrSplit.length;
                int i10 = i6;
                while (i10 < length) {
                    Integer num2 = (Integer) map2.get(Long.valueOf(Long.parseLong(strArrSplit[i10])));
                    if (num2 != null) {
                        pc pcVar2 = (pc) list2.get(num2.intValue());
                        i5 = size;
                        int i11 = pcVar.b;
                        map = map2;
                        List list5 = pcVar.c;
                        strArr = strArrSplit;
                        int i12 = pcVar2.b;
                        List list6 = pcVar2.c;
                        if (i11 == i12) {
                            if (list5.isEmpty() || list6.isEmpty()) {
                                iIntValue = Math.min(iIntValue, num2.intValue());
                            } else {
                                pb4 pb4Var = ((w39) list5.get(0)).a;
                                pb4 pb4Var2 = ((w39) list6.get(0)).a;
                                if (Objects.equals(pb4Var.d, pb4Var2.d) && pb4Var.f == pb4Var2.f) {
                                    iIntValue = Math.min(iIntValue, num2.intValue());
                                }
                            }
                        }
                    } else {
                        i5 = size;
                        map = map2;
                        strArr = strArrSplit;
                    }
                    i10++;
                    size = i5;
                    map2 = map;
                    strArrSplit = strArr;
                }
            }
            int i13 = size;
            HashMap map3 = map2;
            if (iIntValue != i8) {
                List list7 = (List) sparseArray.get(i8);
                List list8 = (List) sparseArray.get(iIntValue);
                list8.addAll(list7);
                sparseArray.put(i8, list8);
                arrayList.remove(list7);
            }
            i8++;
            z2 = z3;
            size = i13;
            map2 = map3;
            i6 = 0;
        }
        boolean z4 = z2;
        int size2 = arrayList.size();
        int[][] iArr2 = new int[size2][];
        for (int i14 = 0; i14 < size2; i14++) {
            int[] iArrO = d35.O((Collection) arrayList.get(i14));
            iArr2[i14] = iArrO;
            Arrays.sort(iArrO);
        }
        boolean[] zArr2 = new boolean[size2];
        pb4[][] pb4VarArr2 = new pb4[size2][];
        int i15 = 0;
        int i16 = 0;
        while (i15 < size2) {
            int[] iArr3 = iArr2[i15];
            int length2 = iArr3.length;
            int i17 = 0;
            while (true) {
                if (i17 >= length2) {
                    iArr = iArr2;
                    break;
                }
                List list9 = ((pc) list2.get(iArr3[i17])).c;
                iArr = iArr2;
                for (int i18 = 0; i18 < list9.size(); i18++) {
                    if (!((w39) list9.get(i18)).d.isEmpty()) {
                        zArr2[i15] = z4;
                        i16++;
                        break;
                    }
                }
                i17++;
                iArr2 = iArr;
            }
            int[] iArr4 = iArr[i15];
            int length3 = iArr4.length;
            int i19 = 0;
            while (true) {
                if (i19 >= length3) {
                    zArr = zArr2;
                    pb4VarArr = pb4VarArr2;
                    pb4VarArrI = new pb4[0];
                    break;
                }
                int i20 = iArr4[i19];
                pc pcVar3 = (pc) list2.get(i20);
                List list10 = ((pc) list2.get(i20)).d;
                int[] iArr5 = iArr4;
                int i21 = 0;
                while (i21 < list10.size()) {
                    c93 c93Var = (c93) list10.get(i21);
                    zArr = zArr2;
                    pb4VarArr = pb4VarArr2;
                    if ("urn:scte:dash:cc:cea-608:2015".equals(c93Var.a)) {
                        nb4 nb4Var = new nb4();
                        nb4Var.m = y47.p("application/cea-608");
                        nb4Var.a = c54.h(new StringBuilder(), pcVar3.a, ":cea608");
                        pb4VarArrI = i(c93Var, z, new pb4(nb4Var));
                        break;
                    }
                    if ("urn:scte:dash:cc:cea-708:2015".equals(c93Var.a)) {
                        nb4 nb4Var2 = new nb4();
                        nb4Var2.m = y47.p("application/cea-708");
                        nb4Var2.a = c54.h(new StringBuilder(), pcVar3.a, ":cea708");
                        pb4VarArrI = i(c93Var, A, new pb4(nb4Var2));
                        break;
                    }
                    i21++;
                    pb4VarArr2 = pb4VarArr;
                    zArr2 = zArr;
                }
                i19++;
                iArr4 = iArr5;
            }
            pb4VarArr[i15] = pb4VarArrI;
            if (pb4VarArrI.length != 0) {
                i16++;
            }
            i15++;
            pb4VarArr2 = pb4VarArr;
            iArr2 = iArr;
            zArr2 = zArr;
        }
        int[][] iArr6 = iArr2;
        boolean[] zArr3 = zArr2;
        pb4[][] pb4VarArr3 = pb4VarArr2;
        int size3 = list.size() + i16 + size2;
        sxa[] sxaVarArr = new sxa[size3];
        qo2[] qo2VarArr = new qo2[size3];
        int i22 = 0;
        int i23 = 0;
        while (i22 < size2) {
            int[] iArr7 = iArr6[i22];
            ArrayList arrayList3 = new ArrayList();
            for (int i24 : iArr7) {
                arrayList3.addAll(((pc) list2.get(i24)).c);
            }
            int size4 = arrayList3.size();
            pb4[] pb4VarArr4 = new pb4[size4];
            int i25 = 0;
            while (i25 < size4) {
                int i26 = size2;
                pb4 pb4Var3 = ((w39) arrayList3.get(i25)).a;
                int i27 = i23;
                nb4 nb4VarA = pb4Var3.a();
                nb4VarA.L = wj3Var.d(pb4Var3);
                pb4VarArr4[i25] = new pb4(nb4VarA);
                i25++;
                size2 = i26;
                i23 = i27;
            }
            int i28 = size2;
            int i29 = i23;
            pc pcVar4 = (pc) list2.get(iArr7[0]);
            long j2 = pcVar4.a;
            String string = j2 != -1 ? Long.toString(j2) : er9.k(i22, "unset:");
            int i30 = i29 + 1;
            if (zArr3[i22]) {
                i3 = i29 + 2;
            } else {
                i3 = i30;
                i30 = -1;
            }
            if (pb4VarArr3[i22].length != 0) {
                i4 = i3 + 1;
            } else {
                i4 = i3;
                i3 = -1;
            }
            h(vybVar, pb4VarArr4);
            List list11 = list2;
            sxaVarArr[i29] = new sxa(string, pb4VarArr4);
            int i31 = pcVar4.b;
            kg5 kg5Var2 = pg5.b;
            y09 y09Var2 = y09.e;
            qo2 qo2Var = new qo2(i31, 0, iArr7, i29, i30, i3, -1, y09Var2);
            int i32 = i29;
            qo2VarArr[i32] = qo2Var;
            int i33 = -1;
            if (i30 != -1) {
                String strL = er9.l(string, ":emsg");
                nb4 nb4Var3 = new nb4();
                nb4Var3.a = strL;
                nb4Var3.m = y47.p("application/x-emsg");
                sxaVarArr[i30] = new sxa(strL, new pb4(nb4Var3));
                qo2VarArr[i30] = new qo2(5, 1, iArr7, i32, -1, -1, -1, y09Var2);
                i33 = -1;
            }
            if (i3 != i33) {
                i32 = i32;
                String strL2 = er9.l(string, ":cc");
                qo2VarArr[i3] = new qo2(3, 1, iArr7, i32, -1, -1, -1, pg5.l(pb4VarArr3[i22]));
                h(vybVar, pb4VarArr3[i22]);
                sxaVarArr[i3] = new sxa(strL2, pb4VarArr3[i22]);
            } else {
                i32 = i32;
            }
            i22++;
            size2 = i28;
            i23 = i4;
            list2 = list11;
        }
        int i34 = 0;
        while (i34 < list.size()) {
            yu3 yu3Var = (yu3) list.get(i34);
            nb4 nb4Var4 = new nb4();
            nb4Var4.a = yu3Var.a();
            nb4Var4.m = y47.p("application/x-emsg");
            sxaVarArr[i23] = new sxa(er9.o(new StringBuilder(yu3Var.a()), StringUtils.PROCESS_POSTFIX_DELIMITER, i34), new pb4(nb4Var4));
            kg5 kg5Var3 = pg5.b;
            qo2VarArr[i23] = new qo2(5, 2, new int[0], -1, -1, -1, i34, y09.e);
            i34++;
            i23++;
        }
        Pair pairCreate = Pair.create(new uxa(sxaVarArr), qo2VarArr);
        this.j = (uxa) pairCreate.first;
        this.k = (qo2[]) pairCreate.second;
    }

    public static c93 b(String str, List list) {
        for (int i = 0; i < list.size(); i++) {
            c93 c93Var = (c93) list.get(i);
            if (str.equals(c93Var.a)) {
                return c93Var;
            }
        }
        return null;
    }

    public static void h(vyb vybVar, pb4[] pb4VarArr) {
        for (int i = 0; i < pb4VarArr.length; i++) {
            pb4 pb4Var = pb4VarArr[i];
            x03 x03Var = (x03) vybVar.c;
            if (x03Var.b && x03Var.a.n(pb4Var)) {
                nb4 nb4VarA = pb4Var.a();
                String str = pb4Var.k;
                nb4VarA.m = y47.p("application/x-media3-cues");
                nb4VarA.I = x03Var.a.k(pb4Var);
                StringBuilder sb = new StringBuilder();
                sb.append(pb4Var.n);
                sb.append(str != null ? " ".concat(str) : "");
                nb4VarA.j = sb.toString();
                nb4VarA.r = Long.MAX_VALUE;
                pb4Var = new pb4(nb4VarA);
            }
            pb4VarArr[i] = pb4Var;
        }
    }

    public static pb4[] i(c93 c93Var, Pattern pattern, pb4 pb4Var) {
        String str = c93Var.b;
        if (str == null) {
            return new pb4[]{pb4Var};
        }
        int i = kdb.a;
        String[] strArrSplit = str.split(";", -1);
        pb4[] pb4VarArr = new pb4[strArrSplit.length];
        for (int i2 = 0; i2 < strArrSplit.length; i2++) {
            Matcher matcher = pattern.matcher(strArrSplit[i2]);
            if (!matcher.matches()) {
                return new pb4[]{pb4Var};
            }
            int i3 = Integer.parseInt(matcher.group(1));
            nb4 nb4VarA = pb4Var.a();
            nb4VarA.a = pb4Var.a + StringUtils.PROCESS_POSTFIX_DELIMITER + i3;
            nb4VarA.H = i3;
            nb4VarA.d = matcher.group(2);
            pb4VarArr[i2] = new pb4(nb4VarA);
        }
        return pb4VarArr;
    }

    @Override // defpackage.xq9
    public final long a() {
        return this.t.a();
    }

    public final int c(int i, int[] iArr) {
        int i2 = iArr[i];
        if (i2 != -1) {
            qo2[] qo2VarArr = this.k;
            int i3 = qo2VarArr[i2].e;
            for (int i4 = 0; i4 < iArr.length; i4++) {
                int i5 = iArr[i4];
                if (i5 == i3 && qo2VarArr[i5].c == 0) {
                    return i4;
                }
            }
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [int] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int] */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    @Override // defpackage.dw6
    public final long d(long j) throws Throwable {
        int i;
        is0 is0Var;
        boolean z2;
        uj1[] uj1VarArr = this.r;
        int length = uj1VarArr.length;
        boolean z3 = false;
        int i2 = 0;
        while (i2 < length) {
            uj1 uj1Var = uj1VarArr[i2];
            gd9[] gd9VarArr = uj1Var.n;
            gd9 gd9Var = uj1Var.m;
            pr7 pr7Var = uj1Var.i;
            ?? r14 = uj1Var.k;
            uj1Var.t = j;
            uj1Var.w = z3;
            if (uj1Var.y()) {
                uj1Var.s = j;
                z2 = z3;
                i = i2;
            } else {
                ?? r15 = z3;
                while (true) {
                    if (r15 < r14.size()) {
                        is0Var = (is0) r14.get(r15);
                        long j2 = is0Var.g;
                        i = i2;
                        if (j2 == j && is0Var.k == -9223372036854775807L) {
                            break;
                        }
                        if (j2 <= j) {
                            i2 = i;
                            r15++;
                        }
                    } else {
                        i = i2;
                    }
                    is0Var = null;
                    break;
                }
                if (is0Var != null ? gd9Var.A(is0Var.d(0)) : gd9Var.B(j, j < uj1Var.a())) {
                    uj1Var.u = uj1Var.A(gd9Var.p(), 0);
                    for (gd9 gd9Var2 : gd9VarArr) {
                        gd9Var2.B(j, true);
                    }
                } else {
                    uj1Var.s = j;
                    uj1Var.y = false;
                    r14.clear();
                    uj1Var.u = 0;
                    if (pr7Var.D()) {
                        gd9Var.h();
                        for (gd9 gd9Var3 : gd9VarArr) {
                            gd9Var3.h();
                        }
                        pr7Var.j();
                    } else {
                        pr7Var.d = null;
                        z2 = false;
                        gd9Var.z(false);
                        for (gd9 gd9Var4 : uj1Var.n) {
                            gd9Var4.z(false);
                        }
                    }
                }
                z2 = false;
            }
            i2 = i + 1;
            z3 = z2;
        }
        wu3[] wu3VarArr = this.s;
        int length2 = wu3VarArr.length;
        for (?? r5 = z3; r5 < length2; r5++) {
            wu3 wu3Var = wu3VarArr[r5];
            int iA = kdb.a(wu3Var.c, j, true);
            wu3Var.g = iA;
            wu3Var.h = (wu3Var.d && iA == wu3Var.c.length) ? j : -9223372036854775807L;
        }
        return j;
    }

    @Override // defpackage.dw6
    public final long e() {
        for (uj1 uj1Var : this.r) {
            uj1Var.getClass();
            try {
                boolean z2 = uj1Var.x;
                uj1Var.x = false;
                if (z2) {
                    return this.y;
                }
            } catch (Throwable th) {
                uj1Var.x = false;
                throw th;
            }
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.dw6
    public final void f() {
        this.h.b();
    }

    @Override // defpackage.dw6
    public final void g(long j) throws Throwable {
        long j2;
        for (uj1 uj1Var : this.r) {
            if (!uj1Var.y()) {
                gd9 gd9Var = uj1Var.m;
                int i = gd9Var.q;
                gd9Var.g(j, true);
                gd9 gd9Var2 = uj1Var.m;
                int i2 = gd9Var2.q;
                if (i2 > i) {
                    synchronized (gd9Var2) {
                        j2 = gd9Var2.p == 0 ? Long.MIN_VALUE : gd9Var2.n[gd9Var2.r];
                    }
                    int i3 = 0;
                    while (true) {
                        gd9[] gd9VarArr = uj1Var.n;
                        if (i3 >= gd9VarArr.length) {
                            break;
                        }
                        gd9VarArr[i3].g(j2, uj1Var.d[i3]);
                        i3++;
                    }
                }
                int iMin = Math.min(uj1Var.A(i2, 0), uj1Var.u);
                if (iMin > 0) {
                    kdb.P(uj1Var.k, 0, iMin);
                    uj1Var.u -= iMin;
                }
            }
        }
    }

    @Override // defpackage.xq9
    public final boolean isLoading() {
        return this.t.isLoading();
    }

    @Override // defpackage.dw6
    public final uxa j() {
        return this.j;
    }

    @Override // defpackage.xq9
    public final long l() {
        return this.t.l();
    }

    @Override // defpackage.xq9
    public final void m(long j) {
        for (uj1 uj1Var : this.r) {
            if (!uj1Var.i.D()) {
                long jD = this.u.d(this.v);
                gd9 gd9Var = uj1Var.m;
                yj.u(!uj1Var.i.D());
                if (!uj1Var.y() && jD != -9223372036854775807L && !uj1Var.k.isEmpty()) {
                    is0 is0VarR = uj1Var.r();
                    long j2 = is0VarR.l;
                    if (j2 == -9223372036854775807L) {
                        j2 = is0VarR.h;
                    }
                    if (j2 > jD) {
                        long jN = gd9Var.n();
                        if (jN > jD) {
                            gd9Var.i(jD);
                            for (gd9 gd9Var2 : uj1Var.n) {
                                gd9Var2.i(jD);
                            }
                            uj1Var.g.h(jD, uj1Var.a, jN);
                        }
                    }
                }
            }
        }
        this.t.m(j);
    }

    @Override // defpackage.wq9
    public final void n(xq9 xq9Var) {
        this.q.n(this);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0062  */
    @Override // defpackage.dw6
    public final long o(long j, uj9 uj9Var) {
        long jF;
        int i = 0;
        for (uj1 uj1Var : this.r) {
            if (uj1Var.a == 2) {
                nz2[] nz2VarArr = uj1Var.e.h;
                int length = nz2VarArr.length;
                while (i < length) {
                    nz2 nz2Var = nz2VarArr[i];
                    xo2 xo2Var = nz2Var.d;
                    long j2 = nz2Var.f;
                    xo2 xo2Var2 = nz2Var.d;
                    if (xo2Var != null) {
                        long jD = nz2Var.d();
                        if (jD != 0) {
                            yj.v(xo2Var2);
                            long jQ = xo2Var2.q(j, nz2Var.e) + j2;
                            long jF2 = nz2Var.f(jQ);
                            if (jF2 >= j) {
                                jF = jF2;
                            } else {
                                if (jD != -1) {
                                    yj.v(xo2Var2);
                                    if (jQ >= ((xo2Var2.N() + j2) + jD) - 1) {
                                        jF = jF2;
                                    }
                                }
                                jF = nz2Var.f(jQ + 1);
                            }
                            return uj9Var.a(j, jF2, jF);
                        }
                    }
                    i++;
                    j = j;
                }
                break;
            }
        }
        return j;
    }

    @Override // defpackage.xq9
    public final boolean p(dd6 dd6Var) {
        return this.t.p(dd6Var);
    }

    /* JADX WARN: Code duplicated, block: B:121:0x023e  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dw6
    public final long q(xx3[] xx3VarArr, boolean[] zArr, id9[] id9VarArr, boolean[] zArr2, long j) throws Throwable {
        int i;
        boolean z2;
        int[] iArr;
        int[] iArr2;
        int i2;
        int i3;
        int i4;
        sxa sxaVarA;
        y09 y09Var;
        int i5;
        nc8 nc8Var;
        boolean z3;
        int[] iArr3 = new int[xx3VarArr.length];
        int i6 = 0;
        int i7 = 0;
        while (true) {
            i = -1;
            if (i7 >= xx3VarArr.length) {
                break;
            }
            xx3 xx3Var = xx3VarArr[i7];
            if (xx3Var != null) {
                iArr3[i7] = this.j.b(xx3Var.g());
            } else {
                iArr3[i7] = -1;
            }
            i7++;
        }
        for (int i8 = 0; i8 < xx3VarArr.length; i8++) {
            if (xx3VarArr[i8] == null || !zArr[i8]) {
                id9 id9Var = id9VarArr[i8];
                if (id9Var instanceof uj1) {
                    ((uj1) id9Var).B(this);
                } else if (id9Var instanceof tj1) {
                    tj1 tj1Var = (tj1) id9Var;
                    boolean[] zArr3 = tj1Var.e.d;
                    int i9 = tj1Var.c;
                    yj.u(zArr3[i9]);
                    zArr3[i9] = false;
                }
                id9VarArr[i8] = null;
            }
        }
        int i10 = 0;
        while (true) {
            z2 = true;
            if (i10 >= xx3VarArr.length) {
                break;
            }
            id9 id9Var2 = id9VarArr[i10];
            if ((id9Var2 instanceof fr3) || (id9Var2 instanceof tj1)) {
                int iC = c(i10, iArr3);
                if (iC == -1) {
                    z3 = id9VarArr[i10] instanceof fr3;
                } else {
                    id9 id9Var3 = id9VarArr[i10];
                    z3 = (id9Var3 instanceof tj1) && ((tj1) id9Var3).a == id9VarArr[iC];
                }
                if (!z3) {
                    id9 id9Var4 = id9VarArr[i10];
                    if (id9Var4 instanceof tj1) {
                        tj1 tj1Var2 = (tj1) id9Var4;
                        boolean[] zArr4 = tj1Var2.e.d;
                        int i11 = tj1Var2.c;
                        yj.u(zArr4[i11]);
                        zArr4[i11] = false;
                    }
                    id9VarArr[i10] = null;
                }
            }
            i10++;
        }
        int i12 = 0;
        while (i12 < xx3VarArr.length) {
            xx3 xx3Var2 = xx3VarArr[i12];
            if (xx3Var2 == null) {
                iArr2 = iArr3;
                i2 = i6;
                i3 = i12;
            } else {
                id9 id9Var5 = id9VarArr[i12];
                if (id9Var5 == null) {
                    zArr2[i12] = z2;
                    qo2 qo2Var = this.k[iArr3[i12]];
                    byte b = qo2Var.c;
                    if (b == 0) {
                        int i13 = qo2Var.f;
                        boolean z4 = i13 != i ? z2 ? 1 : 0 : i6;
                        if (z4 != 0) {
                            sxaVarA = this.j.a(i13);
                            i4 = z2 ? 1 : 0;
                        } else {
                            i4 = i6;
                            sxaVarA = null;
                        }
                        int i14 = qo2Var.g;
                        if (i14 != i) {
                            y09Var = this.k[i14].h;
                        } else {
                            kg5 kg5Var = pg5.b;
                            y09Var = y09.e;
                        }
                        int i15 = y09Var.d + i4;
                        pb4[] pb4VarArr = new pb4[i15];
                        int[] iArr4 = new int[i15];
                        if (z4 != 0) {
                            pb4VarArr[i6] = sxaVarA.d[i6];
                            iArr4[i6] = 5;
                            i5 = z2 ? 1 : 0;
                        } else {
                            i5 = i6;
                        }
                        ArrayList arrayList = new ArrayList();
                        for (int i16 = i6; i16 < y09Var.d; i16++) {
                            pb4 pb4Var = (pb4) y09Var.get(i16);
                            pb4VarArr[i5] = pb4Var;
                            iArr4[i5] = 3;
                            arrayList.add(pb4Var);
                            i5 += z2 ? 1 : 0;
                        }
                        if (!this.u.d || z4 == 0) {
                            nc8Var = null;
                        } else {
                            oc8 oc8Var = this.m;
                            nc8Var = new nc8(oc8Var, oc8Var.a);
                        }
                        vyb vybVar = this.b;
                        rc6 rc6Var = this.h;
                        no2 no2Var = this.u;
                        cs9 cs9Var = this.f;
                        int i17 = this.v;
                        int[] iArr5 = qo2Var.a;
                        int i18 = qo2Var.b;
                        iArr2 = iArr3;
                        long j2 = this.g;
                        fz2 fz2Var = this.c;
                        bq2 bq2VarB = ((yp2) vybVar.b).b();
                        if (fz2Var != null) {
                            bq2VarB.s(fz2Var);
                        }
                        nc8 nc8Var2 = nc8Var;
                        i2 = 0;
                        i3 = i12;
                        uj1 uj1Var = new uj1(qo2Var.b, iArr4, pb4VarArr, new pz2((x03) vybVar.c, rc6Var, no2Var, cs9Var, i17, iArr5, xx3Var2, i18, bq2VarB, j2, z4, arrayList, nc8Var), this, this.i, j, this.d, this.p, this.e, this.o, this.x);
                        synchronized (this) {
                            this.n.put(uj1Var, nc8Var2);
                        }
                        id9VarArr[i3] = uj1Var;
                    } else {
                        iArr2 = iArr3;
                        i2 = i6;
                        i3 = i12;
                        if (b == 2) {
                            id9VarArr[i3] = new wu3((yu3) this.w.get(qo2Var.d), xx3Var2.g().d[i2], this.u.d);
                        }
                    }
                } else {
                    iArr2 = iArr3;
                    i2 = i6;
                    i3 = i12;
                    if (id9Var5 instanceof uj1) {
                        ((uj1) id9Var5).e.i = xx3Var2;
                    }
                }
            }
            i12 = i3 + 1;
            i6 = i2;
            iArr3 = iArr2;
            i = -1;
            z2 = true;
        }
        int[] iArr6 = iArr3;
        boolean z5 = i6;
        int i19 = z5 ? 1 : 0;
        while (i19 < xx3VarArr.length) {
            if (id9VarArr[i19] != null || xx3VarArr[i19] == null) {
                iArr = iArr6;
            } else {
                qo2 qo2Var2 = this.k[iArr6[i19]];
                if (qo2Var2.c == 1) {
                    iArr = iArr6;
                    int iC2 = c(i19, iArr);
                    if (iC2 == -1) {
                        id9VarArr[i19] = new fr3();
                    } else {
                        uj1 uj1Var2 = (uj1) id9VarArr[iC2];
                        int i20 = qo2Var2.b;
                        boolean[] zArr5 = uj1Var2.d;
                        gd9[] gd9VarArr = uj1Var2.n;
                        int i21 = z5 ? 1 : 0;
                        while (true) {
                            if (i21 >= gd9VarArr.length) {
                                ca9.l();
                                return 0L;
                            }
                            if (uj1Var2.b[i21] == i20) {
                                yj.u(!zArr5[i21]);
                                zArr5[i21] = true;
                                gd9VarArr[i21].B(j, true);
                                id9VarArr[i19] = new tj1(uj1Var2, uj1Var2, gd9VarArr[i21], i21);
                                break;
                            }
                            i21++;
                        }
                    }
                } else {
                    iArr = iArr6;
                }
            }
            i19++;
            iArr6 = iArr;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int length = id9VarArr.length;
        for (int i22 = z5 ? 1 : 0; i22 < length; i22++) {
            id9 id9Var6 = id9VarArr[i22];
            if (id9Var6 instanceof uj1) {
                arrayList2.add((uj1) id9Var6);
            } else if (id9Var6 instanceof wu3) {
                arrayList3.add((wu3) id9Var6);
            }
        }
        uj1[] uj1VarArr = new uj1[arrayList2.size()];
        this.r = uj1VarArr;
        arrayList2.toArray(uj1VarArr);
        wu3[] wu3VarArr = new wu3[arrayList3.size()];
        this.s = wu3VarArr;
        arrayList3.toArray(wu3VarArr);
        zkb zkbVar = this.l;
        AbstractList abstractListJ = w05.J(arrayList2, new k12((byte) 27));
        zkbVar.getClass();
        this.t = new m72(arrayList2, abstractListJ);
        if (this.x) {
            this.x = z5;
            this.y = j;
        }
        return j;
    }

    @Override // defpackage.dw6
    public final void v(bw6 bw6Var, long j) {
        this.q = bw6Var;
        bw6Var.s(this);
    }
}
