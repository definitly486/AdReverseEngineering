package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class c97 implements sy3, sj9 {
    public a97[] A;
    public long[][] B;
    public int C;
    public long D;
    public int E;
    public w77 F;
    public final fea a;
    public final int b;
    public final y38 c;
    public final y38 d;
    public final y38 e;
    public final y38 f;
    public final ArrayDeque g;
    public final qk9 h;
    public final ArrayList i;
    public y09 j;
    public byte k;
    public int l;
    public long m;
    public int n;
    public y38 o;
    public int p;
    public int q;
    public int r;
    public int s;
    public boolean t;
    public boolean u;
    public boolean v;
    public long w;
    public boolean x;
    public long y;
    public wy3 z;

    public c97(fea feaVar, int i) {
        this.a = feaVar;
        this.b = i;
        kg5 kg5Var = pg5.b;
        this.j = y09.e;
        this.k = (i & 4) != 0 ? (byte) 3 : (byte) 0;
        this.h = new qk9();
        this.i = new ArrayList();
        this.f = new y38(16);
        this.g = new ArrayDeque();
        this.c = new y38(er6.m);
        this.d = new y38(6);
        this.e = new y38();
        this.p = -1;
        this.z = wy3.b9;
        this.A = new a97[0];
    }

    @Override // defpackage.sy3
    public final void b(long j, long j2) {
        this.g.clear();
        this.n = 0;
        this.p = -1;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = false;
        if (j == 0) {
            if (this.k != 3) {
                this.k = (byte) 0;
                this.n = 0;
                return;
            } else {
                qk9 qk9Var = this.h;
                qk9Var.a.clear();
                qk9Var.b = (byte) 0;
                this.i.clear();
                return;
            }
        }
        for (a97 a97Var : this.A) {
            aya ayaVar = a97Var.b;
            int iE = kdb.e(ayaVar.f, j2, false);
            while (true) {
                if (iE < 0) {
                    iE = -1;
                    break;
                } else if ((ayaVar.g[iE] & 1) != 0) {
                    break;
                } else {
                    iE--;
                }
            }
            if (iE == -1) {
                iE = ayaVar.a(j2);
            }
            a97Var.e = iE;
            o2b o2bVar = a97Var.d;
            if (o2bVar != null) {
                o2bVar.b = false;
                o2bVar.c = 0;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0073  */
    /* JADX WARN: Code duplicated, block: B:37:0x0088  */
    /* JADX WARN: Code duplicated, block: B:40:0x0091 A[LOOP:2: B:36:0x0086->B:40:0x0091, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x0097  */
    /* JADX WARN: Code duplicated, block: B:46:0x009f  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b8 A[LOOP:3: B:50:0x00ae->B:54:0x00b8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:72:0x00db A[EDGE_INSN: B:72:0x00db->B:64:0x00db BREAK  A[LOOP:1: B:31:0x006a->B:63:0x00d7], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x008e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x00b6 A[EDGE_INSN: B:80:0x00b6->B:53:0x00b6 BREAK  A[LOOP:3: B:50:0x00ae->B:54:0x00b8], SYNTHETIC] */
    @Override // defpackage.sj9
    public final qj9 c(long j) {
        long j2;
        long j3;
        long j4;
        int i;
        long jMin;
        a97[] a97VarArr;
        int i2;
        aya ayaVar;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        int iE;
        int iA;
        long j5;
        int iE2;
        int iA2;
        a97[] a97VarArr2 = this.A;
        int length = a97VarArr2.length;
        wj9 wj9Var = wj9.c;
        if (length == 0) {
            return new qj9(wj9Var, wj9Var);
        }
        int i3 = this.C;
        boolean z = false;
        int i4 = -1;
        long jMin2 = -1;
        if (i3 != -1) {
            aya ayaVar2 = a97VarArr2[i3].b;
            long[] jArr3 = ayaVar2.f;
            int iE3 = kdb.e(jArr3, j, false);
            while (true) {
                if (iE3 < 0) {
                    iE3 = -1;
                    break;
                }
                if ((ayaVar2.g[iE3] & 1) != 0) {
                    break;
                }
                iE3--;
            }
            if (iE3 == -1) {
                iE3 = ayaVar2.a(j);
            }
            long[] jArr4 = ayaVar2.c;
            if (iE3 == -1) {
                return new qj9(wj9Var, wj9Var);
            }
            j3 = jArr3[iE3];
            j2 = jArr4[iE3];
            if (j3 < j && iE3 < ayaVar2.b - 1 && (iA2 = ayaVar2.a(j)) != -1 && iA2 != iE3) {
                j4 = jArr3[iA2];
                jMin2 = jArr4[iA2];
            }
            i = 0;
            jMin = j2;
            while (true) {
                a97VarArr = this.A;
                if (i < a97VarArr.length) {
                    break;
                }
                if (i != this.C) {
                    ayaVar = a97VarArr[i].b;
                    jArr = ayaVar.c;
                    iArr = ayaVar.g;
                    jArr2 = ayaVar.f;
                    iE = kdb.e(jArr2, j3, z);
                    while (true) {
                        if (iE >= 0) {
                            iA = i4;
                            break;
                        }
                        if ((iArr[iE] & 1) != 0) {
                            iA = iE;
                            break;
                        }
                        iE--;
                    }
                    if (iA == i4) {
                        iA = ayaVar.a(j3);
                    }
                    j5 = jMin2;
                    if (iA != i4) {
                        jMin = Math.min(jArr[iA], jMin);
                    }
                    if (j4 != -9223372036854775807L) {
                        z = false;
                        iE2 = kdb.e(jArr2, j4, false);
                        while (true) {
                            if (iE2 >= 0) {
                                iE2 = -1;
                                break;
                            }
                            if ((iArr[iE2] & 1) != 0) {
                                break;
                            }
                            iE2--;
                        }
                        i2 = -1;
                        if (iE2 == -1) {
                            iE2 = ayaVar.a(j4);
                        }
                        if (iE2 == -1) {
                            jMin2 = j5;
                        } else {
                            jMin2 = Math.min(jArr[iE2], j5);
                        }
                    } else {
                        jMin2 = j5;
                        z = false;
                        i2 = -1;
                    }
                } else {
                    i2 = i4;
                }
                i++;
                i4 = i2;
            }
            wj9 wj9Var2 = new wj9(j3, jMin);
            return j4 == -9223372036854775807L ? new qj9(wj9Var2, wj9Var2) : new qj9(wj9Var2, new wj9(j4, jMin2));
        }
        j2 = Long.MAX_VALUE;
        j3 = j;
        j4 = -9223372036854775807L;
        i = 0;
        jMin = j2;
        while (true) {
            a97VarArr = this.A;
            if (i < a97VarArr.length) {
                break;
                break;
            }
            if (i != this.C) {
                ayaVar = a97VarArr[i].b;
                jArr = ayaVar.c;
                iArr = ayaVar.g;
                jArr2 = ayaVar.f;
                iE = kdb.e(jArr2, j3, z);
                while (true) {
                    if (iE >= 0) {
                        iA = i4;
                        break;
                    }
                    if ((iArr[iE] & 1) != 0) {
                        iA = iE;
                        break;
                    }
                    iE--;
                }
                if (iA == i4) {
                    iA = ayaVar.a(j3);
                }
                j5 = jMin2;
                if (iA != i4) {
                    jMin = Math.min(jArr[iA], jMin);
                }
                if (j4 != -9223372036854775807L) {
                    z = false;
                    iE2 = kdb.e(jArr2, j4, false);
                    while (true) {
                        if (iE2 >= 0) {
                            iE2 = -1;
                            break;
                        }
                        if ((iArr[iE2] & 1) != 0) {
                            break;
                            break;
                        }
                        iE2--;
                    }
                    i2 = -1;
                    if (iE2 == -1) {
                        iE2 = ayaVar.a(j4);
                    }
                    if (iE2 == -1) {
                        jMin2 = j5;
                    } else {
                        jMin2 = Math.min(jArr[iE2], j5);
                    }
                } else {
                    jMin2 = j5;
                    z = false;
                    i2 = -1;
                }
            } else {
                i2 = i4;
            }
            i++;
            i4 = i2;
        }
        wj9 wj9Var3 = new wj9(j3, jMin);
        if (j4 == -9223372036854775807L) {
        }
    }

    @Override // defpackage.sj9
    public final boolean e() {
        return true;
    }

    @Override // defpackage.sy3
    public final List f() {
        return this.j;
    }

    @Override // defpackage.sj9
    public final long h() {
        return this.D;
    }

    @Override // defpackage.sy3
    public final void i(wy3 wy3Var) {
        if ((this.b & 16) == 0) {
            wy3Var = new xd0(wy3Var, this.a);
        }
        this.z = wy3Var;
    }

    @Override // defpackage.sy3
    public final boolean j(uy3 uy3Var) {
        y09 y09VarO;
        m3a m3aVarQ = c01.Q(uy3Var, false, (this.b & 2) != 0);
        if (m3aVarQ != null) {
            y09VarO = pg5.o(m3aVarQ);
        } else {
            kg5 kg5Var = pg5.b;
            y09VarO = y09.e;
        }
        this.j = y09VarO;
        return m3aVarQ == null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:110:0x0258  */
    /* JADX WARN: Code duplicated, block: B:112:0x025e  */
    /* JADX WARN: Code duplicated, block: B:254:0x0515  */
    /* JADX WARN: Code duplicated, block: B:255:0x0522  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b4  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.sy3
    public final int k(uy3 uy3Var, ym ymVar) throws d48 {
        char c;
        int i;
        int i2;
        int i3;
        int i4;
        int iX;
        int i5;
        long j;
        long j2;
        long position;
        long j3;
        int i6;
        char c2;
        boolean z;
        int i7;
        boolean z2;
        y87 y87Var;
        while (true) {
            byte b = this.k;
            ArrayDeque arrayDeque = this.g;
            int i8 = this.b;
            y38 y38Var = this.e;
            int i9 = 4;
            int i10 = 0;
            int i11 = 2;
            if (b == 0) {
                int i12 = this.n;
                y38 y38Var2 = this.f;
                if (i12 == 0) {
                    if (!uy3Var.d(y38Var2.a, 0, 8, true)) {
                        if (this.E != 2 || (i8 & 2) == 0) {
                            return -1;
                        }
                        yxa yxaVarK = this.z.k(0, 4);
                        w77 w77Var = this.F;
                        g47 g47Var = w77Var == null ? null : new g47(w77Var);
                        nb4 nb4Var = new nb4();
                        nb4Var.k = g47Var;
                        er9.t(nb4Var, yxaVarK);
                        this.z.i();
                        this.z.r(new jn0(-9223372036854775807L));
                        return -1;
                    }
                    this.n = 8;
                    y38Var2.F(0);
                    this.m = y38Var2.v();
                    this.l = y38Var2.g();
                }
                long j4 = this.m;
                if (j4 == 1) {
                    uy3Var.readFully(y38Var2.a, 8, 8);
                    this.n += 8;
                    this.m = y38Var2.y();
                } else if (j4 == 0) {
                    long length = uy3Var.getLength();
                    if (length == -1 && (y87Var = (y87) arrayDeque.peek()) != null) {
                        length = y87Var.c;
                    }
                    if (length != -1) {
                        this.m = (length - uy3Var.getPosition()) + ((long) this.n);
                    }
                }
                long j5 = this.m;
                int i13 = this.n;
                if (j5 < i13) {
                    throw d48.c("Atom size less than header length (unsupported).");
                }
                int i14 = this.l;
                if (i14 == 1836019574 || i14 == 1953653099 || i14 == 1835297121 || i14 == 1835626086 || i14 == 1937007212 || i14 == 1701082227 || i14 == 1835365473 || i14 == 1635284069) {
                    long position2 = uy3Var.getPosition();
                    long j6 = this.m;
                    long j7 = this.n;
                    long j8 = (position2 + j6) - j7;
                    if (j6 != j7 && this.l == 1835365473) {
                        y38Var.C(8);
                        uy3Var.j(y38Var.a, 0, 8);
                        byte[] bArr = v01.a;
                        int i15 = y38Var.b;
                        y38Var.G(4);
                        if (y38Var.g() != 1751411826) {
                            i15 += 4;
                        }
                        y38Var.F(i15);
                        uy3Var.g(y38Var.b);
                        uy3Var.c();
                    }
                    arrayDeque.push(new y87(this.l, j8));
                    if (this.m == this.n) {
                        l(j8);
                    } else {
                        this.k = (byte) 0;
                        this.n = 0;
                    }
                } else if (i14 == 1835296868 || i14 == 1836476516 || i14 == 1751411826 || i14 == 1937011556 || i14 == 1937011827 || i14 == 1937011571 || i14 == 1668576371 || i14 == 1701606260 || i14 == 1937011555 || i14 == 1937011578 || i14 == 1937013298 || i14 == 1937007471 || i14 == 1668232756 || i14 == 1953196132 || i14 == 1718909296 || i14 == 1969517665 || i14 == 1801812339 || i14 == 1768715124) {
                    yj.u(i13 == 8);
                    yj.u(this.m <= 2147483647L);
                    y38 y38Var3 = new y38((int) this.m);
                    System.arraycopy(y38Var2.a, 0, y38Var3.a, 0, 8);
                    this.o = y38Var3;
                    this.k = (byte) 1;
                } else {
                    long position3 = uy3Var.getPosition();
                    long j9 = this.n;
                    long j10 = position3 - j9;
                    if (this.l == 1836086884) {
                        this.F = new w77(0L, j10, -9223372036854775807L, j10 + j9, this.m - j9);
                    }
                    this.o = null;
                    this.k = (byte) 1;
                }
            } else {
                if (b != 1) {
                    if (b == 2) {
                        long position4 = uy3Var.getPosition();
                        int i16 = this.p;
                        if (i16 == -1) {
                            int i17 = 0;
                            int i18 = -1;
                            int i19 = -1;
                            boolean z3 = true;
                            boolean z4 = true;
                            long j11 = Long.MAX_VALUE;
                            long j12 = Long.MAX_VALUE;
                            long j13 = Long.MAX_VALUE;
                            while (true) {
                                a97[] a97VarArr = this.A;
                                if (i17 >= a97VarArr.length) {
                                    break;
                                }
                                a97 a97Var = a97VarArr[i17];
                                int i20 = a97Var.e;
                                aya ayaVar = a97Var.b;
                                if (i20 != ayaVar.b) {
                                    long j14 = ayaVar.c[i20];
                                    long[][] jArr = this.B;
                                    int i21 = kdb.a;
                                    long j15 = jArr[i17][i20];
                                    long j16 = j14 - position4;
                                    boolean z5 = j16 < 0 || j16 >= 262144;
                                    if ((!z5 && z4) || (z5 == z4 && j16 < j13)) {
                                        i19 = i17;
                                        z4 = z5;
                                        j13 = j16;
                                        j12 = j15;
                                    }
                                    if (j15 < j11) {
                                        i18 = i17;
                                        z3 = z5;
                                        j11 = j15;
                                    }
                                }
                                i17++;
                            }
                            i16 = (j11 == Long.MAX_VALUE || !z3 || j12 < j11 + 10485760) ? i19 : i18;
                            this.p = i16;
                            if (i16 == -1) {
                                return -1;
                            }
                        }
                        a97 a97Var2 = this.A[i16];
                        yxa yxaVar = a97Var2.c;
                        aya ayaVar2 = a97Var2.b;
                        mxa mxaVar = a97Var2.a;
                        int i22 = a97Var2.e;
                        long[] jArr2 = ayaVar2.c;
                        int[] iArr = ayaVar2.d;
                        long j17 = jArr2[i22] + this.y;
                        int i23 = iArr[i22];
                        o2b o2bVar = a97Var2.d;
                        long j18 = (j17 - position4) + ((long) this.q);
                        if (j18 < 0 || j18 >= 262144) {
                            ymVar.a = j17;
                            return 1;
                        }
                        boolean z6 = mxaVar.h;
                        int i24 = mxaVar.k;
                        pb4 pb4Var = mxaVar.g;
                        if (z6) {
                            j18 += 8;
                            i23 -= 8;
                        }
                        int i25 = i23;
                        uy3Var.g((int) j18);
                        String str = pb4Var.n;
                        String str2 = pb4Var.n;
                        if (!Objects.equals(str, "video/avc") ? !Objects.equals(str2, "video/hevc") || (i8 & 128) == 0 : (i8 & 32) == 0) {
                            c = 1;
                            this.t = true;
                        } else {
                            c = 1;
                        }
                        if (i24 != 0) {
                            y38 y38Var4 = this.d;
                            byte[] bArr2 = y38Var4.a;
                            bArr2[0] = 0;
                            bArr2[c] = 0;
                            bArr2[2] = 0;
                            int i26 = 4 - i24;
                            int i27 = i25 + i26;
                            while (this.r < i27) {
                                int i28 = this.s;
                                if (i28 == 0) {
                                    if (this.t || er6.x(pb4Var) + i24 > iArr[i22] - this.q) {
                                        i4 = i24;
                                        iX = 0;
                                    } else {
                                        iX = er6.x(pb4Var);
                                        i4 = i24 + iX;
                                    }
                                    uy3Var.readFully(bArr2, i26, i4);
                                    i2 = i27;
                                    this.q += i4;
                                    y38Var4.F(0);
                                    int iG = y38Var4.g();
                                    if (iG < 0) {
                                        throw d48.a(null, "Invalid NAL length");
                                    }
                                    this.s = iG - iX;
                                    y38 y38Var5 = this.c;
                                    y38Var5.F(0);
                                    i3 = i26;
                                    yxaVar.a(y38Var5, 4, 0);
                                    this.r += 4;
                                    if (iX > 0) {
                                        yxaVar.a(y38Var4, iX, 0);
                                        int i29 = iX;
                                        this.r += i29;
                                        if (er6.u(bArr2, i29, pb4Var)) {
                                            this.t = true;
                                        }
                                    }
                                } else {
                                    i2 = i27;
                                    i3 = i26;
                                    int iC = yxaVar.c(uy3Var, i28, false);
                                    this.q += iC;
                                    this.r += iC;
                                    this.s -= iC;
                                }
                                i27 = i2;
                                i26 = i3;
                            }
                            i = i27;
                        } else {
                            if ("audio/ac4".equals(str2)) {
                                if (this.r == 0) {
                                    c01.t(i25, y38Var);
                                    yxaVar.a(y38Var, 7, 0);
                                    this.r += 7;
                                }
                                i25 += 7;
                            } else if (o2bVar != null) {
                                o2bVar.e(uy3Var);
                            }
                            while (true) {
                                int i30 = this.r;
                                if (i30 >= i25) {
                                    break;
                                }
                                int iC2 = yxaVar.c(uy3Var, i25 - i30, false);
                                this.q += iC2;
                                this.r += iC2;
                                this.s -= iC2;
                            }
                            i = i25;
                        }
                        long j19 = ayaVar2.f[i22];
                        int i31 = ayaVar2.g[i22];
                        if (!this.t) {
                            i31 |= 67108864;
                        }
                        int i32 = i31;
                        if (o2bVar != null) {
                            o2bVar.c(yxaVar, j19, i32, i, 0, null);
                            if (i22 + 1 == ayaVar2.b) {
                                o2bVar.a(yxaVar, null);
                            }
                        } else {
                            yxaVar.d(j19, i32, i, 0, null);
                        }
                        a97Var2.e++;
                        this.p = -1;
                        this.q = 0;
                        this.r = 0;
                        this.s = 0;
                        this.t = false;
                        return 0;
                    }
                    if (b != 3) {
                        ca9.l();
                        return 0;
                    }
                    qk9 qk9Var = this.h;
                    ArrayList arrayList = qk9Var.a;
                    byte b2 = qk9Var.b;
                    if (b2 != 0) {
                        if (b2 != 1) {
                            short s = 2817;
                            int i33 = 8;
                            short s2 = 2192;
                            if (b2 == 2) {
                                long length2 = uy3Var.getLength();
                                int i34 = qk9Var.c - 20;
                                y38 y38Var6 = new y38(i34);
                                uy3Var.readFully(y38Var6.a, 0, i34);
                                int i35 = 0;
                                while (i35 < i34 / 12) {
                                    y38Var6.G(i11);
                                    byte[] bArr3 = y38Var6.a;
                                    int i36 = y38Var6.b;
                                    int i37 = i11;
                                    int i38 = i36 + 1;
                                    y38Var6.b = i38;
                                    int i39 = bArr3[i36] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                    y38Var6.b = i36 + 2;
                                    short s3 = (short) (i39 | ((bArr3[i38] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8));
                                    if (s3 == s2 || s3 == 2816 || s3 == s || s3 == 2819 || s3 == 2820) {
                                        arrayList.add(new ok9((length2 - ((long) qk9Var.c)) - ((long) y38Var6.i()), y38Var6.i()));
                                    } else {
                                        y38Var6.G(i33);
                                    }
                                    i35++;
                                    i34 = i34;
                                    i11 = i37;
                                    s2 = 2192;
                                    s = 2817;
                                    i33 = 8;
                                }
                                if (arrayList.isEmpty()) {
                                    ymVar.a = 0L;
                                    j3 = 0;
                                } else {
                                    qk9Var.b = (byte) 3;
                                    j3 = ((ok9) arrayList.get(0)).a;
                                    ymVar.a = j3;
                                }
                                j = j3;
                            } else {
                                if (b2 != 3) {
                                    ca9.l();
                                    return 0;
                                }
                                long position5 = uy3Var.getPosition();
                                int length3 = (int) ((uy3Var.getLength() - uy3Var.getPosition()) - ((long) qk9Var.c));
                                y38 y38Var7 = new y38(length3);
                                uy3Var.readFully(y38Var7.a, 0, length3);
                                int i40 = 0;
                                while (i40 < arrayList.size()) {
                                    ok9 ok9Var = (ok9) arrayList.get(i40);
                                    int i41 = i10;
                                    y38Var7.F((int) (ok9Var.a - position5));
                                    y38Var7.G(i9);
                                    int i42 = y38Var7.i();
                                    Charset charset = StandardCharsets.UTF_8;
                                    int i43 = i41;
                                    String strR = y38Var7.r(i42, charset);
                                    switch (strR.hashCode()) {
                                        case -1711564334:
                                            if (!strR.equals("SlowMotion_Data")) {
                                                i6 = -1;
                                            } else {
                                                i6 = i43;
                                            }
                                            break;
                                        case -1332107749:
                                            if (!strR.equals("Super_SlowMotion_Edit_Data")) {
                                                i6 = -1;
                                            } else {
                                                i6 = 1;
                                            }
                                            break;
                                        case -1251387154:
                                            if (!strR.equals("Super_SlowMotion_Data")) {
                                                i6 = -1;
                                            } else {
                                                i6 = 2;
                                            }
                                            break;
                                        case -830665521:
                                            if (!strR.equals("Super_SlowMotion_Deflickering_On")) {
                                                i6 = -1;
                                            } else {
                                                i6 = 3;
                                            }
                                            break;
                                        case 1760745220:
                                            if (!strR.equals("Super_SlowMotion_BGM")) {
                                                i6 = -1;
                                            } else {
                                                i6 = 4;
                                            }
                                            break;
                                        default:
                                            i6 = -1;
                                            break;
                                    }
                                    switch (i6) {
                                        case 0:
                                            c2 = 2192;
                                            break;
                                        case 1:
                                            c2 = 2819;
                                            break;
                                        case 2:
                                            c2 = 2816;
                                            break;
                                        case 3:
                                            c2 = 2820;
                                            break;
                                        case 4:
                                            c2 = 2817;
                                            break;
                                        default:
                                            throw d48.a(null, "Invalid SEF name");
                                    }
                                    int i44 = ok9Var.b - (i42 + 8);
                                    if (c2 == 2192) {
                                        ArrayList arrayList2 = new ArrayList();
                                        List listE = qk9.e.E(y38Var7.r(i44, charset));
                                        int i45 = i43;
                                        while (i45 < listE.size()) {
                                            List listE2 = qk9.d.E((CharSequence) listE.get(i45));
                                            if (listE2.size() != 3) {
                                                throw d48.a(null, null);
                                            }
                                            try {
                                                arrayList2.add(new t1a(Long.parseLong((String) listE2.get(i43)), Long.parseLong((String) listE2.get(1)), 1 << (Integer.parseInt((String) listE2.get(2)) - 1)));
                                                i45++;
                                                i43 = 0;
                                            } catch (NumberFormatException e) {
                                                throw d48.a(e, null);
                                            }
                                        }
                                        this.i.add(new v1a(arrayList2));
                                    } else if (c2 != 2816 && c2 != 2817 && c2 != 2819 && c2 != 2820) {
                                        ca9.l();
                                        return i43;
                                    }
                                    i40++;
                                    i10 = 0;
                                    i9 = 4;
                                }
                                ymVar.a = 0L;
                                i5 = 1;
                                j2 = 0;
                                j = 0;
                            }
                            if (j == j2) {
                                return i5;
                            }
                            this.k = (byte) 0;
                            this.n = 0;
                            return i5;
                        }
                        y38 y38Var8 = new y38(8);
                        uy3Var.readFully(y38Var8.a, 0, 8);
                        qk9Var.c = y38Var8.i() + 8;
                        if (y38Var8.g() != 1397048916) {
                            ymVar.a = 0L;
                            position = 0;
                        } else {
                            position = uy3Var.getPosition() - ((long) (qk9Var.c - 12));
                            ymVar.a = position;
                            qk9Var.b = (byte) 2;
                        }
                        j = position;
                        i5 = 1;
                    } else {
                        long length4 = uy3Var.getLength();
                        long j20 = (length4 == -1 || length4 < 8) ? 0L : length4 - 8;
                        ymVar.a = j20;
                        i5 = 1;
                        qk9Var.b = (byte) 1;
                        j = j20;
                    }
                    j2 = 0;
                    if (j == j2) {
                        return i5;
                    }
                    this.k = (byte) 0;
                    this.n = 0;
                    return i5;
                }
                long j21 = this.m - ((long) this.n);
                long position6 = uy3Var.getPosition() + j21;
                y38 y38Var9 = this.o;
                if (y38Var9 != null) {
                    uy3Var.readFully(y38Var9.a, this.n, (int) j21);
                    if (this.l == 1718909296) {
                        this.u = true;
                        y38Var9.F(8);
                        int iG2 = y38Var9.g();
                        int i46 = iG2 != 1751476579 ? iG2 != 1903435808 ? 0 : 1 : 2;
                        if (i46 == 0) {
                            y38Var9.G(4);
                            do {
                                if (y38Var9.a() <= 0) {
                                    i46 = 0;
                                    break;
                                }
                                int iG3 = y38Var9.g();
                                i46 = iG3 != 1751476579 ? iG3 != 1903435808 ? 0 : 1 : 2;
                            } while (i46 == 0);
                        }
                        this.E = i46;
                    } else if (!arrayDeque.isEmpty()) {
                        ((y87) arrayDeque.peek()).d.add(new z87(this.l, y38Var9));
                    }
                } else {
                    if (!this.u && this.l == 1835295092) {
                        this.E = 1;
                    }
                    if (j21 < 262144) {
                        uy3Var.g((int) j21);
                    } else {
                        ymVar.a = uy3Var.getPosition() + j21;
                        z = true;
                    }
                    l(position6);
                    if (this.v) {
                        i7 = 1;
                        this.x = true;
                        ymVar.a = this.w;
                        this.v = false;
                        z2 = true;
                    } else {
                        i7 = 1;
                        z2 = z;
                    }
                    if (z2 && this.k != 2) {
                        return i7;
                    }
                }
                z = false;
                l(position6);
                if (this.v) {
                    i7 = 1;
                    this.x = true;
                    ymVar.a = this.w;
                    this.v = false;
                    z2 = true;
                } else {
                    i7 = 1;
                    z2 = z;
                }
                if (z2) {
                    continue;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:214:0x0436 A[Catch: all -> 0x0466, PHI: r21
      0x0436: PHI (r21v8 java.lang.Object) = (r21v7 java.lang.Object), (r21v10 java.lang.Object) binds: [B:212:0x042d, B:156:0x032a] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {all -> 0x0466, blocks: (B:104:0x0239, B:106:0x0245, B:107:0x0250, B:112:0x0264, B:115:0x0271, B:118:0x027e, B:121:0x028e, B:124:0x029c, B:127:0x02a7, B:130:0x02b4, B:133:0x02c1, B:136:0x02ce, B:139:0x02db, B:142:0x02e8, B:145:0x02f5, B:148:0x0303, B:151:0x0312, B:154:0x031f, B:158:0x0331, B:160:0x0335, B:162:0x034a, B:166:0x0359, B:171:0x036c, B:177:0x037b, B:214:0x0436, B:178:0x0391, B:180:0x039c, B:182:0x03a9, B:183:0x03bf, B:195:0x03e9, B:198:0x03f5, B:201:0x0401, B:204:0x040d, B:207:0x0419, B:210:0x0425, B:213:0x042f, B:216:0x0447, B:217:0x044e), top: B:396:0x0239 }] */
    /* JADX WARN: Code duplicated, block: B:269:0x0516  */
    /* JADX WARN: Code duplicated, block: B:401:0x07e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:407:0x0002 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x0105  */
    public final void l(long j) {
        ArrayList arrayList;
        g47 g47Var;
        ArrayDeque arrayDeque;
        boolean z;
        g47 g47Var2;
        g47 g47Var3;
        String str;
        g47 g47Var4;
        g47 g47Var5;
        ArrayList arrayList2;
        int i;
        int i2;
        ArrayDeque arrayDeque2;
        boolean z2;
        g47 g47Var6;
        g47 g47VarB;
        g47 g47Var7;
        int iU;
        g47 g47Var8;
        g47 g47Var9;
        Object obj;
        Object objX;
        eqa eqaVar;
        tr6 tr6VarE;
        int i3;
        tr6 tr6Var;
        while (true) {
            ArrayDeque arrayDeque3 = this.g;
            if (arrayDeque3.isEmpty() || ((y87) arrayDeque3.peek()).c != j) {
                break;
            }
            y87 y87Var = (y87) arrayDeque3.pop();
            if (y87Var.b == 1836019574) {
                y87 y87VarH = y87Var.h(1835365473);
                ArrayList arrayList3 = new ArrayList();
                boolean z3 = true;
                int i4 = 4;
                int i5 = 1684108385;
                int i6 = this.b;
                int i7 = 8;
                if (y87VarH != null) {
                    byte[] bArr = v01.a;
                    z87 z87VarI = y87VarH.i(1751411826);
                    z87 z87VarI2 = y87VarH.i(1801812339);
                    z87 z87VarI3 = y87VarH.i(1768715124);
                    if (z87VarI == null || z87VarI2 == null || z87VarI3 == null) {
                        g47Var = null;
                    } else {
                        y38 y38Var = z87VarI.c;
                        y38Var.F(16);
                        if (y38Var.g() == 1835299937) {
                            y38 y38Var2 = z87VarI2.c;
                            y38Var2.F(12);
                            int iG = y38Var2.g();
                            String[] strArr = new String[iG];
                            int i8 = 0;
                            while (i8 < iG) {
                                int iG2 = y38Var2.g();
                                y38Var2.G(i4);
                                strArr[i8] = y38Var2.r(iG2 - 8, StandardCharsets.UTF_8);
                                i8++;
                                i4 = 4;
                            }
                            y38 y38Var3 = z87VarI3.c;
                            y38Var3.F(8);
                            ArrayList arrayList4 = new ArrayList();
                            while (y38Var3.a() > i7) {
                                int i9 = y38Var3.b;
                                int iG3 = y38Var3.g();
                                int iG4 = y38Var3.g() - 1;
                                if (iG4 < 0 || iG4 >= iG) {
                                    y3a.x("Skipped metadata with unknown key index: ", iG4);
                                } else {
                                    String str2 = strArr[iG4];
                                    int i10 = i9 + iG3;
                                    while (true) {
                                        int i11 = y38Var3.b;
                                        if (i11 >= i10) {
                                            tr6Var = null;
                                            break;
                                        }
                                        int iG5 = y38Var3.g();
                                        if (y38Var3.g() == i5) {
                                            int iG6 = y38Var3.g();
                                            int iG7 = y38Var3.g();
                                            int i12 = iG5 - 16;
                                            byte[] bArr2 = new byte[i12];
                                            y38Var3.e(bArr2, 0, i12);
                                            tr6Var = new tr6(str2, bArr2, iG7, iG6);
                                            break;
                                        }
                                        y38Var3.F(i11 + iG5);
                                        i5 = 1684108385;
                                    }
                                    if (tr6Var != null) {
                                        arrayList4.add(tr6Var);
                                    }
                                }
                                y38Var3.F(i9 + iG3);
                                i7 = 8;
                                i5 = 1684108385;
                            }
                            if (arrayList4.isEmpty()) {
                                g47Var = null;
                            } else {
                                g47Var = new g47(arrayList4);
                            }
                        } else {
                            g47Var = null;
                        }
                    }
                    if (this.x) {
                        yj.v(g47Var);
                        tr6 tr6VarE2 = yz4.E(g47Var, "auxiliary.tracks.interleaved");
                        if (tr6VarE2 != null && tr6VarE2.b[0] == 0) {
                            this.y = this.w + 16;
                        }
                        tr6 tr6VarE3 = yz4.E(g47Var, "auxiliary.tracks.map");
                        yj.v(tr6VarE3);
                        ArrayList arrayListA = tr6VarE3.a();
                        ArrayList arrayList5 = new ArrayList(arrayListA.size());
                        for (int i13 = 0; i13 < arrayListA.size(); i13++) {
                            int iIntValue = ((Integer) arrayListA.get(i13)).intValue();
                            if (iIntValue == 0) {
                                i3 = 1;
                            } else if (iIntValue == 1) {
                                i3 = 2;
                            } else if (iIntValue != 2) {
                                i3 = iIntValue != 3 ? 0 : 4;
                            } else {
                                i3 = 3;
                            }
                            arrayList5.add(Integer.valueOf(i3));
                        }
                        arrayList = arrayList5;
                    } else {
                        if (g47Var != null && (i6 & 64) != 0 && (tr6VarE = yz4.E(g47Var, "auxiliary.tracks.offset")) != null) {
                            long jY = new y38(tr6VarE.b).y();
                            if (jY > 0) {
                                this.w = jY;
                                this.v = true;
                                arrayDeque = arrayDeque3;
                            }
                            arrayDeque.clear();
                            if (!this.v) {
                                this.k = (byte) 2;
                            }
                        }
                        arrayList = arrayList3;
                    }
                } else {
                    arrayList = arrayList3;
                    g47Var = null;
                }
                ArrayList arrayList6 = new ArrayList();
                boolean z4 = this.E == 1;
                oi4 oi4Var = new oi4();
                z87 z87VarI4 = y87Var.i(1969517665);
                if (z87VarI4 != null) {
                    byte[] bArr3 = v01.a;
                    y38 y38Var4 = z87VarI4.c;
                    int i14 = 8;
                    y38Var4.F(8);
                    g47 g47Var10 = new g47(new d47[0]);
                    while (y38Var4.a() >= i14) {
                        int i15 = y38Var4.b;
                        int iG8 = y38Var4.g();
                        int iG9 = y38Var4.g();
                        if (iG9 == 1835365473) {
                            y38Var4.F(i15);
                            int i16 = i15 + iG8;
                            y38Var4.G(i14);
                            int i17 = y38Var4.b;
                            y38Var4.G(4);
                            if (y38Var4.g() != 1751411826) {
                                i17 += 4;
                            }
                            y38Var4.F(i17);
                            while (true) {
                                int i18 = y38Var4.b;
                                if (i18 < i16) {
                                    int iG10 = y38Var4.g();
                                    boolean z5 = z3;
                                    if (y38Var4.g() == 1768715124) {
                                        y38Var4.F(i18);
                                        int i19 = i18 + iG10;
                                        y38Var4.G(8);
                                        ArrayList arrayList7 = new ArrayList();
                                        while (true) {
                                            int i20 = y38Var4.b;
                                            if (i20 >= i19) {
                                                break;
                                            }
                                            int iG11 = y38Var4.g() + i20;
                                            int iG12 = y38Var4.g();
                                            ArrayDeque arrayDeque4 = arrayDeque3;
                                            int i21 = (iG12 >> 24) & KotlinVersion.MAX_COMPONENT_VALUE;
                                            int i22 = i19;
                                            boolean z6 = z4;
                                            if (i21 == 169 || i21 == 253) {
                                                obj = null;
                                                int i23 = 16777215 & iG12;
                                                if (i23 == 6516084) {
                                                    int iG13 = y38Var4.g();
                                                    if (y38Var4.g() == 1684108385) {
                                                        y38Var4.G(8);
                                                        String strP = y38Var4.p(iG13 - 16);
                                                        objX = new g22("und", strP, strP);
                                                    } else {
                                                        nkc.Q("Failed to parse comment attribute: ".concat(ed0.e(iG12)));
                                                        objX = obj;
                                                    }
                                                } else if (i23 == 7233901 || i23 == 7631467) {
                                                    objX = yz4.X(iG12, y38Var4, "TIT2");
                                                } else if (i23 == 6516589 || i23 == 7828084) {
                                                    objX = yz4.X(iG12, y38Var4, "TCOM");
                                                } else if (i23 == 6578553) {
                                                    objX = yz4.X(iG12, y38Var4, "TDRC");
                                                } else if (i23 == 4280916) {
                                                    objX = yz4.X(iG12, y38Var4, "TPE1");
                                                } else if (i23 == 7630703) {
                                                    objX = yz4.X(iG12, y38Var4, "TSSE");
                                                } else if (i23 == 6384738) {
                                                    objX = yz4.X(iG12, y38Var4, "TALB");
                                                } else if (i23 == 7108978) {
                                                    objX = yz4.X(iG12, y38Var4, "USLT");
                                                } else if (i23 == 6776174) {
                                                    objX = yz4.X(iG12, y38Var4, "TCON");
                                                } else if (i23 == 6779504) {
                                                    objX = yz4.X(iG12, y38Var4, "TIT1");
                                                } else {
                                                    nkc.y("Skipped unknown metadata entry: ".concat(ed0.e(iG12)));
                                                    y38Var4.F(iG11);
                                                    objX = obj;
                                                }
                                                y38Var4.F(iG11);
                                            } else if (iG12 == 1735291493) {
                                                try {
                                                    String strA = hd5.a(yz4.U(y38Var4) - 1);
                                                    if (strA != null) {
                                                        eqaVar = new eqa("TCON", null, pg5.o(strA));
                                                    } else {
                                                        nkc.Q("Failed to parse standard genre code");
                                                        eqaVar = null;
                                                    }
                                                    y38Var4.F(iG11);
                                                    objX = eqaVar;
                                                } catch (Throwable th) {
                                                    y38Var4.F(iG11);
                                                    throw th;
                                                }
                                            } else {
                                                obj = null;
                                                if (iG12 == 1684632427) {
                                                    objX = yz4.T(iG12, y38Var4, "TPOS");
                                                } else if (iG12 == 1953655662) {
                                                    objX = yz4.T(iG12, y38Var4, "TRCK");
                                                } else if (iG12 == 1953329263) {
                                                    objX = yz4.V(iG12, "TBPM", y38Var4, z5, false);
                                                } else if (iG12 == 1668311404) {
                                                    objX = yz4.V(iG12, "TCMP", y38Var4, true, true);
                                                } else if (iG12 == 1668249202) {
                                                    objX = yz4.S(y38Var4);
                                                } else if (iG12 == 1631670868) {
                                                    objX = yz4.X(iG12, y38Var4, "TPE2");
                                                } else if (iG12 == 1936682605) {
                                                    objX = yz4.X(iG12, y38Var4, "TSOT");
                                                } else if (iG12 == 1936679276) {
                                                    objX = yz4.X(iG12, y38Var4, "TSOA");
                                                } else if (iG12 == 1936679282) {
                                                    objX = yz4.X(iG12, y38Var4, "TSOP");
                                                } else if (iG12 == 1936679265) {
                                                    objX = yz4.X(iG12, y38Var4, "TSO2");
                                                } else if (iG12 == 1936679791) {
                                                    objX = yz4.X(iG12, y38Var4, "TSOC");
                                                } else if (iG12 == 1920233063) {
                                                    objX = yz4.V(iG12, "ITUNESADVISORY", y38Var4, false, false);
                                                } else if (iG12 == 1885823344) {
                                                    objX = yz4.V(iG12, "ITUNESGAPLESS", y38Var4, false, true);
                                                } else if (iG12 == 1936683886) {
                                                    objX = yz4.X(iG12, y38Var4, "TVSHOWSORT");
                                                } else if (iG12 == 1953919848) {
                                                    objX = yz4.X(iG12, y38Var4, "TVSHOW");
                                                } else if (iG12 == 757935405) {
                                                    String strP2 = null;
                                                    String strP3 = null;
                                                    int i24 = -1;
                                                    int i25 = -1;
                                                    while (true) {
                                                        int i26 = y38Var4.b;
                                                        if (i26 >= iG11) {
                                                            break;
                                                        }
                                                        int iG14 = y38Var4.g();
                                                        int i27 = i25;
                                                        int iG15 = y38Var4.g();
                                                        y38Var4.G(4);
                                                        if (iG15 == 1835360622) {
                                                            strP3 = y38Var4.p(iG14 - 12);
                                                        } else if (iG15 == 1851878757) {
                                                            strP2 = y38Var4.p(iG14 - 12);
                                                        } else {
                                                            if (iG15 == 1684108385) {
                                                                i25 = iG14;
                                                                i24 = i26;
                                                            } else {
                                                                i25 = i27;
                                                            }
                                                            y38Var4.G(iG14 - 12);
                                                        }
                                                        i25 = i27;
                                                    }
                                                    int i28 = i25;
                                                    if (strP3 == null || strP2 == null || i24 == -1) {
                                                        objX = obj;
                                                    } else {
                                                        y38Var4.F(i24);
                                                        y38Var4.G(16);
                                                        objX = new an5(strP3, strP2, y38Var4.p(i28 - 16));
                                                    }
                                                } else {
                                                    nkc.y("Skipped unknown metadata entry: ".concat(ed0.e(iG12)));
                                                    y38Var4.F(iG11);
                                                    objX = obj;
                                                }
                                                y38Var4.F(iG11);
                                            }
                                            if (objX != null) {
                                                arrayList7.add(objX);
                                            }
                                            arrayDeque3 = arrayDeque4;
                                            i19 = i22;
                                            z4 = z6;
                                            z5 = true;
                                        }
                                        arrayDeque2 = arrayDeque3;
                                        z2 = z4;
                                        g47Var8 = null;
                                        if (!arrayList7.isEmpty()) {
                                            g47Var9 = new g47(arrayList7);
                                            break;
                                        }
                                        break;
                                    }
                                    y38Var4.F(i18 + iG10);
                                    z3 = true;
                                } else {
                                    arrayDeque2 = arrayDeque3;
                                    z2 = z4;
                                    g47Var8 = null;
                                }
                                g47Var9 = g47Var8;
                                break;
                            }
                            g47VarB = g47Var10.b(g47Var9);
                        } else {
                            arrayDeque2 = arrayDeque3;
                            z2 = z4;
                            if (iG9 == 1936553057) {
                                y38Var4.F(i15);
                                int i29 = i15 + iG8;
                                y38Var4.G(12);
                                while (true) {
                                    int i30 = y38Var4.b;
                                    if (i30 < i29) {
                                        int iG16 = y38Var4.g();
                                        if (y38Var4.g() == 1935766900) {
                                            if (iG16 >= 16) {
                                                y38Var4.G(4);
                                                int i31 = -1;
                                                int i32 = 0;
                                                for (int i33 = 0; i33 < 2; i33++) {
                                                    int iT = y38Var4.t();
                                                    int iT2 = y38Var4.t();
                                                    if (iT == 0) {
                                                        i31 = iT2;
                                                    } else if (iT == 1) {
                                                        i32 = iT2;
                                                    }
                                                }
                                                if (i31 == 12) {
                                                    iU = 240;
                                                } else if (i31 == 13) {
                                                    iU = 120;
                                                } else if (i31 != 21 || y38Var4.a() < 8 || y38Var4.b + 8 > i29) {
                                                    iU = -2147483647;
                                                } else {
                                                    int iG17 = y38Var4.g();
                                                    int iG18 = y38Var4.g();
                                                    if (iG17 < 12 || iG18 != 1936877170) {
                                                        iU = -2147483647;
                                                    } else {
                                                        iU = y38Var4.u();
                                                    }
                                                }
                                                if (iU != -2147483647) {
                                                    g47Var7 = new g47(new g2a(i32, iU));
                                                    break;
                                                }
                                            }
                                        } else {
                                            y38Var4.F(i30 + iG16);
                                        }
                                    }
                                    g47Var7 = null;
                                    break;
                                }
                                g47VarB = g47Var10.b(g47Var7);
                            } else {
                                if (iG9 == -1451722374) {
                                    short sQ = y38Var4.q();
                                    y38Var4.G(2);
                                    String strR = y38Var4.r(sQ, StandardCharsets.UTF_8);
                                    int iMax = Math.max(strR.lastIndexOf(43), strR.lastIndexOf(45));
                                    try {
                                        g47Var6 = new g47(new e97(Float.parseFloat(strR.substring(0, iMax)), Float.parseFloat(strR.substring(iMax, strR.length() - 1))));
                                    } catch (IndexOutOfBoundsException | NumberFormatException unused) {
                                        g47Var6 = null;
                                    }
                                    g47VarB = g47Var10.b(g47Var6);
                                }
                                y38Var4.F(i15 + iG8);
                                arrayDeque3 = arrayDeque2;
                                z4 = z2;
                                i14 = 8;
                                z3 = true;
                            }
                        }
                        g47Var10 = g47VarB;
                        y38Var4.F(i15 + iG8);
                        arrayDeque3 = arrayDeque2;
                        z4 = z2;
                        i14 = 8;
                        z3 = true;
                    }
                    arrayDeque = arrayDeque3;
                    z = z4;
                    g47Var2 = null;
                    oi4Var.b(g47Var10);
                    g47Var3 = g47Var10;
                } else {
                    arrayDeque = arrayDeque3;
                    z = z4;
                    g47Var2 = null;
                    g47Var3 = null;
                }
                z87 z87VarI5 = y87Var.i(1836476516);
                z87VarI5.getClass();
                g47 g47Var11 = new g47(v01.d(z87VarI5.c));
                ArrayList arrayListG = v01.g(y87Var, oi4Var, -9223372036854775807L, null, (i6 & 1) != 0, z, new va5((byte) 24));
                if (this.x) {
                    boolean z7 = arrayList.size() == arrayListG.size();
                    Locale locale = Locale.US;
                    yj.t(ka7.h(arrayList.size(), arrayListG.size(), "The number of auxiliary track types from metadata (", ") is not same as the number of auxiliary tracks (", ")"), z7);
                }
                String strV = g05.v(arrayListG);
                long jMax = -9223372036854775807L;
                int i34 = 0;
                int size = -1;
                int i35 = 0;
                while (i34 < arrayListG.size()) {
                    aya ayaVar = (aya) arrayListG.get(i34);
                    if (ayaVar.b == 0) {
                        g47Var3 = g47Var3;
                        g47Var5 = g47Var;
                        g47Var4 = g47Var11;
                        str = strV;
                        arrayList2 = arrayList6;
                    } else {
                        mxa mxaVar = ayaVar.a;
                        str = strV;
                        wy3 wy3Var = this.z;
                        int i36 = i35 + 1;
                        ArrayList arrayList8 = arrayList6;
                        int i37 = mxaVar.b;
                        g47 g47Var12 = g47Var;
                        pb4 pb4Var = mxaVar.g;
                        yxa yxaVarK = wy3Var.k(i35, i37);
                        a97 a97Var = new a97(mxaVar, ayaVar, yxaVarK);
                        long j2 = mxaVar.e;
                        if (j2 == -9223372036854775807L) {
                            j2 = ayaVar.h;
                        }
                        yxaVarK.getClass();
                        jMax = Math.max(jMax, j2);
                        boolean zEquals = "audio/true-hd".equals(pb4Var.n);
                        int i38 = ayaVar.e;
                        int i39 = zEquals ? i38 << 4 : i38 + 30;
                        nb4 nb4VarA = pb4Var.a();
                        nb4VarA.n = i39;
                        if (i37 == 2) {
                            int i40 = pb4Var.f;
                            if ((i6 & 8) != 0) {
                                i40 |= size == -1 ? 1 : 2;
                            }
                            if (this.x) {
                                i40 |= 32768;
                                nb4VarA.g = ((Integer) arrayList.get(i34)).intValue();
                            }
                            nb4VarA.f = i40;
                        }
                        if (i37 == 1 && (i = oi4Var.a) != -1 && (i2 = oi4Var.b) != -1) {
                            nb4VarA.F = i;
                            nb4VarA.G = i2;
                        }
                        g47 g47VarB2 = pb4Var.l;
                        ArrayList arrayList9 = this.i;
                        g47[] g47VarArr = {arrayList9.isEmpty() ? g47Var2 : new g47(arrayList9), g47Var3, g47Var11};
                        if (g47VarB2 == null) {
                            g47VarB2 = new g47(new d47[0]);
                        }
                        if (g47Var12 != null) {
                            g47Var5 = g47Var12;
                            int i41 = 0;
                            while (true) {
                                d47[] d47VarArr = g47Var5.a;
                                g47Var4 = g47Var11;
                                if (i41 >= d47VarArr.length) {
                                    break;
                                }
                                d47 d47Var = d47VarArr[i41];
                                if (d47Var instanceof tr6) {
                                    tr6 tr6Var2 = (tr6) d47Var;
                                    if (!tr6Var2.a.equals("com.android.capture.fps")) {
                                        g47VarB2 = g47VarB2.a(tr6Var2);
                                    } else if (i37 == 2) {
                                        g47VarB2 = g47VarB2.a(tr6Var2);
                                    }
                                }
                                i41++;
                                g47Var11 = g47Var4;
                            }
                        } else {
                            g47Var4 = g47Var11;
                            g47Var5 = g47Var12;
                        }
                        for (int i42 = 0; i42 < 3; i42++) {
                            g47VarB2 = g47VarB2.b(g47VarArr[i42]);
                        }
                        if (g47VarB2.a.length > 0) {
                            nb4VarA.k = g47VarB2;
                        }
                        nb4VarA.l = y47.p(str);
                        er9.t(nb4VarA, a97Var.c);
                        if (i37 == 2 && size == -1) {
                            size = arrayList8.size();
                        }
                        arrayList2 = arrayList8;
                        arrayList2.add(a97Var);
                        i35 = i36;
                    }
                    i34++;
                    arrayList6 = arrayList2;
                    g47Var = g47Var5;
                    arrayListG = arrayListG;
                    strV = str;
                    g47Var3 = g47Var3;
                    g47Var11 = g47Var4;
                }
                this.C = size;
                this.D = jMax;
                a97[] a97VarArr = (a97[]) arrayList6.toArray(new a97[0]);
                this.A = a97VarArr;
                long[][] jArr = new long[a97VarArr.length][];
                int[] iArr = new int[a97VarArr.length];
                long[] jArr2 = new long[a97VarArr.length];
                boolean[] zArr = new boolean[a97VarArr.length];
                for (int i43 = 0; i43 < a97VarArr.length; i43++) {
                    jArr[i43] = new long[a97VarArr[i43].b.b];
                    jArr2[i43] = a97VarArr[i43].b.f[0];
                }
                long j3 = 0;
                int i44 = 0;
                while (i44 < a97VarArr.length) {
                    long j4 = Long.MAX_VALUE;
                    int i45 = -1;
                    for (int i46 = 0; i46 < a97VarArr.length; i46++) {
                        if (!zArr[i46]) {
                            long j5 = jArr2[i46];
                            if (j5 <= j4) {
                                i45 = i46;
                                j4 = j5;
                            }
                        }
                    }
                    int i47 = iArr[i45];
                    long[] jArr3 = jArr[i45];
                    jArr3[i47] = j3;
                    aya ayaVar2 = a97VarArr[i45].b;
                    j3 += (long) ayaVar2.d[i47];
                    int i48 = i47 + 1;
                    iArr[i45] = i48;
                    if (i48 < jArr3.length) {
                        jArr2[i45] = ayaVar2.f[i48];
                    } else {
                        zArr[i45] = true;
                        i44++;
                    }
                }
                this.B = jArr;
                this.z.i();
                this.z.r(this);
                arrayDeque.clear();
                if (!this.v) {
                    this.k = (byte) 2;
                }
            } else if (!arrayDeque3.isEmpty()) {
                ((y87) arrayDeque3.peek()).e.add(y87Var);
            }
        }
        if (this.k != 2) {
            this.k = (byte) 0;
            this.n = 0;
        }
    }

    @Override // defpackage.sy3
    public final void release() {
    }
}
