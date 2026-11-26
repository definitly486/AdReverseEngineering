package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class va9 {
    public final AbstractList a;
    public final long b;
    public final da6 c;

    /* JADX WARN: Multi-variable type inference failed */
    public va9(AbstractList abstractList, long j) {
        ArrayList arrayListN;
        ArrayList arrayListN2;
        char c;
        char c2;
        ll2 ll2Var;
        ll2 ll2Var2;
        List list;
        char c3;
        char c4;
        abstractList.getClass();
        this.a = abstractList;
        this.b = j;
        da6 da6VarZ = ldb.z();
        char c5 = 3;
        char c6 = 2;
        if (abstractList.size() <= 0 || ((s04) abstractList.get(0)).a.size() != 3) {
            arrayListN = null;
            arrayListN2 = null;
        } else {
            l28 l28VarD = ((ll2) ((s04) abstractList.get(0)).a.get(1)).d(0.5f);
            ll2 ll2Var3 = (ll2) l28VarD.a;
            ll2 ll2Var4 = (ll2) l28VarD.b;
            arrayListN2 = ldb.N(((s04) abstractList.get(0)).a.get(0), ll2Var3);
            arrayListN = ldb.N(ll2Var4, ((s04) abstractList.get(0)).a.get(2));
        }
        int size = abstractList.size();
        if (size >= 0) {
            int i = 0;
            ll2Var = null;
            ll2Var2 = null;
            while (true) {
                if (i == 0 && arrayListN != null) {
                    list = arrayListN;
                } else if (i != this.a.size()) {
                    list = ((s04) this.a.get(i)).a;
                } else {
                    if (arrayListN2 == null) {
                        c = c5;
                        c2 = c6;
                        break;
                    }
                    list = arrayListN2;
                }
                int size2 = list.size();
                int i2 = 0;
                while (i2 < size2) {
                    ll2 ll2Var5 = (ll2) list.get(i2);
                    if (ll2Var5.f()) {
                        c3 = c5;
                        if (ll2Var2 != null) {
                            float[] fArr = ll2Var2.a;
                            c4 = c6;
                            float[] fArrCopyOf = Arrays.copyOf(fArr, fArr.length);
                            ll2 ll2Var6 = new ll2(fArrCopyOf);
                            fArrCopyOf[6] = ll2Var5.a();
                            fArrCopyOf[7] = ll2Var5.b();
                            ll2Var2 = ll2Var6;
                        } else {
                            c4 = c6;
                        }
                    } else {
                        if (ll2Var2 != null) {
                            da6VarZ.add(ll2Var2);
                        }
                        c3 = c5;
                        c4 = c6;
                        if (ll2Var == null) {
                            ll2Var = ll2Var5;
                            ll2Var2 = ll2Var;
                        } else {
                            ll2Var2 = ll2Var5;
                        }
                    }
                    i2++;
                    c5 = c3;
                    c6 = c4;
                }
                c = c5;
                c2 = c6;
                if (i == size) {
                    break;
                }
                i++;
                c5 = c;
                c6 = c2;
            }
        } else {
            c = 3;
            c2 = 2;
            ll2Var = null;
            ll2Var2 = null;
        }
        if (ll2Var2 == null || ll2Var == null) {
            da6VarZ.add(jdb.d(g05.B(this.b), g05.C(this.b), g05.B(this.b), g05.C(this.b), g05.B(this.b), g05.C(this.b), g05.B(this.b), g05.C(this.b)));
        } else {
            float[] fArr2 = ll2Var2.a;
            float f = fArr2[0];
            float f2 = fArr2[1];
            float f3 = fArr2[c2];
            float f4 = fArr2[c];
            float f5 = fArr2[4];
            float f6 = fArr2[5];
            float[] fArr3 = ll2Var.a;
            da6VarZ.add(jdb.d(f, f2, f3, f4, f5, f6, fArr3[0], fArr3[1]));
        }
        da6 da6VarP = ldb.p(da6VarZ);
        this.c = da6VarP;
        Object obj = da6VarP.get(da6VarP.a() - 1);
        int iA = da6VarP.a();
        int i3 = 0;
        while (i3 < iA) {
            ll2 ll2Var7 = (ll2) this.c.get(i3);
            ll2 ll2Var8 = (ll2) obj;
            if (Math.abs(ll2Var7.a[0] - ll2Var8.a()) > 1.0E-4f || Math.abs(ll2Var7.a[1] - ll2Var8.b()) > 1.0E-4f) {
                wc.t("RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics");
                throw null;
            }
            i3++;
            obj = ll2Var7;
        }
    }

    public static float[] a(va9 va9Var, float[] fArr, int i) {
        char c;
        char c2;
        char c3;
        char c4;
        char c5 = 1;
        char c6 = 4;
        float[] fArr2 = (i & 1) != 0 ? new float[4] : fArr;
        da6 da6Var = va9Var.c;
        if (fArr2.length < 4) {
            wc.t("Required bounds size of 4");
            return null;
        }
        int iA = da6Var.a();
        float fMax = Float.MIN_VALUE;
        char c7 = 0;
        float fMin = Float.MAX_VALUE;
        float fMin2 = Float.MAX_VALUE;
        int i2 = 0;
        float fMax2 = Float.MIN_VALUE;
        while (i2 < iA) {
            ll2 ll2Var = (ll2) da6Var.get(i2);
            ll2Var.getClass();
            boolean zF = ll2Var.f();
            float[] fArr3 = ll2Var.a;
            if (zF) {
                fArr2[c7] = fArr3[c7];
                fArr2[c5] = fArr3[c5];
                fArr2[2] = fArr3[c7];
                fArr2[3] = fArr3[c5];
                c = c5;
                c2 = c6;
                c3 = c7;
                c4 = 2;
            } else {
                c = c5;
                float fMin3 = Math.min(fArr3[c7], ll2Var.a());
                c2 = c6;
                float fMin4 = Math.min(fArr3[c], ll2Var.b());
                c3 = c7;
                float fMax3 = Math.max(fArr3[c7], ll2Var.a());
                float fMax4 = Math.max(fArr3[c], ll2Var.b());
                c4 = 2;
                fArr2[c3] = Math.min(fMin3, Math.min(fArr3[2], fArr3[c2]));
                fArr2[c] = Math.min(fMin4, Math.min(fArr3[3], fArr3[5]));
                fArr2[2] = Math.max(fMax3, Math.max(fArr3[2], fArr3[c2]));
                fArr2[3] = Math.max(fMax4, Math.max(fArr3[3], fArr3[5]));
            }
            fMin = Math.min(fMin, fArr2[c3]);
            fMin2 = Math.min(fMin2, fArr2[c]);
            fMax = Math.max(fMax, fArr2[c4]);
            fMax2 = Math.max(fMax2, fArr2[3]);
            i2++;
            c7 = c3;
            c6 = c2;
            c5 = c;
        }
        fArr2[c7] = fMin;
        fArr2[c5] = fMin2;
        fArr2[2] = fMax;
        fArr2[3] = fMax2;
        return fArr2;
    }

    public final va9 b() {
        float[] fArrA = a(this, null, 3);
        float f = fArrA[2] - fArrA[0];
        float f2 = fArrA[3] - fArrA[1];
        float fMax = Math.max(f, f2);
        return c(new ua9(((fMax - f) / 2.0f) - fArrA[0], fMax, ((fMax - f2) / 2.0f) - fArrA[1]));
    }

    public final va9 c(qd8 qd8Var) {
        long j = this.b;
        long jC = qd8Var.c(g05.B(j), g05.C(j));
        long jA = k54.a(Float.intBitsToFloat((int) (jC >> 32)), Float.intBitsToFloat((int) (jC & 4294967295L)));
        da6 da6VarZ = ldb.z();
        AbstractList abstractList = this.a;
        int size = abstractList.size();
        for (int i = 0; i < size; i++) {
            da6VarZ.add(((s04) abstractList.get(i)).a(qd8Var));
        }
        return new va9(ldb.p(da6VarZ), jA);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof va9)) {
            return false;
        }
        return this.a.equals(((va9) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[RoundedPolygon. Cubics = ");
        sb.append(k02.D0(this.c, null, null, null, null, 63));
        sb.append(" || Features = ");
        sb.append(k02.D0(this.a, null, null, null, null, 63));
        sb.append(" || Center = (");
        long j = this.b;
        sb.append(g05.B(j));
        sb.append(", ");
        sb.append(g05.C(j));
        sb.append(")]");
        return sb.toString();
    }
}
