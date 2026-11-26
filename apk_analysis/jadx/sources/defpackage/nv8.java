package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nv8 {
    public static final k2 a;

    static {
        Integer num = up5.a;
        a = (num == null || num.intValue() >= 34) ? new ab8() : new d04();
    }

    public int a(int i) {
        return a.a(i);
    }

    public int b() {
        return a.b();
    }

    public int c(int i, int i2) {
        int iB;
        int i3;
        int iA;
        if (i2 <= i) {
            wc.r(y15.j(Integer.valueOf(i), Integer.valueOf(i2)));
            return 0;
        }
        int i4 = i2 - i;
        if (i4 > 0 || i4 == Integer.MIN_VALUE) {
            if (((-i4) & i4) == i4) {
                iA = a(31 - Integer.numberOfLeadingZeros(i4));
            } else {
                do {
                    iB = b() >>> 1;
                    i3 = iB % i4;
                } while ((i4 - 1) + (iB - i3) < 0);
                iA = i3;
            }
            return i + iA;
        }
        while (true) {
            int iB2 = b();
            if (i <= iB2 && iB2 < i2) {
                return iB2;
            }
        }
    }

    public long d() {
        return (((long) b()) << 32) + ((long) b());
    }

    public long e() {
        return f();
    }

    public long f() {
        long jD;
        long j;
        do {
            jD = d() >>> 1;
            j = jD % 1000;
        } while ((jD - j) + 999 < 0);
        return j;
    }
}
