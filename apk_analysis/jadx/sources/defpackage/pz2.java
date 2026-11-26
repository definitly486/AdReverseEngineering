package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pz2 {
    public final rc6 a;
    public final cs9 b;
    public final int[] c;
    public final int d;
    public final bq2 e;
    public final long f;
    public final nc8 g;
    public final nz2[] h;
    public xx3 i;
    public no2 j;
    public int k;
    public ev0 l;
    public boolean m;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pz2] */
    public pz2(x03 x03Var, rc6 rc6Var, no2 no2Var, cs9 cs9Var, int i, int[] iArr, xx3 xx3Var, int i2, bq2 bq2Var, long j, boolean z, ArrayList arrayList, nc8 nc8Var) {
        w39 w39Var;
        nz2[] nz2VarArr;
        pb4 pb4Var;
        sy3 re4Var;
        i31 i31Var;
        ?? obj = new Object();
        obj.a = rc6Var;
        obj.j = no2Var;
        obj.b = cs9Var;
        obj.c = iArr;
        obj.i = xx3Var;
        obj.d = i2;
        obj.e = bq2Var;
        obj.k = i;
        obj.f = j;
        nc8 nc8Var2 = nc8Var;
        obj.g = nc8Var2;
        long jD = no2Var.d(i);
        ArrayList arrayListA = obj.a();
        obj.h = new nz2[xx3Var.length()];
        int i3 = 0;
        int i4 = 0;
        pz2 pz2Var = obj;
        while (i4 < pz2Var.h.length) {
            w39 w39Var2 = (w39) arrayListA.get(xx3Var.b(i4));
            us0 us0VarS = cs9Var.s(w39Var2.b);
            nz2[] nz2VarArr2 = pz2Var.h;
            us0 us0Var = us0VarS == null ? (us0) w39Var2.b.get(i3) : us0VarS;
            pb4 pb4Var2 = w39Var2.a;
            String str = pb4Var2.m;
            if (y47.n(str)) {
                if (x03Var.b) {
                    re4Var = new aea(x03Var.a.o(pb4Var2), pb4Var2);
                } else {
                    i31Var = null;
                    w39Var = w39Var2;
                    nz2VarArr = nz2VarArr2;
                }
                i31 i31Var2 = i31Var;
                long j2 = jD;
                int i5 = i4;
                nz2VarArr[i5] = new nz2(j2, w39Var, us0Var, i31Var2, 0L, w39Var.c());
                i4 = i5 + 1;
                pz2Var = this;
                nc8Var2 = nc8Var;
                jD = j2;
                i3 = 0;
            } else {
                if (str != null && (str.startsWith("video/webm") || str.startsWith("audio/webm") || str.startsWith("application/webm") || str.startsWith("video/x-matroska") || str.startsWith("audio/x-matroska") || str.startsWith("application/x-matroska"))) {
                    w39Var = w39Var2;
                    pb4Var = pb4Var2;
                    nz2VarArr = nz2VarArr2;
                    re4Var = new kr6(x03Var.a, x03Var.b ? 1 : 3);
                } else if (Objects.equals(str, "image/jpeg")) {
                    re4Var = new wx0(1);
                } else if (Objects.equals(str, "image/png")) {
                    re4Var = new wx0((byte) 1);
                } else {
                    int i6 = z ? 4 : 0;
                    w39Var = w39Var2;
                    int i7 = x03Var.b ? i6 : i6 | 32;
                    nz2VarArr = nz2VarArr2;
                    pb4Var = pb4Var2;
                    re4Var = new re4(x03Var.a, i7, null, arrayList, nc8Var2);
                }
                i31Var = new i31(re4Var, i2, pb4Var);
                i31 i31Var3 = i31Var;
                long j3 = jD;
                int i8 = i4;
                nz2VarArr[i8] = new nz2(j3, w39Var, us0Var, i31Var3, 0L, w39Var.c());
                i4 = i8 + 1;
                pz2Var = this;
                nc8Var2 = nc8Var;
                jD = j3;
                i3 = 0;
            }
            w39Var = w39Var2;
            pb4Var = pb4Var2;
            nz2VarArr = nz2VarArr2;
            i31Var = new i31(re4Var, i2, pb4Var);
            i31 i31Var4 = i31Var;
            long j4 = jD;
            int i9 = i4;
            nz2VarArr[i9] = new nz2(j4, w39Var, us0Var, i31Var4, 0L, w39Var.c());
            i4 = i9 + 1;
            pz2Var = this;
            nc8Var2 = nc8Var;
            jD = j4;
            i3 = 0;
        }
    }

    public final ArrayList a() {
        List list = this.j.b(this.k).c;
        ArrayList arrayList = new ArrayList();
        for (int i : this.c) {
            arrayList.addAll(((pc) list.get(i)).c);
        }
        return arrayList;
    }

    public final nz2 b(int i) {
        nz2[] nz2VarArr = this.h;
        nz2 nz2Var = nz2VarArr[i];
        us0 us0VarS = this.b.s(nz2Var.b.b);
        if (us0VarS == null || us0VarS.equals(nz2Var.c)) {
            return nz2Var;
        }
        nz2 nz2Var2 = new nz2(nz2Var.e, nz2Var.b, us0VarS, nz2Var.a, nz2Var.f, nz2Var.d);
        nz2VarArr[i] = nz2Var2;
        return nz2Var2;
    }
}
