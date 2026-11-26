package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s1b {
    public static final s1b e = new s1b(0, 0, new Object[0], null);
    public int a;
    public int b;
    public final tk3 c;
    public Object[] d;

    public s1b(int i, int i2, Object[] objArr, tk3 tk3Var) {
        this.a = i;
        this.b = i2;
        this.c = tk3Var;
        this.d = objArr;
    }

    public static s1b j(int i, Object obj, Object obj2, int i2, Object obj3, Object obj4, int i3, tk3 tk3Var) {
        if (i3 > 30) {
            return new s1b(0, 0, new Object[]{obj, obj2, obj3, obj4}, tk3Var);
        }
        int iX = mu4.x(i, i3);
        int iX2 = mu4.x(i2, i3);
        if (iX != iX2) {
            return new s1b((1 << iX) | (1 << iX2), 0, iX < iX2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, tk3Var);
        }
        return new s1b(0, 1 << iX, new Object[]{j(i, obj, obj2, i2, obj3, obj4, i3 + 5, tk3Var)}, tk3Var);
    }

    public final Object[] a(int i, int i2, int i3, Object obj, Object obj2, int i4, tk3 tk3Var) {
        Object obj3 = this.d[i];
        s1b s1bVarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i), i3, obj, obj2, i4 + 5, tk3Var);
        int iT = t(i2);
        int i5 = iT + 1;
        Object[] objArr = this.d;
        Object[] objArr2 = new Object[objArr.length - 1];
        va0.n0(0, i, 6, objArr, objArr2);
        va0.i0(i, i + 2, i5, objArr, objArr2);
        objArr2[iT - 1] = s1bVarJ;
        va0.i0(iT, i5, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public final int b() {
        if (this.b == 0) {
            return this.d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.a);
        int length = this.d.length;
        for (int i = iBitCount << 1; i < length; i++) {
            iBitCount += s(i).b();
        }
        return iBitCount;
    }

    public final boolean c(Object obj) {
        ol5 ol5VarQ = e25.Q(2, e25.S(0, this.d.length));
        int i = ol5VarQ.a;
        int i2 = ol5VarQ.b;
        int i3 = ol5VarQ.c;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (!ho5.q(obj, this.d[i])) {
                if (i != i2) {
                    i += i3;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i, int i2, Object obj) {
        int iX = 1 << mu4.x(i, i2);
        if (h(iX)) {
            return ho5.q(obj, this.d[f(iX)]);
        }
        if (!i(iX)) {
            return false;
        }
        s1b s1bVarS = s(t(iX));
        return i2 == 30 ? s1bVarS.c(obj) : s1bVarS.d(i, i2 + 5, obj);
    }

    public final boolean e(s1b s1bVar) {
        if (this == s1bVar) {
            return true;
        }
        if (this.b == s1bVar.b && this.a == s1bVar.a) {
            int length = this.d.length;
            for (int i = 0; i < length; i++) {
                if (this.d[i] == s1bVar.d[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i) {
        return Integer.bitCount(this.a & (i - 1)) << 1;
    }

    public final Object g(int i, int i2, Object obj) {
        int iX = 1 << mu4.x(i, i2);
        if (h(iX)) {
            int iF = f(iX);
            if (ho5.q(obj, this.d[iF])) {
                return x(iF);
            }
            return null;
        }
        if (!i(iX)) {
            return null;
        }
        s1b s1bVarS = s(t(iX));
        if (i2 != 30) {
            return s1bVarS.g(i, i2 + 5, obj);
        }
        ol5 ol5VarQ = e25.Q(2, e25.S(0, s1bVarS.d.length));
        int i3 = ol5VarQ.a;
        int i4 = ol5VarQ.b;
        int i5 = ol5VarQ.c;
        if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
            return null;
        }
        while (!ho5.q(obj, s1bVarS.d[i3])) {
            if (i3 == i4) {
                return null;
            }
            i3 += i5;
        }
        return s1bVarS.x(i3);
    }

    public final boolean h(int i) {
        return (this.a & i) != 0;
    }

    public final boolean i(int i) {
        return (this.b & i) != 0;
    }

    public final s1b k(int i, z78 z78Var) {
        z78Var.c(z78Var.f - 1);
        z78Var.d = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != z78Var.b) {
            return new s1b(0, 0, mu4.I(i, objArr), z78Var.b);
        }
        this.d = mu4.I(i, objArr);
        return this;
    }

    public final s1b l(int i, Object obj, Object obj2, int i2, z78 z78Var) {
        z78 z78Var2;
        s1b s1bVarL;
        int iX = 1 << mu4.x(i, i2);
        boolean zH = h(iX);
        tk3 tk3Var = this.c;
        if (zH) {
            int iF = f(iX);
            if (!ho5.q(obj, this.d[iF])) {
                z78Var.c(z78Var.f + 1);
                tk3 tk3Var2 = z78Var.b;
                if (tk3Var != tk3Var2) {
                    return new s1b(this.a ^ iX, this.b | iX, a(iF, iX, i, obj, obj2, i2, tk3Var2), tk3Var2);
                }
                this.d = a(iF, iX, i, obj, obj2, i2, tk3Var2);
                this.a ^= iX;
                this.b |= iX;
                return this;
            }
            z78Var.d = x(iF);
            if (x(iF) == obj2) {
                return this;
            }
            if (tk3Var == z78Var.b) {
                this.d[iF + 1] = obj2;
                return this;
            }
            z78Var.e++;
            Object[] objArr = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            objArrCopyOf[iF + 1] = obj2;
            return new s1b(this.a, this.b, objArrCopyOf, z78Var.b);
        }
        if (!i(iX)) {
            z78Var.c(z78Var.f + 1);
            tk3 tk3Var3 = z78Var.b;
            int iF2 = f(iX);
            Object[] objArr2 = this.d;
            if (tk3Var != tk3Var3) {
                return new s1b(this.a | iX, this.b, mu4.y(objArr2, iF2, obj, obj2), tk3Var3);
            }
            this.d = mu4.y(objArr2, iF2, obj, obj2);
            this.a |= iX;
            return this;
        }
        int iT = t(iX);
        s1b s1bVarS = s(iT);
        if (i2 == 30) {
            ol5 ol5VarQ = e25.Q(2, e25.S(0, s1bVarS.d.length));
            int i3 = ol5VarQ.a;
            int i4 = ol5VarQ.b;
            int i5 = ol5VarQ.c;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (true) {
                    if (!ho5.q(obj, s1bVarS.d[i3])) {
                        if (i3 == i4) {
                            z78Var.c(z78Var.f + 1);
                            s1bVarL = new s1b(0, 0, mu4.y(s1bVarS.d, 0, obj, obj2), z78Var.b);
                            break;
                        }
                        i3 += i5;
                    } else {
                        z78Var.d = s1bVarS.x(i3);
                        if (s1bVarS.c != z78Var.b) {
                            z78Var.e++;
                            Object[] objArr3 = s1bVarS.d;
                            Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length);
                            objArrCopyOf2[i3 + 1] = obj2;
                            s1bVarL = new s1b(0, 0, objArrCopyOf2, z78Var.b);
                            break;
                        }
                        s1bVarS.d[i3 + 1] = obj2;
                        s1bVarL = s1bVarS;
                        break;
                    }
                }
            } else {
                z78Var.c(z78Var.f + 1);
                s1bVarL = new s1b(0, 0, mu4.y(s1bVarS.d, 0, obj, obj2), z78Var.b);
                break;
            }
            z78Var2 = z78Var;
        } else {
            z78Var2 = z78Var;
            s1bVarL = s1bVarS.l(i, obj, obj2, i2 + 5, z78Var2);
        }
        return s1bVarS == s1bVarL ? this : r(iT, s1bVarL, z78Var2.b);
    }

    public final s1b m(s1b s1bVar, int i, f83 f83Var, z78 z78Var) {
        s1b s1bVar2;
        Object[] objArr;
        s1b s1bVarJ;
        if (this == s1bVar) {
            f83Var.a += b();
            return this;
        }
        int i2 = 0;
        if (i > 30) {
            tk3 tk3Var = z78Var.b;
            int i3 = s1bVar.b;
            Object[] objArr2 = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length + s1bVar.d.length);
            int length = this.d.length;
            ol5 ol5VarQ = e25.Q(2, e25.S(0, s1bVar.d.length));
            int i4 = ol5VarQ.a;
            int i5 = ol5VarQ.b;
            int i6 = ol5VarQ.c;
            if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                while (true) {
                    if (c(s1bVar.d[i4])) {
                        f83Var.a++;
                    } else {
                        Object[] objArr3 = s1bVar.d;
                        objArrCopyOf[length] = objArr3[i4];
                        objArrCopyOf[length + 1] = objArr3[i4 + 1];
                        length += 2;
                    }
                    if (i4 == i5) {
                        break;
                    }
                    i4 += i6;
                }
            }
            if (length != this.d.length) {
                if (length == s1bVar.d.length) {
                    return s1bVar;
                }
                return length == objArrCopyOf.length ? new s1b(0, 0, objArrCopyOf, tk3Var) : new s1b(0, 0, Arrays.copyOf(objArrCopyOf, length), tk3Var);
            }
        } else {
            int i7 = this.b | s1bVar.b;
            int i8 = this.a;
            int i9 = s1bVar.a;
            int i10 = (i8 ^ i9) & (~i7);
            int i11 = i8 & i9;
            int i12 = i10;
            while (i11 != 0) {
                int iLowestOneBit = Integer.lowestOneBit(i11);
                if (ho5.q(this.d[f(iLowestOneBit)], s1bVar.d[s1bVar.f(iLowestOneBit)])) {
                    i12 |= iLowestOneBit;
                } else {
                    i7 |= iLowestOneBit;
                }
                i11 ^= iLowestOneBit;
            }
            if ((i7 & i12) != 0) {
                mg8.b("Check failed.");
            }
            if (ho5.q(this.c, z78Var.b) && this.a == i12 && this.b == i7) {
                s1bVar2 = this;
            } else {
                s1bVar2 = new s1b(i12, i7, new Object[Integer.bitCount(i7) + (Integer.bitCount(i12) << 1)], null);
            }
            int i13 = i7;
            int i14 = 0;
            while (i13 != 0) {
                int iLowestOneBit2 = Integer.lowestOneBit(i13);
                Object[] objArr4 = s1bVar2.d;
                int length2 = (objArr4.length - 1) - i14;
                if (i(iLowestOneBit2)) {
                    s1bVarJ = s(t(iLowestOneBit2));
                    if (s1bVar.i(iLowestOneBit2)) {
                        s1bVarJ = s1bVarJ.m(s1bVar.s(s1bVar.t(iLowestOneBit2)), i + 5, f83Var, z78Var);
                    } else if (s1bVar.h(iLowestOneBit2)) {
                        int iF = s1bVar.f(iLowestOneBit2);
                        Object obj = s1bVar.d[iF];
                        Object objX = s1bVar.x(iF);
                        int i15 = z78Var.f;
                        objArr = objArr4;
                        s1bVarJ = s1bVarJ.l(obj != null ? obj.hashCode() : i2, obj, objX, i + 5, z78Var);
                        if (z78Var.f == i15) {
                            f83Var.a++;
                        }
                    }
                    objArr = objArr4;
                } else {
                    objArr = objArr4;
                    if (s1bVar.i(iLowestOneBit2)) {
                        s1b s1bVarS = s1bVar.s(s1bVar.t(iLowestOneBit2));
                        if (h(iLowestOneBit2)) {
                            int iF2 = f(iLowestOneBit2);
                            Object obj2 = this.d[iF2];
                            int i16 = i + 5;
                            if (s1bVarS.d(obj2 != null ? obj2.hashCode() : 0, i16, obj2)) {
                                f83Var.a++;
                                s1bVarJ = s1bVarS;
                            } else {
                                s1bVarJ = s1bVarS.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(iF2), i16, z78Var);
                            }
                        } else {
                            s1bVarJ = s1bVarS;
                        }
                    } else {
                        int iF3 = f(iLowestOneBit2);
                        Object obj3 = this.d[iF3];
                        Object objX2 = x(iF3);
                        int iF4 = s1bVar.f(iLowestOneBit2);
                        Object obj4 = s1bVar.d[iF4];
                        s1bVarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, objX2, obj4 != null ? obj4.hashCode() : 0, obj4, s1bVar.x(iF4), i + 5, z78Var.b);
                    }
                }
                objArr[length2] = s1bVarJ;
                i14++;
                i13 ^= iLowestOneBit2;
                i2 = 0;
            }
            int i17 = 0;
            while (i12 != 0) {
                int iLowestOneBit3 = Integer.lowestOneBit(i12);
                int i18 = i17 << 1;
                boolean zH = s1bVar.h(iLowestOneBit3);
                Object[] objArr5 = s1bVar2.d;
                if (zH) {
                    int iF5 = s1bVar.f(iLowestOneBit3);
                    objArr5[i18] = s1bVar.d[iF5];
                    objArr5[i18 + 1] = s1bVar.x(iF5);
                    if (h(iLowestOneBit3)) {
                        f83Var.a++;
                    }
                } else {
                    int iF6 = f(iLowestOneBit3);
                    objArr5[i18] = this.d[iF6];
                    objArr5[i18 + 1] = x(iF6);
                }
                i17++;
                i12 ^= iLowestOneBit3;
            }
            if (!e(s1bVar2)) {
                return s1bVar.e(s1bVar2) ? s1bVar : s1bVar2;
            }
        }
        return this;
    }

    public final s1b n(int i, Object obj, int i2, z78 z78Var) {
        s1b s1bVarN;
        int iX = 1 << mu4.x(i, i2);
        if (h(iX)) {
            int iF = f(iX);
            if (ho5.q(obj, this.d[iF])) {
                return p(iF, iX, z78Var);
            }
        } else if (i(iX)) {
            int iT = t(iX);
            s1b s1bVarS = s(iT);
            if (i2 == 30) {
                ol5 ol5VarQ = e25.Q(2, e25.S(0, s1bVarS.d.length));
                int i3 = ol5VarQ.a;
                int i4 = ol5VarQ.b;
                int i5 = ol5VarQ.c;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (true) {
                        if (!ho5.q(obj, s1bVarS.d[i3])) {
                            if (i3 == i4) {
                                s1bVarN = s1bVarS;
                                break;
                            }
                            i3 += i5;
                        } else {
                            s1bVarN = s1bVarS.k(i3, z78Var);
                            break;
                        }
                    }
                } else {
                    s1bVarN = s1bVarS;
                    break;
                }
            } else {
                s1bVarN = s1bVarS.n(i, obj, i2 + 5, z78Var);
            }
            return q(s1bVarS, s1bVarN, iT, iX, z78Var.b);
        }
        return this;
    }

    public final s1b o(int i, Object obj, Object obj2, int i2, z78 z78Var) {
        z78 z78Var2;
        s1b s1bVarO;
        int iX = 1 << mu4.x(i, i2);
        if (h(iX)) {
            int iF = f(iX);
            return (ho5.q(obj, this.d[iF]) && ho5.q(obj2, x(iF))) ? p(iF, iX, z78Var) : this;
        }
        if (!i(iX)) {
            return this;
        }
        int iT = t(iX);
        s1b s1bVarS = s(iT);
        if (i2 == 30) {
            ol5 ol5VarQ = e25.Q(2, e25.S(0, s1bVarS.d.length));
            int i3 = ol5VarQ.a;
            int i4 = ol5VarQ.b;
            int i5 = ol5VarQ.c;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (true) {
                    if (!ho5.q(obj, s1bVarS.d[i3]) || !ho5.q(obj2, s1bVarS.x(i3))) {
                        if (i3 == i4) {
                            s1bVarO = s1bVarS;
                            break;
                        }
                        i3 += i5;
                    } else {
                        s1bVarO = s1bVarS.k(i3, z78Var);
                        break;
                    }
                }
            } else {
                s1bVarO = s1bVarS;
                break;
            }
            z78Var2 = z78Var;
        } else {
            z78Var2 = z78Var;
            s1bVarO = s1bVarS.o(i, obj, obj2, i2 + 5, z78Var2);
        }
        return q(s1bVarS, s1bVarO, iT, iX, z78Var2.b);
    }

    public final s1b p(int i, int i2, z78 z78Var) {
        z78Var.c(z78Var.f - 1);
        z78Var.d = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != z78Var.b) {
            return new s1b(this.a ^ i2, this.b, mu4.I(i, objArr), z78Var.b);
        }
        this.d = mu4.I(i, objArr);
        this.a ^= i2;
        return this;
    }

    public final s1b q(s1b s1bVar, s1b s1bVar2, int i, int i2, tk3 tk3Var) {
        tk3 tk3Var2 = this.c;
        if (s1bVar2 != null) {
            return (tk3Var2 == tk3Var || s1bVar != s1bVar2) ? r(i, s1bVar2, tk3Var) : this;
        }
        Object[] objArr = this.d;
        if (objArr.length == 1) {
            return null;
        }
        if (tk3Var2 != tk3Var) {
            return new s1b(this.a, this.b ^ i2, mu4.J(i, objArr), tk3Var);
        }
        this.d = mu4.J(i, objArr);
        this.b ^= i2;
        return this;
    }

    public final s1b r(int i, s1b s1bVar, tk3 tk3Var) {
        Object[] objArr = this.d;
        if (objArr.length == 1 && s1bVar.d.length == 2 && s1bVar.b == 0) {
            s1bVar.a = this.b;
            return s1bVar;
        }
        if (this.c == tk3Var) {
            objArr[i] = s1bVar;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i] = s1bVar;
        return new s1b(this.a, this.b, objArrCopyOf, tk3Var);
    }

    public final s1b s(int i) {
        Object obj = this.d[i];
        obj.getClass();
        return (s1b) obj;
    }

    public final int t(int i) {
        return (this.d.length - 1) - Integer.bitCount(this.b & (i - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c4, code lost:
    
        if (r13 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cd, code lost:
    
        if (r13 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d0, code lost:
    
        r13.b = w(r11, r4, (defpackage.s1b) r13.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00da, code lost:
    
        return r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.zy0 u(int r12, int r13, java.lang.Object r14, java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s1b.u(int, int, java.lang.Object, java.lang.Object):zy0");
    }

    public final s1b v(int i, int i2, Object obj) {
        s1b s1bVarV;
        int iX = 1 << mu4.x(i, i2);
        if (h(iX)) {
            int iF = f(iX);
            if (!ho5.q(obj, this.d[iF])) {
                return this;
            }
            Object[] objArr = this.d;
            if (objArr.length != 2) {
                return new s1b(this.a ^ iX, this.b, mu4.I(iF, objArr), null);
            }
        } else {
            if (!i(iX)) {
                return this;
            }
            int iT = t(iX);
            s1b s1bVarS = s(iT);
            if (i2 == 30) {
                ol5 ol5VarQ = e25.Q(2, e25.S(0, s1bVarS.d.length));
                int i3 = ol5VarQ.a;
                int i4 = ol5VarQ.b;
                int i5 = ol5VarQ.c;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (true) {
                        if (!ho5.q(obj, s1bVarS.d[i3])) {
                            if (i3 == i4) {
                                s1bVarV = s1bVarS;
                                break;
                            }
                            i3 += i5;
                        } else {
                            Object[] objArr2 = s1bVarS.d;
                            if (objArr2.length != 2) {
                                s1bVarV = new s1b(0, 0, mu4.I(i3, objArr2), null);
                                break;
                            }
                            s1bVarV = null;
                            break;
                        }
                    }
                } else {
                    s1bVarV = s1bVarS;
                    break;
                }
            } else {
                s1bVarV = s1bVarS.v(i, i2 + 5, obj);
            }
            if (s1bVarV != null) {
                return s1bVarS != s1bVarV ? w(iT, iX, s1bVarV) : this;
            }
            Object[] objArr3 = this.d;
            if (objArr3.length != 1) {
                return new s1b(this.a, this.b ^ iX, mu4.J(iT, objArr3), null);
            }
        }
        return null;
    }

    public final s1b w(int i, int i2, s1b s1bVar) {
        Object[] objArr = s1bVar.d;
        if (objArr.length != 2 || s1bVar.b != 0) {
            Object[] objArr2 = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            objArrCopyOf[i] = s1bVar;
            return new s1b(this.a, this.b, objArrCopyOf, null);
        }
        if (this.d.length == 1) {
            s1bVar.a = this.b;
            return s1bVar;
        }
        int iF = f(i2);
        Object[] objArr3 = this.d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        va0.i0(i + 2, i + 1, objArr3.length, objArrCopyOf2, objArrCopyOf2);
        va0.i0(iF + 2, iF, i, objArrCopyOf2, objArrCopyOf2);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new s1b(this.a ^ i2, this.b ^ i2, objArrCopyOf2, null);
    }

    public final Object x(int i) {
        return this.d[i + 1];
    }
}
