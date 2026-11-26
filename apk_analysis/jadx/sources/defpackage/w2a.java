package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w2a implements Iterable, mu5 {
    public static final w2a e = new w2a(0, 0, 0, null);
    public final long a;
    public final long b;
    public final long c;
    public final long[] d;

    public w2a(long j, long j2, long j3, long[] jArr) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = jArr;
    }

    public final w2a a(w2a w2aVar) {
        long[] jArr;
        w2a w2aVarB = this;
        w2a w2aVar2 = e;
        if (w2aVar != w2aVar2) {
            if (w2aVarB == w2aVar2) {
                return w2aVar2;
            }
            long j = w2aVar.c;
            long j2 = w2aVar.c;
            long[] jArr2 = w2aVar.d;
            long j3 = w2aVar.b;
            long j4 = w2aVar.a;
            long j5 = w2aVarB.c;
            if (j != j5 || jArr2 != (jArr = w2aVarB.d)) {
                if (jArr2 != null) {
                    for (long j6 : jArr2) {
                        w2aVarB = w2aVarB.b(j6);
                    }
                }
                if (j3 != 0) {
                    for (int i = 0; i < 64; i++) {
                        if (((1 << i) & j3) != 0) {
                            w2aVarB = w2aVarB.b(((long) i) + j2);
                        }
                    }
                }
                if (j4 != 0) {
                    for (int i2 = 0; i2 < 64; i2++) {
                        if (((1 << i2) & j4) != 0) {
                            w2aVarB = w2aVarB.b(((long) i2) + j2 + 64);
                        }
                    }
                }
                return w2aVarB;
            }
            long j7 = ~j4;
            long j8 = w2aVarB.a;
            long j9 = j7 & j8;
            long j10 = ~j3;
            long j11 = w2aVarB.b;
            long j12 = j10 & j11;
            if (j9 == 0 && j12 == 0 && jArr == null) {
                return w2aVar2;
            }
            if (j9 != j8 || j12 != j11) {
                return new w2a(j9, j12, j5, jArr);
            }
        }
        return w2aVarB;
    }

    public final w2a b(long j) {
        int iL;
        long[] jArr;
        long j2 = j - this.c;
        int iW = ho5.w(j2, 0L);
        long[] jArr2 = this.d;
        long j3 = this.b;
        if (iW >= 0 && ho5.w(j2, 64L) < 0) {
            long j4 = 1 << ((int) j2);
            if ((j3 & j4) != 0) {
                long j5 = j3 & (~j4);
                long j6 = this.a;
                if (j6 != 0 || j5 != 0 || jArr2 != null) {
                    return new w2a(j6, j5, this.c, this.d);
                }
                return e;
            }
            return this;
        }
        if (ho5.w(j2, 64L) >= 0 && ho5.w(j2, 128L) < 0) {
            long j7 = 1 << (((int) j2) - 64);
            long j8 = this.a;
            if ((j8 & j7) != 0) {
                long j9 = j8 & (~j7);
                if (j9 != 0 || j3 != 0 || jArr2 != null) {
                    return new w2a(j9, this.b, this.c, this.d);
                }
                return e;
            }
            return this;
        }
        if (ho5.w(j2, 0L) < 0 && jArr2 != null && (iL = s25.l(jArr2, j)) >= 0) {
            int length = jArr2.length;
            int i = length - 1;
            if (i == 0) {
                jArr = null;
            } else {
                long[] jArr3 = new long[i];
                if (iL > 0) {
                    va0.m0(jArr2, jArr3, 0, 0, iL);
                }
                if (iL < i) {
                    va0.m0(jArr2, jArr3, iL, iL + 1, length);
                }
                jArr = jArr3;
            }
            long j10 = this.a;
            if (j10 != 0 || j3 != 0 || jArr != null) {
                return new w2a(j10, this.b, this.c, jArr);
            }
            return e;
        }
        return this;
    }

    public final boolean c(long j) {
        long[] jArr;
        long j2 = j - this.c;
        if (ho5.w(j2, 0L) >= 0 && ho5.w(j2, 64L) < 0) {
            return ((1 << ((int) j2)) & this.b) != 0;
        }
        if (ho5.w(j2, 64L) < 0 || ho5.w(j2, 128L) >= 0) {
            return ho5.w(j2, 0L) <= 0 && (jArr = this.d) != null && s25.l(jArr, j) >= 0;
        }
        return ((1 << (((int) j2) + (-64))) & this.a) != 0;
    }

    public final w2a f(w2a w2aVar) {
        w2a w2aVarG;
        long[] jArr;
        w2a w2aVarG2 = this;
        w2a w2aVar2 = e;
        if (w2aVar != w2aVar2) {
            if (w2aVarG2 == w2aVar2) {
                return w2aVar;
            }
            long j = w2aVar.c;
            long j2 = w2aVar.c;
            long[] jArr2 = w2aVar.d;
            long j3 = w2aVar.b;
            long j4 = w2aVar.a;
            long j5 = w2aVarG2.c;
            long j6 = w2aVarG2.b;
            long j7 = w2aVarG2.a;
            if (j != j5 || jArr2 != (jArr = w2aVarG2.d)) {
                int i = 0;
                long[] jArr3 = w2aVarG2.d;
                if (jArr3 != null) {
                    if (jArr2 != null) {
                        for (long j8 : jArr2) {
                            w2aVarG2 = w2aVarG2.g(j8);
                        }
                    }
                    if (j3 != 0) {
                        for (int i2 = 0; i2 < 64; i2++) {
                            if (((1 << i2) & j3) != 0) {
                                w2aVarG2 = w2aVarG2.g(((long) i2) + j2);
                            }
                        }
                    }
                    if (j4 != 0) {
                        while (i < 64) {
                            if (((1 << i) & j4) != 0) {
                                w2aVarG2 = w2aVarG2.g(((long) i) + j2 + 64);
                            }
                            i++;
                        }
                    }
                    return w2aVarG2;
                }
                if (jArr3 != null) {
                    w2aVarG = w2aVar;
                    for (long j9 : jArr3) {
                        w2aVarG = w2aVarG.g(j9);
                    }
                } else {
                    w2aVarG = w2aVar;
                }
                long j10 = w2aVarG2.c;
                if (j6 != 0) {
                    for (int i3 = 0; i3 < 64; i3++) {
                        if ((j6 & (1 << i3)) != 0) {
                            w2aVarG = w2aVarG.g(((long) i3) + j10);
                        }
                    }
                }
                if (j7 != 0) {
                    while (i < 64) {
                        if (((1 << i) & j7) != 0) {
                            w2aVarG = w2aVarG.g(((long) i) + j10 + 64);
                        }
                        i++;
                    }
                }
                return w2aVarG;
            }
            long j11 = j7 | j4;
            long j12 = j6 | j3;
            if (j11 != j7 || j12 != j6) {
                return (j11 == j4 && j12 == j3) ? w2aVar : new w2a(j11, j12, j5, jArr);
            }
        }
        return w2aVarG2;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0129  */
    public final w2a g(long j) {
        long j2;
        long[] jArr;
        long[] jArr2;
        long j3 = this.c;
        long j4 = j - j3;
        int iW = ho5.w(j4, 0L);
        long j5 = this.b;
        if (iW < 0 || ho5.w(j4, 64L) >= 0) {
            int iW2 = ho5.w(j4, 64L);
            long j6 = 0;
            long j7 = this.a;
            int i = 64;
            if (iW2 < 0 || ho5.w(j4, 128L) >= 0) {
                int iW3 = ho5.w(j4, 128L);
                long[] jArr3 = this.d;
                if (iW3 >= 0) {
                    if (j7 == 0 && j5 == 0 && jArr3 == null) {
                        long j8 = (j / 64) << 6;
                        return new w2a(0L, 1 << ((int) (j - j8)), j8, null);
                    }
                    long j9 = j / 64;
                    int i2 = 0;
                    long j10 = (j9 - 1) << 6;
                    hr6 hr6Var = null;
                    while (true) {
                        if (ho5.w(j3, j10) >= 0) {
                            i2 = i2;
                            j6 = j5;
                            j2 = j3;
                            break;
                        }
                        if (j5 != 0) {
                            hr6 hr6Var2 = hr6Var == null ? new hr6(jArr3) : hr6Var;
                            while (i2 < i) {
                                long j11 = j3;
                                if ((j5 & (1 << i2)) != 0) {
                                    ((od7) hr6Var2.b).a(j11 + ((long) i2));
                                }
                                i2++;
                                j3 = j11;
                                i = 64;
                            }
                            hr6Var = hr6Var2;
                        }
                        long j12 = j3;
                        if (j7 == 0) {
                            j2 = j9 << 6;
                            break;
                        }
                        j3 = j12 + 64;
                        j5 = j7;
                        j7 = 0;
                        i2 = i2;
                        i = 64;
                    }
                    hr6 hr6Var3 = hr6Var;
                    int i3 = (int) (j - j2);
                    if (i3 < 64) {
                        j6 |= 1 << i3;
                    } else {
                        j7 |= 1 << (i3 - 64);
                    }
                    long j13 = j7;
                    long j14 = j6;
                    if (hr6Var3 == null) {
                        jArr = jArr3;
                    } else {
                        od7 od7Var = (od7) hr6Var3.b;
                        int i4 = od7Var.b;
                        if (i4 == 0) {
                            jArr2 = null;
                        } else {
                            long[] jArr4 = new long[i4];
                            long[] jArr5 = od7Var.a;
                            for (int i5 = i2; i5 < i4; i5++) {
                                jArr4[i5] = jArr5[i5];
                            }
                            jArr2 = jArr4;
                        }
                        if (jArr2 != null) {
                            jArr = jArr2;
                        } else {
                            jArr = jArr3;
                        }
                    }
                    return new w2a(j13, j14, j2, jArr);
                }
                if (jArr3 == null) {
                    return new w2a(this.a, this.b, this.c, new long[]{j});
                }
                int iL = s25.l(jArr3, j);
                if (iL < 0) {
                    int i6 = -(iL + 1);
                    int length = jArr3.length;
                    long[] jArr6 = new long[length + 1];
                    va0.m0(jArr3, jArr6, 0, 0, i6);
                    va0.m0(jArr3, jArr6, i6 + 1, i6, length);
                    jArr6[i6] = j;
                    return new w2a(this.a, this.b, this.c, jArr6);
                }
            } else {
                long j15 = 1 << (((int) j4) - 64);
                if ((j7 & j15) == 0) {
                    return new w2a(j7 | j15, this.b, this.c, this.d);
                }
            }
        } else {
            long j16 = 1 << ((int) j4);
            if ((j5 & j16) == 0) {
                return new w2a(this.a, j5 | j16, this.c, this.d);
            }
        }
        return this;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return v15.u(new v2a(this, null));
    }

    public final String toString() {
        String string = super.toString();
        ArrayList arrayList = new ArrayList(l02.d0(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = arrayList.get(i2);
            i++;
            if (i > 1) {
                sb.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb.append(((Character) obj).charValue());
            } else {
                sb.append((CharSequence) obj.toString());
            }
        }
        sb.append((CharSequence) "");
        return string + " [" + sb.toString() + "]";
    }
}
