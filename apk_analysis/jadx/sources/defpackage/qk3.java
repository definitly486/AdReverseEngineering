package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qk3 implements uf8 {
    public final long a;
    public final h83 b;
    public final int c;
    public final int d;
    public final t23 e;
    public final r38 f;

    public qk3(long j, h83 h83Var) {
        int i = a17.a;
        int iU = h83Var.U(48.0f);
        t23 t23Var = new t23((byte) 2);
        this.a = j;
        this.b = h83Var;
        this.c = iU;
        this.d = 0;
        this.e = t23Var;
        this.f = zr4.z(new kza(s25.i(0.5f, 0.5f)));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00bc A[LOOP:1: B:30:0x00bc->B:42:0x00f6, LOOP_START, PHI: r4
      0x00bc: PHI (r4v13 int) = (r4v1 int), (r4v14 int) binds: [B:29:0x00ba, B:42:0x00f6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e3 A[EDGE_INSN: B:39:0x00e3->B:44:0x00fa BREAK  A[LOOP:1: B:30:0x00bc->B:42:0x00f6]] */
    /* JADX WARN: Code duplicated, block: B:40:0x00ed A[EDGE_INSN: B:40:0x00ed->B:44:0x00fa BREAK  A[LOOP:1: B:30:0x00bc->B:42:0x00f6]] */
    /* JADX WARN: Code duplicated, block: B:41:0x00f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00f6 A[LOOP:1: B:30:0x00bc->B:42:0x00f6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x00f9 A[EDGE_INSN: B:43:0x00f9->B:44:0x00fa BREAK  A[LOOP:1: B:30:0x00bc->B:42:0x00f6]] */
    /* JADX WARN: Code duplicated, block: B:46:0x011a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x011c  */
    /* JADX WARN: Code duplicated, block: B:48:0x011e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0124  */
    /* JADX WARN: Code duplicated, block: B:51:0x0127  */
    /* JADX WARN: Code duplicated, block: B:53:0x013e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0140  */
    /* JADX WARN: Code duplicated, block: B:56:0x0146  */
    /* JADX WARN: Code duplicated, block: B:57:0x0149  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00f9 A[SYNTHETIC] */
    @Override // defpackage.uf8
    public final long e(long j, long j2, rl5 rl5Var, a06 a06Var) {
        float f;
        int i;
        int i2;
        int i3;
        int iK;
        rl5 rl5VarD;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        float fMin;
        int iC;
        int i12;
        int i13;
        int i14;
        int iK2;
        j17 j17Var = new j17(j, j2, rl5Var, a06Var);
        vyb vybVar = vyb.d;
        gd7 gd7Var = (gd7) ((j66) vybVar.b).invoke(j17Var);
        gd7 gd7Var2 = (gd7) ((j66) vybVar.c).invoke(j17Var);
        long j3 = this.a;
        float fA = jg3.a(j3);
        h83 h83Var = this.b;
        int iU = h83Var.U(fA);
        a06 a06Var2 = a06.a;
        int i15 = iU * (a06Var == a06Var2 ? 1 : -1);
        int iU2 = h83Var.U(jg3.b(j3));
        ql5 ql5VarS = e25.S(0, gd7Var.b);
        int i16 = ql5VarS.a;
        int i17 = ql5VarS.b;
        float fMin2 = 1.0f;
        if (i16 <= i17) {
            while (true) {
                int iC2 = gd7Var.c(i16) + i15;
                f = 2.0f;
                int i18 = this.d;
                if (iC2 >= i18 && iC2 + ((int) (j2 >> 32)) <= ((int) (j >> 32)) - i18) {
                    i = iC2;
                    break;
                }
                if (i16 == gd7Var.b - 1) {
                    int i19 = (int) (j2 >> 32);
                    int i20 = (int) (j >> 32);
                    if (i19 >= i20 - (i18 << 1)) {
                        iK2 = Math.round(((a06Var == a06Var2 ? 0.0f : -0.0f) + 1.0f) * ((i20 - i19) / 2.0f));
                    } else {
                        iK2 = e25.k(iC2, i18, (i20 - i18) - i19);
                    }
                    i = iK2;
                    break;
                }
                if (i16 != i17) {
                    i16++;
                }
            }
            ql5 ql5VarS2 = e25.S(0, gd7Var2.b);
            i2 = ql5VarS2.a;
            i3 = ql5VarS2.b;
            if (i2 <= i3) {
                iK = 0;
                break;
            }
            while (true) {
                iC = gd7Var2.c(i2) + iU2;
                i12 = this.c;
                if (iC >= i12 && ((int) (j2 & 4294967295L)) + iC <= ((int) (j & 4294967295L)) - i12) {
                    iK = iC;
                    break;
                }
                if (i2 != gd7Var2.b - 1) {
                    if (i2 == i3) {
                        iK = 0;
                        break;
                    }
                    i2++;
                } else {
                    i13 = (int) (j2 & 4294967295L);
                    i14 = (int) (j & 4294967295L);
                    if (i13 < i14 - (i12 << 1)) {
                        iK = e25.k(iC, i12, (i14 - i12) - i13);
                        break;
                    }
                    iK = Math.round(((i14 - i13) / f) * 1.0f);
                    break;
                }
            }
            long j4 = (((long) i) << 32) | (((long) iK) & 4294967295L);
            rl5VarD = w05.d(j4, j2);
            int i21 = a17.a;
            i4 = rl5VarD.a;
            i5 = rl5VarD.d;
            i6 = rl5VarD.c;
            i7 = rl5VarD.b;
            i8 = rl5Var.c;
            i9 = rl5Var.b;
            i10 = rl5Var.d;
            i11 = rl5Var.a;
            if (i4 >= i8) {
                fMin = 0.0f;
            } else if (i6 <= i11) {
                fMin = 1.0f;
            } else if (rl5VarD.d() == 0) {
                fMin = 0.0f;
            } else {
                fMin = (((Math.min(rl5Var.c, i6) + Math.max(i11, i4)) / 2) - i4) / rl5VarD.d();
            }
            if (i7 >= i10) {
                fMin2 = 0.0f;
            } else if (i5 > i9) {
                if (rl5VarD.b() == 0) {
                    fMin2 = 0.0f;
                } else {
                    fMin2 = (((Math.min(i10, i5) + Math.max(i9, i7)) / 2) - i7) / rl5VarD.b();
                }
            }
            this.f.setValue(new kza(s25.i(fMin, fMin2)));
            return j4;
        }
        f = 2.0f;
        i = 0;
        ql5 ql5VarS3 = e25.S(0, gd7Var2.b);
        i2 = ql5VarS3.a;
        i3 = ql5VarS3.b;
        if (i2 <= i3) {
            iK = 0;
            break;
        }
        while (true) {
            iC = gd7Var2.c(i2) + iU2;
            i12 = this.c;
            if (iC >= i12) {
                if (i2 != gd7Var2.b - 1) {
                    if (i2 == i3) {
                        iK = 0;
                        break;
                    }
                    i2++;
                } else {
                    i13 = (int) (j2 & 4294967295L);
                    i14 = (int) (j & 4294967295L);
                    if (i13 < i14 - (i12 << 1)) {
                        iK = e25.k(iC, i12, (i14 - i12) - i13);
                        break;
                    }
                    iK = Math.round(((i14 - i13) / f) * 1.0f);
                    break;
                }
            } else if (i2 != gd7Var2.b - 1) {
                if (i2 == i3) {
                    iK = 0;
                    break;
                }
                i2++;
            } else {
                i13 = (int) (j2 & 4294967295L);
                i14 = (int) (j & 4294967295L);
                if (i13 < i14 - (i12 << 1)) {
                    iK = e25.k(iC, i12, (i14 - i12) - i13);
                    break;
                }
                iK = Math.round(((i14 - i13) / f) * 1.0f);
                break;
            }
        }
        long j5 = (((long) i) << 32) | (((long) iK) & 4294967295L);
        rl5VarD = w05.d(j5, j2);
        int i22 = a17.a;
        i4 = rl5VarD.a;
        i5 = rl5VarD.d;
        i6 = rl5VarD.c;
        i7 = rl5VarD.b;
        i8 = rl5Var.c;
        i9 = rl5Var.b;
        i10 = rl5Var.d;
        i11 = rl5Var.a;
        if (i4 >= i8) {
            fMin = 0.0f;
        } else if (i6 <= i11) {
            fMin = 1.0f;
        } else if (rl5VarD.d() == 0) {
            fMin = 0.0f;
        } else {
            fMin = (((Math.min(rl5Var.c, i6) + Math.max(i11, i4)) / 2) - i4) / rl5VarD.d();
        }
        if (i7 >= i10) {
            fMin2 = 0.0f;
        } else if (i5 > i9) {
            if (rl5VarD.b() == 0) {
                fMin2 = 0.0f;
            } else {
                fMin2 = (((Math.min(i10, i5) + Math.max(i9, i7)) / 2) - i7) / rl5VarD.b();
            }
        }
        this.f.setValue(new kza(s25.i(fMin, fMin2)));
        return j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qk3) {
            qk3 qk3Var = (qk3) obj;
            return this.a == qk3Var.a && ho5.q(this.b, qk3Var.b) && this.c == qk3Var.c && this.d == qk3Var.d && this.e == qk3Var.e;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + er9.e(this.d, er9.e(this.c, (vyb.d.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31)) * 31, 31), 31);
    }

    public final String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + jg3.c(this.a) + ", density=" + this.b + ", dropdownMenuAnchorPosition=" + vyb.d + ", verticalMargin=" + this.c + ", horizontalMargin=" + this.d + ", onPositionCalculated=" + this.e + ")";
    }
}
