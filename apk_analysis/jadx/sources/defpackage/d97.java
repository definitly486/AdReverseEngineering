package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class d97 implements ty3, tj9 {
    public final gea a;
    public final byte b;
    public final z38 c;
    public final z38 d;
    public final z38 e;
    public final z38 f;
    public final ArrayDeque g;
    public final rk9 h;
    public final ArrayList i;
    public y09 j;
    public byte k;
    public int l;
    public long m;
    public int n;
    public z38 o;
    public int p;
    public int q;
    public int r;
    public int s;
    public boolean t;
    public xy3 u;
    public b97[] v;
    public long[][] w;
    public int x;
    public long y;
    public int z;

    /* JADX WARN: Multi-variable type inference failed */
    public d97(gea geaVar, int i) {
        this.a = geaVar;
        this.b = i;
        kg5 kg5Var = pg5.b;
        this.j = y09.e;
        this.k = (byte) 0;
        this.h = new rk9();
        this.i = new ArrayList();
        this.f = new z38(16);
        this.g = new ArrayDeque();
        this.c = new z38(lw6.h);
        this.d = new z38(4);
        this.e = new z38();
        this.p = -1;
        this.u = xy3.c9;
        this.v = new b97[0];
    }

    @Override // defpackage.ty3
    public final void b(long j, long j2) {
        this.g.clear();
        this.n = 0;
        this.p = -1;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        if (j == 0) {
            if (this.k != 3) {
                this.k = (byte) 0;
                this.n = 0;
                return;
            } else {
                rk9 rk9Var = this.h;
                rk9Var.a.clear();
                rk9Var.b = (byte) 0;
                this.i.clear();
                return;
            }
        }
        for (b97 b97Var : this.v) {
            bya byaVar = b97Var.b;
            int iE = mdb.e(byaVar.f, j2, false);
            while (true) {
                if (iE < 0) {
                    iE = -1;
                    break;
                } else if ((byaVar.g[iE] & 1) != 0) {
                    break;
                } else {
                    iE--;
                }
            }
            if (iE == -1) {
                iE = byaVar.a(j2);
            }
            b97Var.e = iE;
            o2b o2bVar = b97Var.d;
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
    @Override // defpackage.tj9
    public final rj9 c(long j) {
        long j2;
        long j3;
        long j4;
        int i;
        long jMin;
        b97[] b97VarArr;
        int i2;
        bya byaVar;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        int iE;
        int iA;
        long j5;
        int iE2;
        int iA2;
        b97[] b97VarArr2 = this.v;
        int length = b97VarArr2.length;
        xj9 xj9Var = xj9.c;
        if (length == 0) {
            return new rj9(xj9Var, xj9Var);
        }
        int i3 = this.x;
        boolean z = false;
        int i4 = -1;
        long jMin2 = -1;
        if (i3 != -1) {
            bya byaVar2 = b97VarArr2[i3].b;
            long[] jArr3 = byaVar2.f;
            int iE3 = mdb.e(jArr3, j, false);
            while (true) {
                if (iE3 < 0) {
                    iE3 = -1;
                    break;
                }
                if ((byaVar2.g[iE3] & 1) != 0) {
                    break;
                }
                iE3--;
            }
            if (iE3 == -1) {
                iE3 = byaVar2.a(j);
            }
            long[] jArr4 = byaVar2.c;
            if (iE3 == -1) {
                return new rj9(xj9Var, xj9Var);
            }
            j3 = jArr3[iE3];
            j2 = jArr4[iE3];
            if (j3 < j && iE3 < byaVar2.b - 1 && (iA2 = byaVar2.a(j)) != -1 && iA2 != iE3) {
                j4 = jArr3[iA2];
                jMin2 = jArr4[iA2];
            }
            i = 0;
            jMin = j2;
            while (true) {
                b97VarArr = this.v;
                if (i < b97VarArr.length) {
                    break;
                }
                if (i != this.x) {
                    byaVar = b97VarArr[i].b;
                    jArr = byaVar.c;
                    iArr = byaVar.g;
                    jArr2 = byaVar.f;
                    iE = mdb.e(jArr2, j3, z);
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
                        iA = byaVar.a(j3);
                    }
                    j5 = jMin2;
                    if (iA != i4) {
                        jMin = Math.min(jArr[iA], jMin);
                    }
                    if (j4 != -9223372036854775807L) {
                        z = false;
                        iE2 = mdb.e(jArr2, j4, false);
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
                            iE2 = byaVar.a(j4);
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
            xj9 xj9Var2 = new xj9(j3, jMin);
            return j4 == -9223372036854775807L ? new rj9(xj9Var2, xj9Var2) : new rj9(xj9Var2, new xj9(j4, jMin2));
        }
        j2 = Long.MAX_VALUE;
        j3 = j;
        j4 = -9223372036854775807L;
        i = 0;
        jMin = j2;
        while (true) {
            b97VarArr = this.v;
            if (i < b97VarArr.length) {
                break;
                break;
            }
            if (i != this.x) {
                byaVar = b97VarArr[i].b;
                jArr = byaVar.c;
                iArr = byaVar.g;
                jArr2 = byaVar.f;
                iE = mdb.e(jArr2, j3, z);
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
                    iA = byaVar.a(j3);
                }
                j5 = jMin2;
                if (iA != i4) {
                    jMin = Math.min(jArr[iA], jMin);
                }
                if (j4 != -9223372036854775807L) {
                    z = false;
                    iE2 = mdb.e(jArr2, j4, false);
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
                        iE2 = byaVar.a(j4);
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
        xj9 xj9Var3 = new xj9(j3, jMin);
        if (j4 == -9223372036854775807L) {
        }
    }

    @Override // defpackage.tj9
    public final boolean e() {
        return true;
    }

    @Override // defpackage.ty3
    public final List f() {
        return this.j;
    }

    @Override // defpackage.tj9
    public final long h() {
        return this.y;
    }

    @Override // defpackage.ty3
    public final boolean i(vy3 vy3Var) {
        y09 y09VarO;
        n3a n3aVarR0 = yz0.r0(vy3Var, false, false);
        if (n3aVarR0 != null) {
            y09VarO = pg5.o(n3aVarR0);
        } else {
            kg5 kg5Var = pg5.b;
            y09VarO = y09.e;
        }
        this.j = y09VarO;
        return n3aVarR0 == null;
    }

    /* JADX WARN: Code duplicated, block: B:323:0x010c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:375:0x00b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:377:0x0144 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:379:0x0153 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f8  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.ty3
    public final int k(vy3 vy3Var, ym ymVar) throws e48 {
        int i;
        long j;
        long j2;
        long position;
        long j3;
        byte b;
        char c;
        int i2;
        ArrayList arrayList;
        List listE;
        int i3;
        List listE2;
        boolean z;
        cd0 cd0Var;
        while (true) {
            byte b2 = this.k;
            ArrayDeque arrayDeque = this.g;
            z38 z38Var = this.e;
            int i4 = 4;
            if (b2 != 0) {
                int i5 = 2;
                if (b2 != 1) {
                    if (b2 == 2) {
                        long position2 = vy3Var.getPosition();
                        int i6 = this.p;
                        if (i6 == -1) {
                            int i7 = -1;
                            int i8 = -1;
                            boolean z2 = true;
                            boolean z3 = true;
                            int i9 = 0;
                            long j4 = Long.MAX_VALUE;
                            long j5 = Long.MAX_VALUE;
                            long j6 = Long.MAX_VALUE;
                            while (true) {
                                b97[] b97VarArr = this.v;
                                if (i9 >= b97VarArr.length) {
                                    break;
                                }
                                b97 b97Var = b97VarArr[i9];
                                int i10 = b97Var.e;
                                bya byaVar = b97Var.b;
                                if (i10 != byaVar.b) {
                                    long j7 = byaVar.c[i10];
                                    long[][] jArr = this.w;
                                    int i11 = mdb.a;
                                    long j8 = jArr[i9][i10];
                                    long j9 = j7 - position2;
                                    boolean z4 = j9 < 0 || j9 >= 262144;
                                    if ((!z4 && z3) || (z4 == z3 && j9 < j6)) {
                                        z3 = z4;
                                        i8 = i9;
                                        j6 = j9;
                                        j5 = j8;
                                    }
                                    if (j8 < j4) {
                                        z2 = z4;
                                        i7 = i9;
                                        j4 = j8;
                                    }
                                }
                                i9++;
                            }
                            i6 = (j4 == Long.MAX_VALUE || !z2 || j5 < j4 + 10485760) ? i8 : i7;
                            this.p = i6;
                            if (i6 == -1) {
                                return -1;
                            }
                        }
                        b97 b97Var2 = this.v[i6];
                        zxa zxaVar = b97Var2.c;
                        nxa nxaVar = b97Var2.a;
                        bya byaVar2 = b97Var2.b;
                        int i12 = b97Var2.e;
                        long j10 = byaVar2.c[i12];
                        int i13 = byaVar2.d[i12];
                        o2b o2bVar = b97Var2.d;
                        long j11 = (j10 - position2) + ((long) this.q);
                        if (j11 < 0 || j11 >= 262144) {
                            ymVar.a = j10;
                            return 1;
                        }
                        if (nxaVar.g) {
                            j11 += 8;
                            i13 -= 8;
                        }
                        vy3Var.g((int) j11);
                        int i14 = nxaVar.j;
                        if (i14 == 0) {
                            if ("audio/ac4".equals(nxaVar.f.m)) {
                                if (this.r == 0) {
                                    c31.C(i13, z38Var);
                                    zxaVar.b(z38Var, 7, 0);
                                    this.r += 7;
                                }
                                i13 += 7;
                            } else if (o2bVar != null) {
                                o2bVar.f(vy3Var);
                            }
                            while (true) {
                                int i15 = this.r;
                                if (i15 >= i13) {
                                    break;
                                }
                                int iC = zxaVar.c(vy3Var, i13 - i15, false);
                                this.q += iC;
                                this.r += iC;
                                this.s -= iC;
                            }
                        } else {
                            z38 z38Var2 = this.d;
                            byte[] bArr = z38Var2.a;
                            bArr[0] = 0;
                            bArr[1] = 0;
                            bArr[2] = 0;
                            int i16 = 4 - i14;
                            while (this.r < i13) {
                                int i17 = this.s;
                                if (i17 == 0) {
                                    vy3Var.readFully(bArr, i16, i14);
                                    this.q += i14;
                                    z38Var2.F(0);
                                    int iG = z38Var2.g();
                                    if (iG < 0) {
                                        throw e48.a(null, "Invalid NAL length");
                                    }
                                    this.s = iG;
                                    z38 z38Var3 = this.c;
                                    z38Var3.F(0);
                                    zxaVar.b(z38Var3, 4, 0);
                                    this.r += 4;
                                    i13 += i16;
                                } else {
                                    int iC2 = zxaVar.c(vy3Var, i17, false);
                                    this.q += iC2;
                                    this.r += iC2;
                                    this.s -= iC2;
                                }
                            }
                        }
                        int i18 = i13;
                        long j12 = byaVar2.f[i12];
                        int i19 = byaVar2.g[i12];
                        if (o2bVar != null) {
                            o2bVar.d(zxaVar, j12, i19, i18, 0, null);
                            if (i12 + 1 == byaVar2.b) {
                                o2bVar.b(zxaVar, null);
                            }
                        } else {
                            zxaVar.a(j12, i19, i18, 0, null);
                        }
                        b97Var2.e++;
                        this.p = -1;
                        this.q = 0;
                        this.r = 0;
                        this.s = 0;
                        return 0;
                    }
                    if (b2 != 3) {
                        ca9.l();
                        return 0;
                    }
                    rk9 rk9Var = this.h;
                    ArrayList arrayList2 = rk9Var.a;
                    byte b3 = rk9Var.b;
                    if (b3 != 0) {
                        if (b3 != 1) {
                            int i20 = 8;
                            short s = 2816;
                            short s2 = 2192;
                            if (b3 == 2) {
                                long length = vy3Var.getLength();
                                int i21 = rk9Var.c - 20;
                                z38 z38Var4 = new z38(i21);
                                vy3Var.readFully(z38Var4.a, 0, i21);
                                int i22 = 0;
                                while (i22 < i21 / 12) {
                                    z38Var4.G(i5);
                                    byte[] bArr2 = z38Var4.a;
                                    int i23 = z38Var4.b;
                                    int i24 = i5;
                                    int i25 = i23 + 1;
                                    z38Var4.b = i25;
                                    int i26 = bArr2[i23] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                    z38Var4.b = i23 + 2;
                                    short s3 = (short) (i26 | ((bArr2[i25] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8));
                                    if (s3 == s2 || s3 == s || s3 == 2817 || s3 == 2819 || s3 == 2820) {
                                        arrayList2.add(new pk9((length - ((long) rk9Var.c)) - ((long) z38Var4.i()), z38Var4.i()));
                                    } else {
                                        z38Var4.G(i20);
                                    }
                                    i22++;
                                    i5 = i24;
                                    s2 = 2192;
                                    s = 2816;
                                    i20 = 8;
                                }
                                if (arrayList2.isEmpty()) {
                                    ymVar.a = 0L;
                                    j3 = 0;
                                } else {
                                    rk9Var.b = (byte) 3;
                                    j3 = ((pk9) arrayList2.get(0)).a;
                                    ymVar.a = j3;
                                }
                                j = j3;
                            } else {
                                if (b3 != 3) {
                                    ca9.l();
                                    return 0;
                                }
                                long position3 = vy3Var.getPosition();
                                int length2 = (int) ((vy3Var.getLength() - vy3Var.getPosition()) - ((long) rk9Var.c));
                                z38 z38Var5 = new z38(length2);
                                vy3Var.readFully(z38Var5.a, 0, length2);
                                int i27 = 0;
                                while (i27 < arrayList2.size()) {
                                    pk9 pk9Var = (pk9) arrayList2.get(i27);
                                    z38Var5.F((int) (pk9Var.a - position3));
                                    z38Var5.G(i4);
                                    int i28 = z38Var5.i();
                                    Charset charset = jg1.c;
                                    String strR = z38Var5.r(i28, charset);
                                    switch (strR.hashCode()) {
                                        case -1711564334:
                                            if (strR.equals("SlowMotion_Data")) {
                                                b = 0;
                                            }
                                            switch (b) {
                                                case 0:
                                                    c = 2192;
                                                    break;
                                                case 1:
                                                    c = 2819;
                                                    break;
                                                case 2:
                                                    c = 2816;
                                                    break;
                                                case 3:
                                                    c = 2820;
                                                    break;
                                                case 4:
                                                    c = 2817;
                                                    break;
                                                default:
                                                    throw e48.a(null, "Invalid SEF name");
                                            }
                                            i2 = pk9Var.b - (i28 + 8);
                                            if (c != 2192) {
                                                arrayList = new ArrayList();
                                                listE = rk9.e.E(z38Var5.r(i2, charset));
                                                for (i3 = 0; i3 < listE.size(); i3++) {
                                                    listE2 = rk9.d.E((CharSequence) listE.get(i3));
                                                    if (listE2.size() == 3) {
                                                        throw e48.a(null, null);
                                                    }
                                                    try {
                                                        arrayList.add(new u1a(Long.parseLong((String) listE2.get(0)), Long.parseLong((String) listE2.get(1)), 1 << (Integer.parseInt((String) listE2.get(2)) - 1)));
                                                    } catch (NumberFormatException e) {
                                                        throw e48.a(e, null);
                                                    }
                                                }
                                                this.i.add(new w1a(arrayList));
                                            } else if (c != 2816 && c != 2817 && c != 2819 && c != 2820) {
                                                ca9.l();
                                                return 0;
                                            }
                                            i27++;
                                            i4 = 4;
                                            break;
                                        case -1332107749:
                                            if (strR.equals("Super_SlowMotion_Edit_Data")) {
                                                b = 1;
                                            }
                                            switch (b) {
                                                case 0:
                                                    c = 2192;
                                                    break;
                                                case 1:
                                                    c = 2819;
                                                    break;
                                                case 2:
                                                    c = 2816;
                                                    break;
                                                case 3:
                                                    c = 2820;
                                                    break;
                                                case 4:
                                                    c = 2817;
                                                    break;
                                                default:
                                                    throw e48.a(null, "Invalid SEF name");
                                            }
                                            i2 = pk9Var.b - (i28 + 8);
                                            if (c != 2192) {
                                                arrayList = new ArrayList();
                                                listE = rk9.e.E(z38Var5.r(i2, charset));
                                                while (i3 < listE.size()) {
                                                    listE2 = rk9.d.E((CharSequence) listE.get(i3));
                                                    if (listE2.size() == 3) {
                                                        throw e48.a(null, null);
                                                    }
                                                    arrayList.add(new u1a(Long.parseLong((String) listE2.get(0)), Long.parseLong((String) listE2.get(1)), 1 << (Integer.parseInt((String) listE2.get(2)) - 1)));
                                                }
                                                this.i.add(new w1a(arrayList));
                                            } else if (c != 2816) {
                                                continue;
                                            }
                                            i27++;
                                            i4 = 4;
                                            break;
                                        case -1251387154:
                                            if (strR.equals("Super_SlowMotion_Data")) {
                                                b = 2;
                                            }
                                            switch (b) {
                                                case 0:
                                                    c = 2192;
                                                    break;
                                                case 1:
                                                    c = 2819;
                                                    break;
                                                case 2:
                                                    c = 2816;
                                                    break;
                                                case 3:
                                                    c = 2820;
                                                    break;
                                                case 4:
                                                    c = 2817;
                                                    break;
                                                default:
                                                    throw e48.a(null, "Invalid SEF name");
                                            }
                                            i2 = pk9Var.b - (i28 + 8);
                                            if (c != 2192) {
                                                arrayList = new ArrayList();
                                                listE = rk9.e.E(z38Var5.r(i2, charset));
                                                while (i3 < listE.size()) {
                                                    listE2 = rk9.d.E((CharSequence) listE.get(i3));
                                                    if (listE2.size() == 3) {
                                                        throw e48.a(null, null);
                                                    }
                                                    arrayList.add(new u1a(Long.parseLong((String) listE2.get(0)), Long.parseLong((String) listE2.get(1)), 1 << (Integer.parseInt((String) listE2.get(2)) - 1)));
                                                }
                                                this.i.add(new w1a(arrayList));
                                            } else if (c != 2816) {
                                                continue;
                                            }
                                            i27++;
                                            i4 = 4;
                                            break;
                                        case -830665521:
                                            if (strR.equals("Super_SlowMotion_Deflickering_On")) {
                                                b = 3;
                                            }
                                            switch (b) {
                                                case 0:
                                                    c = 2192;
                                                    break;
                                                case 1:
                                                    c = 2819;
                                                    break;
                                                case 2:
                                                    c = 2816;
                                                    break;
                                                case 3:
                                                    c = 2820;
                                                    break;
                                                case 4:
                                                    c = 2817;
                                                    break;
                                                default:
                                                    throw e48.a(null, "Invalid SEF name");
                                            }
                                            i2 = pk9Var.b - (i28 + 8);
                                            if (c != 2192) {
                                                arrayList = new ArrayList();
                                                listE = rk9.e.E(z38Var5.r(i2, charset));
                                                while (i3 < listE.size()) {
                                                    listE2 = rk9.d.E((CharSequence) listE.get(i3));
                                                    if (listE2.size() == 3) {
                                                        throw e48.a(null, null);
                                                    }
                                                    arrayList.add(new u1a(Long.parseLong((String) listE2.get(0)), Long.parseLong((String) listE2.get(1)), 1 << (Integer.parseInt((String) listE2.get(2)) - 1)));
                                                }
                                                this.i.add(new w1a(arrayList));
                                            } else if (c != 2816) {
                                                continue;
                                            }
                                            i27++;
                                            i4 = 4;
                                            break;
                                        case 1760745220:
                                            if (strR.equals("Super_SlowMotion_BGM")) {
                                                b = 4;
                                            }
                                            switch (b) {
                                                case 0:
                                                    c = 2192;
                                                    break;
                                                case 1:
                                                    c = 2819;
                                                    break;
                                                case 2:
                                                    c = 2816;
                                                    break;
                                                case 3:
                                                    c = 2820;
                                                    break;
                                                case 4:
                                                    c = 2817;
                                                    break;
                                                default:
                                                    throw e48.a(null, "Invalid SEF name");
                                            }
                                            i2 = pk9Var.b - (i28 + 8);
                                            if (c != 2192) {
                                                arrayList = new ArrayList();
                                                listE = rk9.e.E(z38Var5.r(i2, charset));
                                                while (i3 < listE.size()) {
                                                    listE2 = rk9.d.E((CharSequence) listE.get(i3));
                                                    if (listE2.size() == 3) {
                                                        throw e48.a(null, null);
                                                    }
                                                    arrayList.add(new u1a(Long.parseLong((String) listE2.get(0)), Long.parseLong((String) listE2.get(1)), 1 << (Integer.parseInt((String) listE2.get(2)) - 1)));
                                                }
                                                this.i.add(new w1a(arrayList));
                                            } else if (c != 2816) {
                                                continue;
                                            }
                                            i27++;
                                            i4 = 4;
                                            break;
                                    }
                                    b = -1;
                                    switch (b) {
                                        case 0:
                                            c = 2192;
                                            break;
                                        case 1:
                                            c = 2819;
                                            break;
                                        case 2:
                                            c = 2816;
                                            break;
                                        case 3:
                                            c = 2820;
                                            break;
                                        case 4:
                                            c = 2817;
                                            break;
                                        default:
                                            throw e48.a(null, "Invalid SEF name");
                                    }
                                    i2 = pk9Var.b - (i28 + 8);
                                    if (c != 2192) {
                                        arrayList = new ArrayList();
                                        listE = rk9.e.E(z38Var5.r(i2, charset));
                                        while (i3 < listE.size()) {
                                            listE2 = rk9.d.E((CharSequence) listE.get(i3));
                                            if (listE2.size() == 3) {
                                                throw e48.a(null, null);
                                            }
                                            arrayList.add(new u1a(Long.parseLong((String) listE2.get(0)), Long.parseLong((String) listE2.get(1)), 1 << (Integer.parseInt((String) listE2.get(2)) - 1)));
                                        }
                                        this.i.add(new w1a(arrayList));
                                    } else if (c != 2816) {
                                        continue;
                                    }
                                    i27++;
                                    i4 = 4;
                                }
                                ymVar.a = 0L;
                                j2 = 0;
                                i = 1;
                                j = 0;
                            }
                        } else {
                            z38 z38Var6 = new z38(8);
                            vy3Var.readFully(z38Var6.a, 0, 8);
                            rk9Var.c = z38Var6.i() + 8;
                            if (z38Var6.g() != 1397048916) {
                                ymVar.a = 0L;
                                position = 0;
                            } else {
                                position = vy3Var.getPosition() - ((long) (rk9Var.c - 12));
                                ymVar.a = position;
                                rk9Var.b = (byte) 2;
                            }
                            j = position;
                        }
                        j2 = 0;
                        i = 1;
                    } else {
                        long length3 = vy3Var.getLength();
                        long j13 = (length3 == -1 || length3 < 8) ? 0L : length3 - 8;
                        ymVar.a = j13;
                        i = 1;
                        rk9Var.b = (byte) 1;
                        j = j13;
                        j2 = 0;
                    }
                    if (j != j2) {
                        return i;
                    }
                    this.k = (byte) 0;
                    this.n = 0;
                    return i;
                }
                long j14 = this.m - ((long) this.n);
                long position4 = vy3Var.getPosition() + j14;
                z38 z38Var7 = this.o;
                if (z38Var7 != null) {
                    vy3Var.readFully(z38Var7.a, this.n, (int) j14);
                    if (this.l == 1718909296) {
                        this.t = true;
                        z38Var7.F(8);
                        int iG2 = z38Var7.g();
                        int i29 = iG2 != 1751476579 ? iG2 != 1903435808 ? 0 : 1 : 2;
                        if (i29 == 0) {
                            z38Var7.G(4);
                            do {
                                if (z38Var7.a() <= 0) {
                                    i29 = 0;
                                    break;
                                }
                                int iG3 = z38Var7.g();
                                i29 = iG3 != 1751476579 ? iG3 != 1903435808 ? 0 : 1 : 2;
                            } while (i29 == 0);
                        }
                        this.z = i29;
                    } else if (!arrayDeque.isEmpty()) {
                        ((cd0) arrayDeque.peek()).d.add(new dd0(this.l, z38Var7));
                    }
                } else {
                    if (!this.t && this.l == 1835295092) {
                        this.z = 1;
                    }
                    if (j14 < 262144) {
                        vy3Var.g((int) j14);
                    } else {
                        ymVar.a = vy3Var.getPosition() + j14;
                        z = true;
                    }
                    m(position4);
                    if (z && this.k != 2) {
                        return 1;
                    }
                }
                z = false;
                m(position4);
                if (z) {
                    continue;
                }
            } else {
                int i30 = this.n;
                z38 z38Var8 = this.f;
                if (i30 == 0) {
                    if (!vy3Var.d(z38Var8.a, 0, 8, true)) {
                        return -1;
                    }
                    this.n = 8;
                    z38Var8.F(0);
                    this.m = z38Var8.v();
                    this.l = z38Var8.g();
                }
                long j15 = this.m;
                if (j15 == 1) {
                    vy3Var.readFully(z38Var8.a, 8, 8);
                    this.n += 8;
                    this.m = z38Var8.y();
                } else if (j15 == 0) {
                    long length4 = vy3Var.getLength();
                    if (length4 == -1 && (cd0Var = (cd0) arrayDeque.peek()) != null) {
                        length4 = cd0Var.c;
                    }
                    if (length4 != -1) {
                        this.m = (length4 - vy3Var.getPosition()) + ((long) this.n);
                    }
                }
                long j16 = this.m;
                int i31 = this.n;
                if (j16 < i31) {
                    throw e48.b("Atom size less than header length (unsupported).");
                }
                int i32 = this.l;
                if (i32 == 1836019574 || i32 == 1953653099 || i32 == 1835297121 || i32 == 1835626086 || i32 == 1937007212 || i32 == 1701082227 || i32 == 1835365473) {
                    long position5 = vy3Var.getPosition();
                    long j17 = this.m;
                    long j18 = this.n;
                    long j19 = (position5 + j17) - j18;
                    if (j17 != j18 && this.l == 1835365473) {
                        z38Var.C(8);
                        vy3Var.j(z38Var.a, 0, 8);
                        byte[] bArr3 = ld0.a;
                        int i33 = z38Var.b;
                        z38Var.G(4);
                        if (z38Var.g() != 1751411826) {
                            i33 += 4;
                        }
                        z38Var.F(i33);
                        vy3Var.g(z38Var.b);
                        vy3Var.c();
                    }
                    arrayDeque.push(new cd0(this.l, j19));
                    if (this.m == this.n) {
                        m(j19);
                    } else {
                        this.k = (byte) 0;
                        this.n = 0;
                    }
                } else if (i32 == 1835296868 || i32 == 1836476516 || i32 == 1751411826 || i32 == 1937011556 || i32 == 1937011827 || i32 == 1937011571 || i32 == 1668576371 || i32 == 1701606260 || i32 == 1937011555 || i32 == 1937011578 || i32 == 1937013298 || i32 == 1937007471 || i32 == 1668232756 || i32 == 1953196132 || i32 == 1718909296 || i32 == 1969517665 || i32 == 1801812339 || i32 == 1768715124) {
                    jdb.t(i31 == 8);
                    jdb.t(this.m <= 2147483647L);
                    z38 z38Var9 = new z38((int) this.m);
                    System.arraycopy(z38Var8.a, 0, z38Var9.a, 0, 8);
                    this.o = z38Var9;
                    this.k = (byte) 1;
                } else {
                    vy3Var.getPosition();
                    this.o = null;
                    this.k = (byte) 1;
                }
            }
        }
    }

    @Override // defpackage.ty3
    public final void l(xy3 xy3Var) {
        if ((this.b & 16) == 0) {
            xy3Var = new tz7(xy3Var, this.a);
        }
        this.u = xy3Var;
    }

    /* JADX WARN: Code duplicated, block: B:217:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:265:0x0576  */
    public final void m(long j) {
        ArrayDeque arrayDeque;
        boolean z;
        int i;
        h47 h47Var;
        pi4 pi4Var;
        h47 h47Var2;
        long j2;
        h47 h47Var3;
        ArrayList arrayList;
        h47 h47Var4;
        int i2;
        int i3;
        int i4;
        pi4 pi4Var2;
        ur6 ur6Var;
        ArrayDeque arrayDeque2;
        boolean z2;
        h47 h47Var5;
        h47 h47VarB;
        h47 h47Var6;
        int iU;
        h47 h47Var7;
        int i5;
        boolean z3;
        gd5 gd5VarJ;
        fqa fqaVar;
        gd5 gd5VarI;
        while (true) {
            ArrayDeque arrayDeque3 = this.g;
            if (arrayDeque3.isEmpty() || ((cd0) arrayDeque3.peek()).c != j) {
                break;
            }
            cd0 cd0Var = (cd0) arrayDeque3.pop();
            if (cd0Var.b == 1836019574) {
                ArrayList arrayList2 = new ArrayList();
                boolean z4 = this.z == 1;
                pi4 pi4Var3 = new pi4();
                dd0 dd0VarI = cd0Var.i(1969517665);
                int i6 = 1751411826;
                int i7 = 4;
                int i8 = 16;
                int i9 = 1768715124;
                int i10 = 1835365473;
                int i11 = 8;
                if (dd0VarI != null) {
                    byte[] bArr = ld0.a;
                    z38 z38Var = dd0VarI.c;
                    z38Var.F(8);
                    boolean z5 = true;
                    h47 h47Var8 = new h47(new e47[0]);
                    while (z38Var.a() >= i11) {
                        int i12 = z38Var.b;
                        int iG = z38Var.g();
                        int iG2 = z38Var.g();
                        if (iG2 == i10) {
                            z38Var.F(i12);
                            int i13 = i12 + iG;
                            z38Var.G(i11);
                            int i14 = z38Var.b;
                            z38Var.G(i7);
                            if (z38Var.g() != i6) {
                                i14 += 4;
                            }
                            z38Var.F(i14);
                            while (true) {
                                int i15 = z38Var.b;
                                if (i15 < i13) {
                                    int iG3 = z38Var.g();
                                    if (z38Var.g() == i9) {
                                        z38Var.F(i15);
                                        int i16 = i15 + iG3;
                                        z38Var.G(i11);
                                        ArrayList arrayList3 = new ArrayList();
                                        while (true) {
                                            int i17 = z38Var.b;
                                            if (i17 >= i16) {
                                                break;
                                            }
                                            int iG4 = z38Var.g() + i17;
                                            int iG5 = z38Var.g();
                                            int i18 = (iG5 >> 24) & KotlinVersion.MAX_COMPONENT_VALUE;
                                            ArrayDeque arrayDeque4 = arrayDeque3;
                                            if (i18 == 169 || i18 == 253) {
                                                i5 = i16;
                                                z3 = z4;
                                                int i19 = iG5 & 16777215;
                                                if (i19 == 6516084) {
                                                    int iG6 = z38Var.g();
                                                    if (z38Var.g() == 1684108385) {
                                                        z38Var.G(8);
                                                        String strP = z38Var.p(iG6 - 16);
                                                        gd5VarJ = new h22("und", strP, strP);
                                                    } else {
                                                        yj.Z("Failed to parse comment attribute: ".concat(ed0.c(iG5)));
                                                        gd5VarJ = null;
                                                    }
                                                } else if (i19 == 7233901 || i19 == 7631467) {
                                                    gd5VarJ = xcb.J(iG5, z38Var, "TIT2");
                                                } else if (i19 == 6516589 || i19 == 7828084) {
                                                    gd5VarJ = xcb.J(iG5, z38Var, "TCOM");
                                                } else if (i19 == 6578553) {
                                                    gd5VarJ = xcb.J(iG5, z38Var, "TDRC");
                                                } else if (i19 == 4280916) {
                                                    gd5VarJ = xcb.J(iG5, z38Var, "TPE1");
                                                } else if (i19 == 7630703) {
                                                    gd5VarJ = xcb.J(iG5, z38Var, "TSSE");
                                                } else if (i19 == 6384738) {
                                                    gd5VarJ = xcb.J(iG5, z38Var, "TALB");
                                                } else if (i19 == 7108978) {
                                                    gd5VarJ = xcb.J(iG5, z38Var, "USLT");
                                                } else if (i19 == 6776174) {
                                                    gd5VarJ = xcb.J(iG5, z38Var, "TCON");
                                                } else if (i19 == 6779504) {
                                                    gd5VarJ = xcb.J(iG5, z38Var, "TIT1");
                                                } else {
                                                    yj.C("Skipped unknown metadata entry: ".concat(ed0.c(iG5)));
                                                    z38Var.F(iG4);
                                                    gd5VarJ = null;
                                                }
                                                z38Var.F(iG4);
                                            } else if (iG5 == 1735291493) {
                                                try {
                                                    String strA = id5.a(xcb.H(z38Var) - 1);
                                                    if (strA != null) {
                                                        fqaVar = new fqa("TCON", null, pg5.o(strA));
                                                    } else {
                                                        yj.Z("Failed to parse standard genre code");
                                                        fqaVar = null;
                                                    }
                                                    z38Var.F(iG4);
                                                    i5 = i16;
                                                    z3 = z4;
                                                    gd5VarJ = fqaVar;
                                                } catch (Throwable th) {
                                                    z38Var.F(iG4);
                                                    throw th;
                                                }
                                            } else {
                                                if (iG5 == 1684632427) {
                                                    gd5VarJ = xcb.G(iG5, z38Var, "TPOS");
                                                } else if (iG5 == 1953655662) {
                                                    gd5VarJ = xcb.G(iG5, z38Var, "TRCK");
                                                } else {
                                                    if (iG5 == 1953329263) {
                                                        gd5VarI = xcb.I(iG5, "TBPM", z38Var, z5, false);
                                                    } else if (iG5 == 1668311404) {
                                                        gd5VarJ = xcb.I(iG5, "TCMP", z38Var, true, true);
                                                    } else if (iG5 == 1668249202) {
                                                        int iG7 = z38Var.g();
                                                        if (z38Var.g() == 1684108385) {
                                                            int iG8 = z38Var.g() & 16777215;
                                                            String str = iG8 == 13 ? "image/jpeg" : iG8 == 14 ? "image/png" : null;
                                                            if (str == null) {
                                                                ka7.t("Unrecognized cover art flags: ", iG8);
                                                                gd5VarJ = null;
                                                            } else {
                                                                z38Var.G(4);
                                                                int i20 = iG7 - 16;
                                                                byte[] bArr2 = new byte[i20];
                                                                z38Var.e(bArr2, 0, i20);
                                                                gd5VarJ = new v00(str, null, 3, bArr2);
                                                            }
                                                        } else {
                                                            yj.Z("Failed to parse cover art attribute");
                                                            gd5VarJ = null;
                                                        }
                                                    } else if (iG5 == 1631670868) {
                                                        gd5VarJ = xcb.J(iG5, z38Var, "TPE2");
                                                    } else if (iG5 == 1936682605) {
                                                        gd5VarJ = xcb.J(iG5, z38Var, "TSOT");
                                                    } else if (iG5 == 1936679276) {
                                                        gd5VarJ = xcb.J(iG5, z38Var, "TSOA");
                                                    } else if (iG5 == 1936679282) {
                                                        gd5VarJ = xcb.J(iG5, z38Var, "TSOP");
                                                    } else if (iG5 == 1936679265) {
                                                        gd5VarJ = xcb.J(iG5, z38Var, "TSO2");
                                                    } else if (iG5 == 1936679791) {
                                                        gd5VarJ = xcb.J(iG5, z38Var, "TSOC");
                                                    } else if (iG5 == 1920233063) {
                                                        gd5VarI = xcb.I(iG5, "ITUNESADVISORY", z38Var, false, false);
                                                    } else if (iG5 == 1885823344) {
                                                        gd5VarI = xcb.I(iG5, "ITUNESGAPLESS", z38Var, false, true);
                                                    } else if (iG5 == 1936683886) {
                                                        gd5VarJ = xcb.J(iG5, z38Var, "TVSHOWSORT");
                                                    } else if (iG5 == 1953919848) {
                                                        gd5VarJ = xcb.J(iG5, z38Var, "TVSHOW");
                                                    } else if (iG5 == 757935405) {
                                                        String strP2 = null;
                                                        String strP3 = null;
                                                        int i21 = -1;
                                                        int i22 = -1;
                                                        while (true) {
                                                            int i23 = z38Var.b;
                                                            if (i23 >= iG4) {
                                                                break;
                                                            }
                                                            int iG9 = z38Var.g();
                                                            int i24 = i16;
                                                            int iG10 = z38Var.g();
                                                            boolean z6 = z4;
                                                            z38Var.G(4);
                                                            if (iG10 == 1835360622) {
                                                                strP3 = z38Var.p(iG9 - 12);
                                                            } else if (iG10 == 1851878757) {
                                                                strP2 = z38Var.p(iG9 - 12);
                                                            } else {
                                                                if (iG10 == 1684108385) {
                                                                    i21 = i23;
                                                                    i22 = iG9;
                                                                }
                                                                z38Var.G(iG9 - 12);
                                                            }
                                                            i16 = i24;
                                                            z4 = z6;
                                                        }
                                                        i5 = i16;
                                                        z3 = z4;
                                                        if (strP3 == null || strP2 == null || i21 == -1) {
                                                            gd5VarJ = null;
                                                        } else {
                                                            z38Var.F(i21);
                                                            z38Var.G(i8);
                                                            gd5VarJ = new bn5(strP3, strP2, z38Var.p(i22 - 16));
                                                        }
                                                        z38Var.F(iG4);
                                                    } else {
                                                        i5 = i16;
                                                        z3 = z4;
                                                        yj.C("Skipped unknown metadata entry: ".concat(ed0.c(iG5)));
                                                        z38Var.F(iG4);
                                                        gd5VarJ = null;
                                                    }
                                                    z38Var.F(iG4);
                                                    gd5VarJ = gd5VarI;
                                                    i5 = i16;
                                                    z3 = z4;
                                                }
                                                z38Var.F(iG4);
                                                i5 = i16;
                                                z3 = z4;
                                            }
                                            if (gd5VarJ != null) {
                                                arrayList3.add(gd5VarJ);
                                            }
                                            arrayDeque3 = arrayDeque4;
                                            i16 = i5;
                                            z4 = z3;
                                            i8 = 16;
                                            z5 = true;
                                        }
                                        arrayDeque2 = arrayDeque3;
                                        z2 = z4;
                                        if (!arrayList3.isEmpty()) {
                                            h47Var7 = new h47(arrayList3);
                                            break;
                                        }
                                        break;
                                    }
                                    z38Var.F(i15 + iG3);
                                    z4 = z4;
                                    i9 = 1768715124;
                                    i11 = 8;
                                    i8 = 16;
                                    z5 = true;
                                } else {
                                    arrayDeque2 = arrayDeque3;
                                    z2 = z4;
                                }
                                h47Var7 = null;
                                break;
                            }
                            h47VarB = h47Var8.b(h47Var7);
                        } else {
                            arrayDeque2 = arrayDeque3;
                            z2 = z4;
                            if (iG2 == 1936553057) {
                                z38Var.F(i12);
                                int i25 = i12 + iG;
                                z38Var.G(12);
                                while (true) {
                                    int i26 = z38Var.b;
                                    if (i26 < i25) {
                                        int iG11 = z38Var.g();
                                        if (z38Var.g() == 1935766900) {
                                            if (iG11 >= 16) {
                                                z38Var.G(4);
                                                int i27 = -1;
                                                int i28 = 0;
                                                for (int i29 = 0; i29 < 2; i29++) {
                                                    int iT = z38Var.t();
                                                    int iT2 = z38Var.t();
                                                    if (iT == 0) {
                                                        i27 = iT2;
                                                    } else if (iT == 1) {
                                                        i28 = iT2;
                                                    }
                                                }
                                                if (i27 == 12) {
                                                    iU = 240;
                                                } else if (i27 == 13) {
                                                    iU = 120;
                                                } else if (i27 != 21 || z38Var.a() < 8 || z38Var.b + 8 > i25) {
                                                    iU = -2147483647;
                                                } else {
                                                    int iG12 = z38Var.g();
                                                    int iG13 = z38Var.g();
                                                    if (iG12 < 12 || iG13 != 1936877170) {
                                                        iU = -2147483647;
                                                    } else {
                                                        iU = z38Var.u();
                                                    }
                                                }
                                                if (iU != -2147483647) {
                                                    h47Var6 = new h47(new h2a(i28, iU));
                                                    break;
                                                }
                                            }
                                        } else {
                                            z38Var.F(i26 + iG11);
                                        }
                                    }
                                    h47Var6 = null;
                                    break;
                                }
                                h47VarB = h47Var8.b(h47Var6);
                            } else {
                                if (iG2 == -1451722374) {
                                    short sQ = z38Var.q();
                                    z38Var.G(2);
                                    String strR = z38Var.r(sQ, jg1.c);
                                    int iMax = Math.max(strR.lastIndexOf(43), strR.lastIndexOf(45));
                                    try {
                                        h47Var5 = new h47(new f97(Float.parseFloat(strR.substring(0, iMax)), Float.parseFloat(strR.substring(iMax, strR.length() - 1))));
                                    } catch (IndexOutOfBoundsException | NumberFormatException unused) {
                                        h47Var5 = null;
                                    }
                                    h47VarB = h47Var8.b(h47Var5);
                                }
                                z38Var.F(i12 + iG);
                                arrayDeque3 = arrayDeque2;
                                z4 = z2;
                                i9 = 1768715124;
                                i6 = 1751411826;
                                i10 = 1835365473;
                                i7 = 4;
                                i11 = 8;
                                i8 = 16;
                                z5 = true;
                            }
                        }
                        h47Var8 = h47VarB;
                        z38Var.F(i12 + iG);
                        arrayDeque3 = arrayDeque2;
                        z4 = z2;
                        i9 = 1768715124;
                        i6 = 1751411826;
                        i10 = 1835365473;
                        i7 = 4;
                        i11 = 8;
                        i8 = 16;
                        z5 = true;
                    }
                    arrayDeque = arrayDeque3;
                    z = z4;
                    pi4Var3.b(h47Var8);
                    h47Var = h47Var8;
                    i = 1835365473;
                } else {
                    arrayDeque = arrayDeque3;
                    z = z4;
                    i = 1835365473;
                    h47Var = null;
                }
                cd0 cd0VarH = cd0Var.h(i);
                if (cd0VarH != null) {
                    byte[] bArr3 = ld0.a;
                    dd0 dd0VarI2 = cd0VarH.i(1751411826);
                    dd0 dd0VarI3 = cd0VarH.i(1801812339);
                    dd0 dd0VarI4 = cd0VarH.i(1768715124);
                    if (dd0VarI2 == null || dd0VarI3 == null || dd0VarI4 == null) {
                        pi4Var = pi4Var3;
                    } else {
                        z38 z38Var2 = dd0VarI2.c;
                        z38Var2.F(16);
                        if (z38Var2.g() == 1835299937) {
                            z38 z38Var3 = dd0VarI3.c;
                            z38Var3.F(12);
                            int iG14 = z38Var3.g();
                            String[] strArr = new String[iG14];
                            for (int i30 = 0; i30 < iG14; i30++) {
                                int iG15 = z38Var3.g();
                                z38Var3.G(4);
                                strArr[i30] = z38Var3.r(iG15 - 8, jg1.c);
                            }
                            z38 z38Var4 = dd0VarI4.c;
                            z38Var4.F(8);
                            ArrayList arrayList4 = new ArrayList();
                            for (int i31 = 8; z38Var4.a() > i31; i31 = 8) {
                                int i32 = z38Var4.b;
                                int iG16 = z38Var4.g();
                                int iG17 = z38Var4.g() - 1;
                                if (iG17 < 0 || iG17 >= iG14) {
                                    pi4Var2 = pi4Var3;
                                    ka7.t("Skipped metadata with unknown key index: ", iG17);
                                } else {
                                    String str2 = strArr[iG17];
                                    int i33 = i32 + iG16;
                                    while (true) {
                                        int i34 = z38Var4.b;
                                        if (i34 >= i33) {
                                            pi4Var2 = pi4Var3;
                                            ur6Var = null;
                                            break;
                                        }
                                        int iG18 = z38Var4.g();
                                        pi4Var2 = pi4Var3;
                                        if (z38Var4.g() == 1684108385) {
                                            int iG19 = z38Var4.g();
                                            int iG20 = z38Var4.g();
                                            int i35 = iG18 - 16;
                                            byte[] bArr4 = new byte[i35];
                                            z38Var4.e(bArr4, 0, i35);
                                            ur6Var = new ur6(str2, bArr4, iG20, iG19);
                                            break;
                                        }
                                        z38Var4.F(i34 + iG18);
                                        pi4Var3 = pi4Var2;
                                    }
                                    if (ur6Var != null) {
                                        arrayList4.add(ur6Var);
                                    }
                                }
                                z38Var4.F(i32 + iG16);
                                pi4Var3 = pi4Var2;
                            }
                            pi4Var = pi4Var3;
                            h47Var2 = arrayList4.isEmpty() ? null : new h47(arrayList4);
                        } else {
                            pi4Var = pi4Var3;
                        }
                    }
                } else {
                    pi4Var = pi4Var3;
                }
                dd0 dd0VarI5 = cd0Var.i(1836476516);
                dd0VarI5.getClass();
                h47 h47Var9 = new h47(ld0.c(dd0VarI5.c));
                pi4 pi4Var4 = pi4Var;
                int i36 = -1;
                ArrayList arrayListF = ld0.f(cd0Var, pi4Var4, -9223372036854775807L, null, false, z, new va5((byte) 25));
                int size = -1;
                int i37 = 0;
                int i38 = 0;
                long jMax = -9223372036854775807L;
                while (true) {
                    j2 = 0;
                    if (i37 >= arrayListF.size()) {
                        break;
                    }
                    bya byaVar = (bya) arrayListF.get(i37);
                    if (byaVar.b == 0) {
                        h47Var3 = h47Var;
                        arrayList = arrayList2;
                    } else {
                        nxa nxaVar = byaVar.a;
                        long j3 = nxaVar.e;
                        qb4 qb4Var = nxaVar.f;
                        int i39 = nxaVar.b;
                        long j4 = j3 != -9223372036854775807L ? j3 : byaVar.h;
                        jMax = Math.max(jMax, j4);
                        ArrayList arrayList5 = arrayList2;
                        int i40 = i38 + 1;
                        b97 b97Var = new b97(nxaVar, byaVar, this.u.mo328k(i38, i39));
                        boolean zEquals = "audio/true-hd".equals(qb4Var.m);
                        int i41 = byaVar.e;
                        int i42 = zEquals ? i41 << 4 : i41 + 30;
                        ob4 ob4VarA = qb4Var.a();
                        ob4VarA.m = i42;
                        if (i39 == 2) {
                            if ((this.b & 8) != 0) {
                                ob4VarA.f = qb4Var.f | (size == -1 ? 1 : 2);
                            }
                            if (j4 > 0 && (i4 = byaVar.b) > 0) {
                                ob4VarA.t = i4 / (j4 / 1000000.0f);
                            }
                        }
                        if (i39 == 1 && (i2 = pi4Var4.a) != -1 && (i3 = pi4Var4.b) != -1) {
                            ob4VarA.C = i2;
                            ob4VarA.D = i3;
                        }
                        ArrayList arrayList6 = this.i;
                        h47 h47Var10 = arrayList6.isEmpty() ? null : new h47(arrayList6);
                        h47 h47Var11 = h47Var;
                        h47[] h47VarArr = {h47Var10, h47Var11, h47Var9};
                        h47 h47Var12 = new h47(new e47[0]);
                        if (h47Var2 != null) {
                            int i43 = 0;
                            while (true) {
                                e47[] e47VarArr = h47Var2.a;
                                if (i43 >= e47VarArr.length) {
                                    break;
                                }
                                e47 e47Var = e47VarArr[i43];
                                if (e47Var instanceof ur6) {
                                    ur6 ur6Var2 = (ur6) e47Var;
                                    h47Var4 = h47Var11;
                                    if (!ur6Var2.a.equals("com.android.capture.fps")) {
                                        h47Var12 = h47Var12.a(ur6Var2);
                                    } else if (i39 == 2) {
                                        h47Var12 = h47Var12.a(ur6Var2);
                                    }
                                } else {
                                    h47Var4 = h47Var11;
                                }
                                i43++;
                                h47Var11 = h47Var4;
                            }
                        }
                        h47Var3 = h47Var11;
                        for (int i44 = 0; i44 < 3; i44++) {
                            h47Var12 = h47Var12.b(h47VarArr[i44]);
                        }
                        if (h47Var12.a.length > 0) {
                            ob4VarA.j = h47Var12;
                        }
                        b97Var.c.d(new qb4(ob4VarA));
                        if (i39 == 2) {
                            i36 = -1;
                            if (size == -1) {
                                size = arrayList5.size();
                            }
                        } else {
                            i36 = -1;
                        }
                        arrayList = arrayList5;
                        arrayList.add(b97Var);
                        i38 = i40;
                    }
                    i37++;
                    arrayList2 = arrayList;
                    arrayListF = arrayListF;
                    h47Var = h47Var3;
                }
                this.x = size;
                this.y = jMax;
                b97[] b97VarArr = (b97[]) arrayList2.toArray(new b97[0]);
                this.v = b97VarArr;
                long[][] jArr = new long[b97VarArr.length][];
                int[] iArr = new int[b97VarArr.length];
                long[] jArr2 = new long[b97VarArr.length];
                boolean[] zArr = new boolean[b97VarArr.length];
                for (int i45 = 0; i45 < b97VarArr.length; i45++) {
                    jArr[i45] = new long[b97VarArr[i45].b.b];
                    jArr2[i45] = b97VarArr[i45].b.f[0];
                }
                int i46 = 0;
                while (i46 < b97VarArr.length) {
                    long j5 = Long.MAX_VALUE;
                    int i47 = i36;
                    for (int i48 = 0; i48 < b97VarArr.length; i48++) {
                        if (!zArr[i48]) {
                            long j6 = jArr2[i48];
                            if (j6 <= j5) {
                                i47 = i48;
                                j5 = j6;
                            }
                        }
                    }
                    int i49 = iArr[i47];
                    long[] jArr3 = jArr[i47];
                    jArr3[i49] = j2;
                    bya byaVar2 = b97VarArr[i47].b;
                    j2 += (long) byaVar2.d[i49];
                    int i50 = i49 + 1;
                    iArr[i47] = i50;
                    if (i50 < jArr3.length) {
                        jArr2[i47] = byaVar2.f[i50];
                    } else {
                        zArr[i47] = true;
                        i46++;
                    }
                }
                this.w = jArr;
                this.u.i();
                this.u.t(this);
                arrayDeque.clear();
                this.k = (byte) 2;
            } else if (!arrayDeque3.isEmpty()) {
                ((cd0) arrayDeque3.peek()).e.add(cd0Var);
            }
        }
        if (this.k != 2) {
            this.k = (byte) 0;
            this.n = 0;
        }
    }

    @Override // defpackage.ty3
    public final void release() {
    }
}
