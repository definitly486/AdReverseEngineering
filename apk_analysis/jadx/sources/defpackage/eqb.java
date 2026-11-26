package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class eqb extends uaa {
    public jya o;
    public int p;
    public boolean q;
    public gqb r;
    public hr6 s;

    @Override // defpackage.uaa
    public final void a(long j) {
        this.d = j;
        this.q = j != 0;
        gqb gqbVar = this.r;
        this.p = gqbVar != null ? gqbVar.e : 0;
    }

    @Override // defpackage.uaa
    public final long b(y38 y38Var) {
        byte b = y38Var.a[0];
        if ((b & 1) == 1) {
            return -1L;
        }
        jya jyaVar = this.o;
        yj.v(jyaVar);
        boolean z = ((s82[]) jyaVar.f)[(b >> 1) & (KotlinVersion.MAX_COMPONENT_VALUE >>> (8 - jyaVar.b))].b;
        gqb gqbVar = (gqb) jyaVar.c;
        int i = !z ? gqbVar.e : gqbVar.f;
        long j = this.q ? (this.p + i) / 4 : 0;
        byte[] bArr = y38Var.a;
        int length = bArr.length;
        int i2 = y38Var.c + 4;
        if (length < i2) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i2);
            y38Var.D(bArrCopyOf.length, bArrCopyOf);
        } else {
            y38Var.E(i2);
        }
        byte[] bArr2 = y38Var.a;
        int i3 = y38Var.c;
        bArr2[i3 - 4] = (byte) (j & 255);
        bArr2[i3 - 3] = (byte) ((j >>> 8) & 255);
        bArr2[i3 - 2] = (byte) ((j >>> 16) & 255);
        bArr2[i3 - 1] = (byte) ((j >>> 24) & 255);
        this.q = true;
        this.p = i;
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:167:0x038e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:169:0x0391  */
    @Override // defpackage.uaa
    public final boolean d(y38 y38Var, long j, vyb vybVar) throws d48 {
        jya jyaVar;
        if (this.o != null) {
            ((pb4) vybVar.b).getClass();
            return false;
        }
        gqb gqbVar = this.r;
        int i = 4;
        if (gqbVar != null) {
            hr6 hr6Var = this.s;
            if (hr6Var == null) {
                this.s = y15.I(y38Var, true, true);
            } else {
                int i2 = y38Var.c;
                byte[] bArr = new byte[i2];
                System.arraycopy(y38Var.a, 0, bArr, 0, i2);
                short s = gqbVar.a;
                int i3 = 5;
                y15.P(5, y38Var, false);
                int iT = y38Var.t() + 1;
                ld1 ld1Var = new ld1(y38Var.a, (byte) 6);
                int i4 = 3;
                ld1Var.t(y38Var.b << 3);
                int i5 = 0;
                while (true) {
                    int i6 = i4;
                    int i7 = 2;
                    int i8 = 16;
                    if (i5 >= iT) {
                        int i9 = ld1Var.i(6) + 1;
                        for (int i10 = 0; i10 < i9; i10++) {
                            if (ld1Var.i(16) != 0) {
                                throw d48.a(null, "placeholder of time domain transforms not zeroed out");
                            }
                        }
                        int i11 = 1;
                        int i12 = ld1Var.i(6) + 1;
                        int i13 = 0;
                        while (i13 < i12) {
                            int i14 = ld1Var.i(i8);
                            if (i14 == 0) {
                                int i15 = 8;
                                ld1Var.t(8);
                                ld1Var.t(16);
                                ld1Var.t(16);
                                ld1Var.t(6);
                                ld1Var.t(8);
                                int i16 = ld1Var.i(4) + 1;
                                int i17 = 0;
                                while (i17 < i16) {
                                    ld1Var.t(i15);
                                    i17++;
                                    i15 = 8;
                                }
                            } else {
                                if (i14 != i11) {
                                    throw d48.a(null, "floor type greater than 1 not decodable: " + i14);
                                }
                                int i18 = ld1Var.i(5);
                                int[] iArr = new int[i18];
                                int i19 = -1;
                                for (int i20 = 0; i20 < i18; i20++) {
                                    int i21 = ld1Var.i(i);
                                    iArr[i20] = i21;
                                    if (i21 > i19) {
                                        i19 = i21;
                                    }
                                }
                                int i22 = i19 + 1;
                                int[] iArr2 = new int[i22];
                                int i23 = 0;
                                while (i23 < i22) {
                                    iArr2[i23] = ld1Var.i(i6) + 1;
                                    int i24 = ld1Var.i(i7);
                                    if (i24 > 0) {
                                        ld1Var.t(8);
                                    }
                                    int[] iArr3 = iArr;
                                    int i25 = 0;
                                    for (int i26 = 1; i25 < (i26 << i24); i26 = 1) {
                                        ld1Var.t(8);
                                        i25++;
                                    }
                                    i23++;
                                    iArr = iArr3;
                                    i6 = 3;
                                    i7 = 2;
                                }
                                int[] iArr4 = iArr;
                                ld1Var.t(i7);
                                int i27 = ld1Var.i(4);
                                int i28 = 0;
                                int i29 = 0;
                                for (int i30 = 0; i30 < i18; i30++) {
                                    i28 += iArr2[iArr4[i30]];
                                    while (i29 < i28) {
                                        ld1Var.t(i27);
                                        i29++;
                                    }
                                }
                            }
                            i13++;
                            i6 = 3;
                            i11 = 1;
                            i8 = 16;
                            i = 4;
                            i7 = 2;
                        }
                        int i31 = 6;
                        int i32 = ld1Var.i(6) + 1;
                        int i33 = 0;
                        while (i33 < i32) {
                            if (ld1Var.i(16) > 2) {
                                throw d48.a(null, "residueType greater than 2 is not decodable");
                            }
                            ld1Var.t(24);
                            ld1Var.t(24);
                            ld1Var.t(24);
                            int i34 = ld1Var.i(i31) + 1;
                            ld1Var.t(8);
                            int[] iArr5 = new int[i34];
                            for (int i35 = 0; i35 < i34; i35++) {
                                iArr5[i35] = ((ld1Var.h() ? ld1Var.i(5) : 0) << 3) + ld1Var.i(3);
                            }
                            for (int i36 = 0; i36 < i34; i36++) {
                                for (int i37 = 0; i37 < 8; i37++) {
                                    if ((iArr5[i36] & (1 << i37)) != 0) {
                                        ld1Var.t(8);
                                    }
                                }
                            }
                            i33++;
                            i31 = 6;
                        }
                        int i38 = ld1Var.i(i31) + 1;
                        for (int i39 = 0; i39 < i38; i39++) {
                            int i40 = ld1Var.i(16);
                            if (i40 != 0) {
                                nkc.A("mapping type other than 0 not supported: " + i40);
                            } else {
                                int i41 = ld1Var.h() ? ld1Var.i(4) + 1 : 1;
                                if (ld1Var.h()) {
                                    int i42 = ld1Var.i(8) + 1;
                                    for (int i43 = 0; i43 < i42; i43++) {
                                        int i44 = s - 1;
                                        int i45 = 0;
                                        for (int i46 = i44; i46 > 0; i46 >>>= 1) {
                                            i45++;
                                        }
                                        ld1Var.t(i45);
                                        int i47 = 0;
                                        while (i44 > 0) {
                                            i47++;
                                            i44 >>>= 1;
                                        }
                                        ld1Var.t(i47);
                                    }
                                }
                                if (ld1Var.i(2) != 0) {
                                    throw d48.a(null, "to reserved bits must be zero after mapping coupling steps");
                                }
                                if (i41 > 1) {
                                    for (int i48 = 0; i48 < s; i48++) {
                                        ld1Var.t(4);
                                    }
                                }
                                for (int i49 = 0; i49 < i41; i49++) {
                                    ld1Var.t(8);
                                    ld1Var.t(8);
                                    ld1Var.t(8);
                                }
                            }
                        }
                        int i50 = ld1Var.i(6);
                        int i51 = i50 + 1;
                        s82[] s82VarArr = new s82[i51];
                        for (int i52 = 0; i52 < i51; i52++) {
                            boolean zH = ld1Var.h();
                            ld1Var.i(16);
                            ld1Var.i(16);
                            ld1Var.i(8);
                            s82VarArr[i52] = new s82((byte) 6, zH);
                        }
                        if (!ld1Var.h()) {
                            throw d48.a(null, "framing bit after modes not set as expected");
                        }
                        int i53 = 0;
                        while (i50 > 0) {
                            i53++;
                            i50 >>>= 1;
                        }
                        jyaVar = new jya(gqbVar, hr6Var, bArr, s82VarArr, i53, (byte) 8);
                        break;
                    }
                    if (ld1Var.i(24) != 5653314) {
                        throw d48.a(null, "expected code book to start with [0x56, 0x43, 0x42] at " + ((ld1Var.c << 3) + ld1Var.e));
                    }
                    int i54 = ld1Var.i(16);
                    int i55 = ld1Var.i(24);
                    if (ld1Var.h()) {
                        ld1Var.t(i3);
                        int i56 = 0;
                        while (i56 < i55) {
                            int i57 = 0;
                            for (int i58 = i55 - i56; i58 > 0; i58 >>>= 1) {
                                i57++;
                            }
                            i56 += ld1Var.i(i57);
                        }
                    } else {
                        boolean zH2 = ld1Var.h();
                        for (int i59 = 0; i59 < i55; i59++) {
                            if (!zH2) {
                                ld1Var.t(i3);
                            } else if (ld1Var.h()) {
                                ld1Var.t(i3);
                            }
                        }
                    }
                    int i60 = ld1Var.i(4);
                    if (i60 > 2) {
                        throw d48.a(null, "lookup type greater than 2 not decodable: " + i60);
                    }
                    if (i60 == 1 || i60 == 2) {
                        ld1Var.t(32);
                        ld1Var.t(32);
                        int i61 = ld1Var.i(4) + 1;
                        ld1Var.t(1);
                        ld1Var.t((int) ((i60 == 1 ? i54 != 0 ? (long) Math.floor(Math.pow(i55, 1.0d / ((double) i54))) : 0L : ((long) i54) * ((long) i55)) * ((long) i61)));
                    }
                    i5++;
                    i4 = i6;
                    i3 = 5;
                }
            }
            this.o = jyaVar;
            if (jyaVar == null) {
                return true;
            }
            gqb gqbVar2 = (gqb) jyaVar.c;
            ArrayList arrayList = new ArrayList();
            arrayList.add(gqbVar2.g);
            arrayList.add((byte[]) jyaVar.e);
            g47 g47VarH = y15.H(pg5.l((String[]) ((hr6) jyaVar.d).b));
            nb4 nb4Var = new nb4();
            nb4Var.l = y47.p("audio/ogg");
            nb4Var.m = y47.p("audio/vorbis");
            nb4Var.h = gqbVar2.d;
            nb4Var.i = gqbVar2.c;
            nb4Var.C = gqbVar2.a;
            nb4Var.D = gqbVar2.b;
            nb4Var.p = arrayList;
            nb4Var.k = g47VarH;
            vybVar.b = new pb4(nb4Var);
            return true;
        }
        y15.P(1, y38Var, false);
        y38Var.l();
        int iT2 = y38Var.t();
        int iL = y38Var.l();
        int i62 = y38Var.i();
        int i63 = i62 <= 0 ? -1 : i62;
        int i64 = y38Var.i();
        int i65 = i64 <= 0 ? -1 : i64;
        y38Var.i();
        int iT3 = y38Var.t();
        int iPow = (int) Math.pow(2.0d, iT3 & 15);
        int iPow2 = (int) Math.pow(2.0d, (iT3 & 240) >> 4);
        y38Var.t();
        this.r = new gqb(iT2, iL, i63, i65, iPow, iPow2, Arrays.copyOf(y38Var.a, y38Var.c));
        jyaVar = null;
        this.o = jyaVar;
        if (jyaVar == null) {
            return true;
        }
        gqb gqbVar3 = (gqb) jyaVar.c;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(gqbVar3.g);
        arrayList2.add((byte[]) jyaVar.e);
        g47 g47VarH2 = y15.H(pg5.l((String[]) ((hr6) jyaVar.d).b));
        nb4 nb4Var2 = new nb4();
        nb4Var2.l = y47.p("audio/ogg");
        nb4Var2.m = y47.p("audio/vorbis");
        nb4Var2.h = gqbVar3.d;
        nb4Var2.i = gqbVar3.c;
        nb4Var2.C = gqbVar3.a;
        nb4Var2.D = gqbVar3.b;
        nb4Var2.p = arrayList2;
        nb4Var2.k = g47VarH2;
        vybVar.b = new pb4(nb4Var2);
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
