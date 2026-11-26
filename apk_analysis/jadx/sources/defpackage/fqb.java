package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class fqb extends uaa {
    public jya o;
    public int p;
    public boolean q;
    public gqb r;
    public a07 s;

    @Override // defpackage.uaa
    public final void a(long j) {
        this.d = j;
        this.q = j != 0;
        gqb gqbVar = this.r;
        this.p = gqbVar != null ? gqbVar.e : 0;
    }

    @Override // defpackage.uaa
    public final long c(z38 z38Var) {
        byte b = z38Var.a[0];
        if ((b & 1) == 1) {
            return -1L;
        }
        jya jyaVar = this.o;
        jdb.u(jyaVar);
        boolean z = ((s82[]) jyaVar.f)[(b >> 1) & (KotlinVersion.MAX_COMPONENT_VALUE >>> (8 - jyaVar.b))].b;
        gqb gqbVar = (gqb) jyaVar.c;
        int i = !z ? gqbVar.e : gqbVar.f;
        long j = this.q ? (this.p + i) / 4 : 0;
        byte[] bArr = z38Var.a;
        int length = bArr.length;
        int i2 = z38Var.c + 4;
        if (length < i2) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i2);
            z38Var.D(bArrCopyOf.length, bArrCopyOf);
        } else {
            z38Var.E(i2);
        }
        byte[] bArr2 = z38Var.a;
        int i3 = z38Var.c;
        bArr2[i3 - 4] = (byte) (j & 255);
        bArr2[i3 - 3] = (byte) ((j >>> 8) & 255);
        bArr2[i3 - 2] = (byte) ((j >>> 16) & 255);
        bArr2[i3 - 1] = (byte) ((j >>> 24) & 255);
        this.q = true;
        this.p = i;
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:168:0x0397 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:170:0x039a  */
    @Override // defpackage.uaa
    public final boolean e(z38 z38Var, long j, xhc xhcVar) throws e48 {
        jya jyaVar;
        if (this.o != null) {
            ((qb4) xhcVar.b).getClass();
            return false;
        }
        gqb gqbVar = this.r;
        int i = 4;
        if (gqbVar != null) {
            a07 a07Var = this.s;
            if (a07Var == null) {
                this.s = e25.L(z38Var, true, true);
            } else {
                int i2 = z38Var.c;
                byte[] bArr = new byte[i2];
                System.arraycopy(z38Var.a, 0, bArr, 0, i2);
                short s = gqbVar.a;
                int i3 = 5;
                e25.T(5, z38Var, false);
                int iT = z38Var.t() + 1;
                ld1 ld1Var = new ld1(z38Var.a, (byte) 7);
                int i4 = 3;
                ld1Var.t(z38Var.b << 3);
                int i5 = 0;
                while (true) {
                    int i6 = 2;
                    int i7 = i4;
                    int i8 = 16;
                    if (i5 >= iT) {
                        gqb gqbVar2 = gqbVar;
                        int i9 = 6;
                        int i10 = ld1Var.i(6) + 1;
                        for (int i11 = 0; i11 < i10; i11++) {
                            if (ld1Var.i(16) != 0) {
                                throw e48.a(null, "placeholder of time domain transforms not zeroed out");
                            }
                        }
                        int i12 = 1;
                        int i13 = ld1Var.i(6) + 1;
                        int i14 = 0;
                        while (i14 < i13) {
                            int i15 = ld1Var.i(i8);
                            if (i15 == 0) {
                                int i16 = 8;
                                ld1Var.t(8);
                                ld1Var.t(16);
                                ld1Var.t(16);
                                ld1Var.t(6);
                                ld1Var.t(8);
                                int i17 = ld1Var.i(4) + 1;
                                int i18 = 0;
                                while (i18 < i17) {
                                    ld1Var.t(i16);
                                    i18++;
                                    i16 = 8;
                                }
                            } else {
                                if (i15 != i12) {
                                    throw e48.a(null, "floor type greater than 1 not decodable: " + i15);
                                }
                                int i19 = ld1Var.i(5);
                                int[] iArr = new int[i19];
                                int i20 = -1;
                                for (int i21 = 0; i21 < i19; i21++) {
                                    int i22 = ld1Var.i(4);
                                    iArr[i21] = i22;
                                    if (i22 > i20) {
                                        i20 = i22;
                                    }
                                }
                                int i23 = i20 + 1;
                                int[] iArr2 = new int[i23];
                                int i24 = 0;
                                while (i24 < i23) {
                                    iArr2[i24] = ld1Var.i(i7) + 1;
                                    int i25 = ld1Var.i(i6);
                                    if (i25 > 0) {
                                        ld1Var.t(8);
                                    }
                                    int i26 = i23;
                                    int i27 = 0;
                                    for (int i28 = 1; i27 < (i28 << i25); i28 = 1) {
                                        ld1Var.t(8);
                                        i27++;
                                    }
                                    i24++;
                                    i23 = i26;
                                    i7 = 3;
                                    i6 = 2;
                                }
                                ld1Var.t(i6);
                                int i29 = ld1Var.i(4);
                                int i30 = 0;
                                int i31 = 0;
                                for (int i32 = 0; i32 < i19; i32++) {
                                    i30 += iArr2[iArr[i32]];
                                    while (i31 < i30) {
                                        ld1Var.t(i29);
                                        i31++;
                                    }
                                }
                            }
                            i14++;
                            i7 = 3;
                            i9 = 6;
                            i6 = 2;
                            i12 = 1;
                            i8 = 16;
                        }
                        int i33 = i9;
                        int i34 = ld1Var.i(i33) + 1;
                        int i35 = 0;
                        while (i35 < i34) {
                            if (ld1Var.i(16) > 2) {
                                throw e48.a(null, "residueType greater than 2 is not decodable");
                            }
                            ld1Var.t(24);
                            ld1Var.t(24);
                            ld1Var.t(24);
                            int i36 = ld1Var.i(i33) + 1;
                            ld1Var.t(8);
                            int[] iArr3 = new int[i36];
                            for (int i37 = 0; i37 < i36; i37++) {
                                iArr3[i37] = ((ld1Var.h() ? ld1Var.i(5) : 0) << 3) + ld1Var.i(3);
                            }
                            for (int i38 = 0; i38 < i36; i38++) {
                                for (int i39 = 0; i39 < 8; i39++) {
                                    if ((iArr3[i38] & (1 << i39)) != 0) {
                                        ld1Var.t(8);
                                    }
                                }
                            }
                            i35++;
                            i33 = 6;
                        }
                        int i40 = ld1Var.i(i33) + 1;
                        for (int i41 = 0; i41 < i40; i41++) {
                            int i42 = ld1Var.i(16);
                            if (i42 != 0) {
                                yj.G("mapping type other than 0 not supported: " + i42);
                            } else {
                                int i43 = ld1Var.h() ? ld1Var.i(4) + 1 : 1;
                                if (ld1Var.h()) {
                                    int i44 = ld1Var.i(8) + 1;
                                    for (int i45 = 0; i45 < i44; i45++) {
                                        int i46 = s - 1;
                                        int i47 = 0;
                                        for (int i48 = i46; i48 > 0; i48 >>>= 1) {
                                            i47++;
                                        }
                                        ld1Var.t(i47);
                                        int i49 = 0;
                                        while (i46 > 0) {
                                            i49++;
                                            i46 >>>= 1;
                                        }
                                        ld1Var.t(i49);
                                    }
                                }
                                if (ld1Var.i(2) != 0) {
                                    throw e48.a(null, "to reserved bits must be zero after mapping coupling steps");
                                }
                                if (i43 > 1) {
                                    for (int i50 = 0; i50 < s; i50++) {
                                        ld1Var.t(4);
                                    }
                                }
                                for (int i51 = 0; i51 < i43; i51++) {
                                    ld1Var.t(8);
                                    ld1Var.t(8);
                                    ld1Var.t(8);
                                }
                            }
                        }
                        int i52 = ld1Var.i(6);
                        int i53 = i52 + 1;
                        s82[] s82VarArr = new s82[i53];
                        for (int i54 = 0; i54 < i53; i54++) {
                            boolean zH = ld1Var.h();
                            ld1Var.i(16);
                            ld1Var.i(16);
                            ld1Var.i(8);
                            s82VarArr[i54] = new s82((byte) 7, zH);
                        }
                        if (!ld1Var.h()) {
                            throw e48.a(null, "framing bit after modes not set as expected");
                        }
                        int i55 = 0;
                        while (i52 > 0) {
                            i55++;
                            i52 >>>= 1;
                        }
                        jyaVar = new jya(gqbVar2, a07Var, bArr, s82VarArr, i55, (byte) 9);
                        break;
                    }
                    if (ld1Var.i(24) != 5653314) {
                        throw e48.a(null, "expected code book to start with [0x56, 0x43, 0x42] at " + ((ld1Var.c << 3) + ld1Var.e));
                    }
                    int i56 = ld1Var.i(16);
                    int i57 = ld1Var.i(24);
                    if (ld1Var.h()) {
                        ld1Var.t(i3);
                        int i58 = 0;
                        while (i58 < i57) {
                            int i59 = 0;
                            for (int i60 = i57 - i58; i60 > 0; i60 >>>= 1) {
                                i59++;
                            }
                            i58 += ld1Var.i(i59);
                        }
                    } else {
                        boolean zH2 = ld1Var.h();
                        for (int i61 = 0; i61 < i57; i61++) {
                            if (!zH2) {
                                ld1Var.t(i3);
                            } else if (ld1Var.h()) {
                                ld1Var.t(i3);
                            }
                        }
                    }
                    int i62 = ld1Var.i(i);
                    if (i62 > 2) {
                        throw e48.a(null, "lookup type greater than 2 not decodable: " + i62);
                    }
                    if (i62 == 1 || i62 == 2) {
                        ld1Var.t(32);
                        ld1Var.t(32);
                        int i63 = ld1Var.i(i) + 1;
                        ld1Var.t(1);
                        ld1Var.t((int) ((i62 == 1 ? i56 != 0 ? (long) Math.floor(Math.pow(i57, 1.0d / ((double) i56))) : 0L : ((long) i57) * ((long) i56)) * ((long) i63)));
                    } else {
                        gqbVar = gqbVar;
                    }
                    i5++;
                    i4 = i7;
                    gqbVar = gqbVar;
                    i = 4;
                    i3 = 5;
                }
            }
            this.o = jyaVar;
            if (jyaVar == null) {
                return true;
            }
            gqb gqbVar3 = (gqb) jyaVar.c;
            ArrayList arrayList = new ArrayList();
            arrayList.add(gqbVar3.g);
            arrayList.add((byte[]) jyaVar.e);
            h47 h47VarH = e25.H(pg5.l((String[]) ((a07) jyaVar.d).b));
            ob4 ob4Var = new ob4();
            ob4Var.l = z47.i("audio/vorbis");
            ob4Var.g = gqbVar3.d;
            ob4Var.h = gqbVar3.c;
            ob4Var.z = gqbVar3.a;
            ob4Var.A = gqbVar3.b;
            ob4Var.o = arrayList;
            ob4Var.j = h47VarH;
            xhcVar.b = new qb4(ob4Var);
            return true;
        }
        e25.T(1, z38Var, false);
        z38Var.l();
        int iT2 = z38Var.t();
        int iL = z38Var.l();
        int i64 = z38Var.i();
        int i65 = i64 <= 0 ? -1 : i64;
        int i66 = z38Var.i();
        int i67 = i66 <= 0 ? -1 : i66;
        z38Var.i();
        int iT3 = z38Var.t();
        int iPow = (int) Math.pow(2.0d, iT3 & 15);
        int iPow2 = (int) Math.pow(2.0d, (iT3 & 240) >> 4);
        z38Var.t();
        this.r = new gqb(iT2, iL, i65, i67, iPow, iPow2, Arrays.copyOf(z38Var.a, z38Var.c));
        jyaVar = null;
        this.o = jyaVar;
        if (jyaVar == null) {
            return true;
        }
        gqb gqbVar4 = (gqb) jyaVar.c;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(gqbVar4.g);
        arrayList2.add((byte[]) jyaVar.e);
        h47 h47VarH2 = e25.H(pg5.l((String[]) ((a07) jyaVar.d).b));
        ob4 ob4Var2 = new ob4();
        ob4Var2.l = z47.i("audio/vorbis");
        ob4Var2.g = gqbVar4.d;
        ob4Var2.h = gqbVar4.c;
        ob4Var2.z = gqbVar4.a;
        ob4Var2.A = gqbVar4.b;
        ob4Var2.o = arrayList2;
        ob4Var2.j = h47VarH2;
        xhcVar.b = new qb4(ob4Var2);
        return true;
    }

    @Override // defpackage.uaa
    public final void f(boolean z) {
        super.f(z);
        if (z) {
            this.o = null;
            this.r = null;
            this.s = null;
        }
        this.p = 0;
        this.q = false;
    }
}
