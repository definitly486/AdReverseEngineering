package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wt5 extends kt5 {
    public static final st5 t = new st5();
    public static final Object u = new Object();
    public Object[] p;
    public int q;
    public String[] r;
    public int[] s;

    @Override // defpackage.kt5
    public final boolean J() {
        p0(8);
        ht5 ht5Var = (ht5) u0();
        Serializable serializable = ht5Var.a;
        boolean zBooleanValue = serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(ht5Var.b());
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return zBooleanValue;
    }

    @Override // defpackage.kt5
    public final double P() throws tn6 {
        int iF0 = f0();
        if (iF0 != 7 && iF0 != 6) {
            va5.j("Expected ", c54.t(7), " but was ", c54.t(iF0), r0());
            return 0.0d;
        }
        double d = ((ht5) t0()).d();
        if (this.o != 1 && (Double.isNaN(d) || Double.isInfinite(d))) {
            throw new tn6("JSON forbids NaN and infinities: " + d);
        }
        u0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return d;
    }

    @Override // defpackage.kt5
    public final int R() {
        int iF0 = f0();
        if (iF0 != 7 && iF0 != 6) {
            va5.j("Expected ", c54.t(7), " but was ", c54.t(iF0), r0());
            return 0;
        }
        ht5 ht5Var = (ht5) t0();
        int iIntValue = ht5Var.a instanceof Number ? ht5Var.f().intValue() : Integer.parseInt(ht5Var.b());
        u0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return iIntValue;
    }

    @Override // defpackage.kt5
    public final long Y() {
        int iF0 = f0();
        if (iF0 != 7 && iF0 != 6) {
            va5.j("Expected ", c54.t(7), " but was ", c54.t(iF0), r0());
            return 0L;
        }
        ht5 ht5Var = (ht5) t0();
        long jLongValue = ht5Var.a instanceof Number ? ht5Var.f().longValue() : Long.parseLong(ht5Var.b());
        u0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return jLongValue;
    }

    @Override // defpackage.kt5
    public final String Z() {
        return s0(false);
    }

    @Override // defpackage.kt5
    public final void a() {
        p0(1);
        v0(((rr5) t0()).a.iterator());
        this.s[this.q - 1] = 0;
    }

    @Override // defpackage.kt5
    public final void b() {
        p0(3);
        v0(((x96) ((bt5) t0()).a.entrySet()).iterator());
    }

    @Override // defpackage.kt5
    public final void b0() {
        p0(9);
        u0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.kt5, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.p = new Object[]{u};
        this.q = 1;
    }

    @Override // defpackage.kt5
    public final String d0() {
        int iF0 = f0();
        if (iF0 != 6 && iF0 != 7) {
            va5.j("Expected ", c54.t(6), " but was ", c54.t(iF0), r0());
            return null;
        }
        String strB = ((ht5) u0()).b();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return strB;
    }

    @Override // defpackage.kt5
    public final void e() {
        p0(2);
        u0();
        u0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.kt5
    public final int f0() {
        if (this.q == 0) {
            return 10;
        }
        Object objT0 = t0();
        if (objT0 instanceof Iterator) {
            boolean z = this.p[this.q - 2] instanceof bt5;
            Iterator it = (Iterator) objT0;
            if (!it.hasNext()) {
                return z ? 4 : 2;
            }
            if (z) {
                return 5;
            }
            v0(it.next());
            return f0();
        }
        if (objT0 instanceof bt5) {
            return 3;
        }
        if (objT0 instanceof rr5) {
            return 1;
        }
        if (objT0 instanceof ht5) {
            Serializable serializable = ((ht5) objT0).a;
            if (serializable instanceof String) {
                return 6;
            }
            if (serializable instanceof Boolean) {
                return 8;
            }
            if (serializable instanceof Number) {
                return 7;
            }
            tbc.e();
            return 0;
        }
        if (objT0 instanceof xs5) {
            return 9;
        }
        if (objT0 == u) {
            wc.u("JsonReader is closed");
            return 0;
        }
        throw new tn6("Custom JsonElement subclass " + objT0.getClass().getName() + " is not supported");
    }

    @Override // defpackage.kt5
    public final void j() {
        p0(4);
        this.r[this.q - 1] = null;
        u0();
        u0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.kt5
    public final void l0() {
        int iC = y3a.C(f0());
        if (iC == 1) {
            e();
            return;
        }
        if (iC != 9) {
            if (iC == 3) {
                j();
                return;
            }
            if (iC == 4) {
                s0(true);
                return;
            }
            u0();
            int i = this.q;
            if (i > 0) {
                int[] iArr = this.s;
                int i2 = i - 1;
                iArr[i2] = iArr[i2] + 1;
            }
        }
    }

    @Override // defpackage.kt5
    public final String m() {
        return q0(false);
    }

    public final void p0(int i) {
        if (f0() == i) {
            return;
        }
        va5.j("Expected ", c54.t(i), " but was ", c54.t(f0()), r0());
    }

    @Override // defpackage.kt5
    public final String q() {
        return q0(true);
    }

    public final String q0(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.q;
            if (i >= i2) {
                return sb.toString();
            }
            Object[] objArr = this.p;
            Object obj = objArr[i];
            if (obj instanceof rr5) {
                i++;
                if (i < i2 && (objArr[i] instanceof Iterator)) {
                    int i3 = this.s[i];
                    if (z && i3 > 0 && (i == i2 - 1 || i == i2 - 2)) {
                        i3--;
                    }
                    sb.append('[');
                    sb.append(i3);
                    sb.append(']');
                }
            } else if ((obj instanceof bt5) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                sb.append('.');
                String str = this.r[i];
                if (str != null) {
                    sb.append(str);
                }
            }
            i++;
        }
    }

    public final String r0() {
        return " at path ".concat(q0(false));
    }

    public final String s0(boolean z) {
        p0(5);
        Map.Entry entry = (Map.Entry) ((Iterator) t0()).next();
        String str = (String) entry.getKey();
        this.r[this.q - 1] = z ? "<skipped>" : str;
        v0(entry.getValue());
        return str;
    }

    public final Object t0() {
        return this.p[this.q - 1];
    }

    @Override // defpackage.kt5
    public final String toString() {
        return wt5.class.getSimpleName().concat(r0());
    }

    public final Object u0() {
        Object[] objArr = this.p;
        int i = this.q - 1;
        this.q = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final void v0(Object obj) {
        int i = this.q;
        Object[] objArr = this.p;
        if (i == objArr.length) {
            int i2 = i << 1;
            this.p = Arrays.copyOf(objArr, i2);
            this.s = Arrays.copyOf(this.s, i2);
            this.r = (String[]) Arrays.copyOf(this.r, i2);
        }
        Object[] objArr2 = this.p;
        int i3 = this.q;
        this.q = i3 + 1;
        objArr2[i3] = obj;
    }

    @Override // defpackage.kt5
    public final boolean z() {
        int iF0 = f0();
        return (iF0 == 4 || iF0 == 2 || iF0 == 10) ? false : true;
    }
}
