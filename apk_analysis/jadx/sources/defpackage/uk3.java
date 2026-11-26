package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uk3 implements Comparable {
    public static final tk3 b = new tk3(0);
    public static final long c = cec.C(4611686018427387903L);
    public static final long d = cec.C(-4611686018427387903L);
    public static final long e = 9223372036854759646L;
    public final long a;

    public /* synthetic */ uk3(long j) {
        this.a = j;
    }

    public static final long a(long j, long j2) {
        long j3 = j2 / 1000000;
        long jT = cec.t(j, j3);
        if (-4611686018426L > jT || jT >= 4611686018427L) {
            return cec.C(jT);
        }
        return cec.E((jT * 1000000) + (j2 - (j3 * 1000000)));
    }

    public static final void b(StringBuilder sb, int i, int i2, int i3, String str, boolean z) {
        sb.append(i);
        if (i2 != 0) {
            sb.append('.');
            String strB0 = tba.B0(i3, String.valueOf(i2));
            int i4 = -1;
            int length = strB0.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i5 = length - 1;
                    if (strB0.charAt(length) == '0') {
                        if (i5 < 0) {
                            break;
                        } else {
                            length = i5;
                        }
                    } else {
                        i4 = length;
                        break;
                    }
                }
            }
            int i6 = i4 + 1;
            if (z || i6 >= 3) {
                sb.append((CharSequence) strB0, 0, ((i4 + 3) / 3) * 3);
            } else {
                sb.append((CharSequence) strB0, 0, i6);
            }
        }
        sb.append(str);
    }

    public static int c(long j, long j2) {
        long j3 = j ^ j2;
        if (j3 < 0 || (((int) j3) & 1) == 0) {
            return ho5.w(j, j2);
        }
        int i = (((int) j) & 1) - (((int) j2) & 1);
        return j < 0 ? -i : i;
    }

    public static final boolean d(long j, long j2) {
        return j == j2;
    }

    public static final long e(long j) {
        return ((((int) j) & 1) != 1 || g(j)) ? i(j, yk3.MILLISECONDS) : j >> 1;
    }

    public static final int f(long j) {
        if (g(j)) {
            return 0;
        }
        int i = ((int) j) & 1;
        long j2 = j >> 1;
        return (int) (i == 1 ? (j2 % 1000) * 1000000 : j2 % 1000000000);
    }

    public static final boolean g(long j) {
        return j == c || j == d;
    }

    public static final long h(long j, long j2) {
        int i = ((int) j) & 1;
        if (i != (((int) j2) & 1)) {
            return i == 1 ? a(j >> 1, j2 >> 1) : a(j2 >> 1, j >> 1);
        }
        long j3 = j >> 1;
        long j4 = j2 >> 1;
        if (i == 0) {
            long j5 = j3 + j4;
            return (-4611686018426999999L > j5 || j5 >= 4611686018427000000L) ? cec.C(j5 / 1000000) : cec.E(j5);
        }
        long jT = cec.t(j3, j4);
        if (jT != 9223372036854759646L) {
            return (jT == 4611686018427387903L || jT == -4611686018427387903L) ? cec.C(jT) : cec.D(jT);
        }
        wc.t("Summing infinite durations of different signs yields an undefined result.");
        return 0L;
    }

    public static final long i(long j, yk3 yk3Var) {
        if (j == c) {
            return Long.MAX_VALUE;
        }
        if (j == d) {
            return Long.MIN_VALUE;
        }
        return yk3Var.a.convert(j >> 1, ((((int) j) & 1) == 0 ? yk3.NANOSECONDS : yk3.MILLISECONDS).a);
    }

    public static String j(long j) {
        if (j == 0) {
            return "0s";
        }
        if (j == c) {
            return "Infinity";
        }
        if (j == d) {
            return "-Infinity";
        }
        int i = 0;
        boolean z = j < 0;
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append('-');
        }
        if (j < 0) {
            j = k(j);
        }
        long jI = i(j, yk3.DAYS);
        int i2 = g(j) ? 0 : (int) (i(j, yk3.HOURS) % 24);
        int i3 = g(j) ? 0 : (int) (i(j, yk3.MINUTES) % 60);
        int i4 = g(j) ? 0 : (int) (i(j, yk3.SECONDS) % 60);
        int iF = f(j);
        boolean z2 = jI != 0;
        boolean z3 = i2 != 0;
        boolean z4 = i3 != 0;
        boolean z5 = (i4 == 0 && iF == 0) ? false : true;
        if (z2) {
            sb.append(jI);
            sb.append('d');
            i = 1;
        }
        if (z3 || (z2 && (z4 || z5))) {
            int i5 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(i2);
            sb.append('h');
            i = i5;
        }
        if (z4 || (z5 && (z3 || z2))) {
            int i6 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(i3);
            sb.append('m');
            i = i6;
        }
        if (z5) {
            int i7 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            if (i4 != 0 || z2 || z3 || z4) {
                b(sb, i4, iF, 9, "s", false);
            } else if (iF >= 1000000) {
                b(sb, iF / 1000000, iF % 1000000, 6, "ms", false);
            } else if (iF >= 1000) {
                b(sb, iF / 1000, iF % 1000, 3, "us", false);
            } else {
                sb.append(iF);
                sb.append("ns");
            }
            i = i7;
        }
        if (z && i > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }

    public static final long k(long j) {
        long j2 = ((-(j >> 1)) << 1) + ((long) (((int) j) & 1));
        int i = wk3.a;
        return j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return c(this.a, ((uk3) obj).a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof uk3) {
            return this.a == ((uk3) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return j(this.a);
    }
}
