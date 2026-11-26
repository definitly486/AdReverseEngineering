package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p53 {
    public static final nx7 i = new x22(new rj((byte) 18));
    public tx3 a;
    public fz2 b;
    public final Object c;
    public final Context d;
    public final d9b e;
    public d53 f;
    public g53 g;
    public td0 h;

    public p53(Context context) {
        d9b d9bVar = new d9b((byte) 4);
        d53 d53Var = d53.D;
        this.c = new Object();
        this.d = context.getApplicationContext();
        this.e = d9bVar;
        if (d53Var != null) {
            this.f = d53Var;
        } else {
            d53Var.getClass();
            b53 b53Var = new b53(d53Var);
            b53Var.b(d53Var);
            this.f = new d53(b53Var);
        }
        this.h = td0.c;
    }

    public static void a(uxa uxaVar, hya hyaVar, HashMap map) {
        for (int i2 = 0; i2 < uxaVar.a; i2++) {
            cya cyaVar = (cya) hyaVar.s.get(uxaVar.a(i2));
            if (cyaVar != null) {
                int i3 = cyaVar.a.c;
                cya cyaVar2 = (cya) map.get(Integer.valueOf(i3));
                if (cyaVar2 == null || (cyaVar2.b.isEmpty() && !cyaVar.b.isEmpty())) {
                    map.put(Integer.valueOf(i3), cyaVar);
                }
            }
        }
    }

    public static int b(pb4 pb4Var, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(pb4Var.d)) {
            return 4;
        }
        String strE = e(str);
        String strE2 = e(pb4Var.d);
        if (strE2 == null || strE == null) {
            if (z && strE2 == null) {
                return 1;
            }
        } else {
            if (strE2.startsWith(strE) || strE.startsWith(strE2)) {
                return 3;
            }
            int i2 = kdb.a;
            if (strE2.split("-", 2)[0].equals(strE.split("-", 2)[0])) {
                return 2;
            }
        }
        return 0;
    }

    public static String e(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static Pair f(int i2, a10 a10Var, int[][][] iArr, j53 j53Var, Comparator comparator) {
        int i3;
        RandomAccess randomAccessO;
        a10 a10Var2 = a10Var;
        ArrayList arrayList = new ArrayList();
        int i4 = a10Var2.a;
        int i5 = 0;
        while (i5 < i4) {
            if (i2 == ((int[]) a10Var2.b)[i5]) {
                uxa uxaVar = ((uxa[]) a10Var2.c)[i5];
                for (int i6 = 0; i6 < uxaVar.a; i6++) {
                    sxa sxaVarA = uxaVar.a(i6);
                    y09 y09VarC = j53Var.c(i5, sxaVarA, iArr[i5][i6]);
                    int i7 = sxaVarA.a;
                    boolean[] zArr = new boolean[i7];
                    int i8 = 0;
                    while (i8 < i7) {
                        l53 l53Var = (l53) y09VarC.get(i8);
                        int iA = l53Var.a();
                        if (zArr[i8] || iA == 0) {
                            i3 = i4;
                        } else {
                            if (iA == 1) {
                                randomAccessO = pg5.o(l53Var);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(l53Var);
                                int i9 = i8 + 1;
                                while (i9 < i7) {
                                    l53 l53Var2 = (l53) y09VarC.get(i9);
                                    int i10 = i4;
                                    if (l53Var2.a() == 2 && l53Var.b(l53Var2)) {
                                        arrayList2.add(l53Var2);
                                        zArr[i9] = true;
                                    }
                                    i9++;
                                    i4 = i10;
                                }
                                randomAccessO = arrayList2;
                            }
                            i3 = i4;
                            arrayList.add(randomAccessO);
                        }
                        i8++;
                        i4 = i3;
                    }
                }
            }
            i5++;
            a10Var2 = a10Var;
            i4 = i4;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i11 = 0; i11 < list.size(); i11++) {
            iArr2[i11] = ((l53) list.get(i11)).c;
        }
        l53 l53Var3 = (l53) list.get(0);
        return Pair.create(new vx3(l53Var3.b, iArr2), Integer.valueOf(l53Var3.a));
    }

    public final d53 c() {
        d53 d53Var;
        synchronized (this.c) {
            d53Var = this.f;
        }
        return d53Var;
    }

    public final void d() {
        boolean z;
        tx3 tx3Var;
        g53 g53Var;
        synchronized (this.c) {
            z = this.f.y && kdb.a >= 32 && (g53Var = this.g) != null && g53Var.b;
        }
        if (!z || (tx3Var = this.a) == null) {
            return;
        }
        tx3Var.h.e(10);
    }

    public final void g(d53 d53Var) {
        boolean zEquals;
        synchronized (this.c) {
            zEquals = this.f.equals(d53Var);
            this.f = d53Var;
        }
        if (zEquals) {
            return;
        }
        if (d53Var.y && this.d == null) {
            nkc.Q("Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        tx3 tx3Var = this.a;
        if (tx3Var != null) {
            tx3Var.h.e(10);
        }
    }
}
