package defpackage;

import android.net.Uri;
import android.util.Pair;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i35 {
    public final x03 a;
    public final bq2 b;
    public final bq2 c;
    public final hr6 d;
    public final Uri[] e;
    public final pb4[] f;
    public final a13 g;
    public final sxa h;
    public final List i;
    public final rc8 k;
    public boolean l;
    public ev0 n;
    public Uri o;
    public boolean p;
    public xx3 q;
    public boolean s;
    public final tjc j = new tjc((byte) 23);
    public byte[] m = kdb.c;
    public long r = -9223372036854775807L;

    public i35(x03 x03Var, a13 a13Var, Uri[] uriArr, pb4[] pb4VarArr, jk7 jk7Var, fz2 fz2Var, hr6 hr6Var, List list, rc8 rc8Var) {
        this.a = x03Var;
        this.g = a13Var;
        this.e = uriArr;
        this.f = pb4VarArr;
        this.d = hr6Var;
        this.i = list;
        this.k = rc8Var;
        yp2 yp2Var = (yp2) jk7Var.a;
        bq2 bq2VarB = yp2Var.b();
        this.b = bq2VarB;
        if (fz2Var != null) {
            bq2VarB.s(fz2Var);
        }
        this.c = yp2Var.b();
        this.h = new sxa("", pb4VarArr);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < uriArr.length; i++) {
            if ((pb4VarArr[i].f & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        sxa sxaVar = this.h;
        int[] iArrO = d35.O(arrayList);
        g35 g35Var = new g35(sxaVar, iArrO);
        g35Var.g = g35Var.s(sxaVar.d[iArrO[0]]);
        this.q = g35Var;
    }

    public final ms6[] a(j35 j35Var, long j) {
        List listUnmodifiableList;
        i35 i35Var = this;
        j35 j35Var2 = j35Var;
        int iA = j35Var2 == null ? -1 : i35Var.h.a(j35Var2.d);
        int length = i35Var.q.length();
        ms6[] ms6VarArr = new ms6[length];
        boolean z = false;
        int i = 0;
        while (i < length) {
            int iB = i35Var.q.b(i);
            Uri uri = i35Var.e[iB];
            a13 a13Var = i35Var.g;
            if (a13Var.c(uri)) {
                s35 s35VarA = a13Var.a(z, uri);
                s35VarA.getClass();
                long j2 = s35VarA.h - a13Var.n;
                Pair pairC = i35Var.c(j35Var2, iB != iA ? true : z, s35VarA, j2, j);
                long jLongValue = ((Long) pairC.first).longValue();
                int iIntValue = ((Integer) pairC.second).intValue();
                long j3 = s35VarA.k;
                pg5 pg5Var = s35VarA.s;
                pg5 pg5Var2 = s35VarA.r;
                int i2 = (int) (jLongValue - j3);
                if (i2 < 0 || pg5Var2.size() < i2) {
                    kg5 kg5Var = pg5.b;
                    listUnmodifiableList = y09.e;
                } else {
                    ArrayList arrayList = new ArrayList();
                    if (i2 < pg5Var2.size()) {
                        if (iIntValue != -1) {
                            p35 p35Var = (p35) pg5Var2.get(i2);
                            if (iIntValue == 0) {
                                arrayList.add(p35Var);
                            } else if (iIntValue < p35Var.m.size()) {
                                pg5 pg5Var3 = p35Var.m;
                                arrayList.addAll(pg5Var3.subList(iIntValue, pg5Var3.size()));
                            }
                            i2++;
                        }
                        arrayList.addAll(pg5Var2.subList(i2, pg5Var2.size()));
                        iIntValue = 0;
                    }
                    if (s35VarA.n != -9223372036854775807L) {
                        if (iIntValue == -1) {
                            iIntValue = 0;
                        }
                        if (iIntValue < pg5Var.size()) {
                            arrayList.addAll(pg5Var.subList(iIntValue, pg5Var.size()));
                        }
                    }
                    listUnmodifiableList = Collections.unmodifiableList(arrayList);
                }
                ms6VarArr[i] = new f35(listUnmodifiableList, j2);
            } else {
                ms6VarArr[i] = ms6.f9;
            }
            i++;
            i35Var = this;
            j35Var2 = j35Var;
            z = false;
        }
        return ms6VarArr;
    }

    public final int b(j35 j35Var) {
        int i = j35Var.o;
        if (i == -1) {
            return 1;
        }
        s35 s35VarA = this.g.a(false, this.e[this.h.a(j35Var.d)]);
        s35VarA.getClass();
        pg5 pg5Var = s35VarA.r;
        int i2 = (int) (j35Var.j - s35VarA.k);
        if (i2 < 0) {
            return 1;
        }
        pg5 pg5Var2 = i2 < pg5Var.size() ? ((p35) pg5Var.get(i2)).m : s35VarA.s;
        if (i >= pg5Var2.size()) {
            return 2;
        }
        n35 n35Var = (n35) pg5Var2.get(i);
        if (n35Var.m) {
            return 0;
        }
        return Objects.equals(Uri.parse(gw4.F(s35VarA.a, n35Var.a)), j35Var.b.a) ? 1 : 2;
    }

    public final Pair c(j35 j35Var, boolean z, s35 s35Var, long j, long j2) {
        boolean z2 = true;
        int i = -1;
        if (j35Var != null) {
            long jB = j35Var.j;
            int i2 = j35Var.o;
            if (!z) {
                if (!j35Var.H) {
                    return new Pair(Long.valueOf(jB), Integer.valueOf(i2));
                }
                if (i2 == -1) {
                    jB = j35Var.b();
                }
                return new Pair(Long.valueOf(jB), Integer.valueOf(i2 != -1 ? i2 + 1 : -1));
            }
        }
        long j3 = s35Var.u;
        pg5 pg5Var = s35Var.s;
        long j4 = s35Var.k;
        pg5 pg5Var2 = s35Var.r;
        long j5 = j3 + j;
        if (j35Var != null && !this.p) {
            j2 = j35Var.g;
        }
        if (!s35Var.o && j2 >= j5) {
            return new Pair(Long.valueOf(j4 + ((long) pg5Var2.size())), -1);
        }
        long j6 = j2 - j;
        Long lValueOf = Long.valueOf(j6);
        if (this.g.m && j35Var != null) {
            z2 = false;
        }
        int iB = kdb.b(pg5Var2, lValueOf, z2);
        long j7 = ((long) iB) + j4;
        if (iB >= 0) {
            p35 p35Var = (p35) pg5Var2.get(iB);
            pg5 pg5Var3 = j6 < p35Var.e + p35Var.c ? p35Var.m : pg5Var;
            for (int i3 = 0; i3 < pg5Var3.size(); i3++) {
                n35 n35Var = (n35) pg5Var3.get(i3);
                if (j6 < n35Var.e + n35Var.c) {
                    if (!n35Var.l) {
                        break;
                    }
                    j7 += pg5Var3 == pg5Var ? 1L : 0L;
                    i = i3;
                    break;
                }
            }
        }
        return new Pair(Long.valueOf(j7), Integer.valueOf(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final e35 d(Uri uri, int i, boolean z) {
        pf4 pf4Var = (pf4) this.j.b;
        if (uri == null) {
            return null;
        }
        byte[] bArr = (byte[]) pf4Var.remove(uri);
        if (bArr != null) {
            return null;
        }
        hq2 hq2Var = new hq2(uri, 1, null, Collections.EMPTY_MAP, 0L, -1L, null, 1);
        pb4 pb4Var = this.f[i];
        int iT = this.q.t();
        Object objQ = this.q.q();
        byte[] bArr2 = this.m;
        e35 e35Var = new e35(this.c, hq2Var, 3, pb4Var, iT, objQ, -9223372036854775807L, -9223372036854775807L);
        if (bArr2 == null) {
            bArr2 = kdb.c;
        }
        e35Var.j = bArr2;
        return e35Var;
    }
}
