package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class u5a extends k05 {
    public final z38 d = new z38();
    public final ld1 e = new ld1((byte) 3);
    public iua f;

    /* JADX WARN: Code duplicated, block: B:15:0x001b  */
    @Override // defpackage.k05
    public final h47 x(l47 l47Var, ByteBuffer byteBuffer) {
        e47 y5aVar;
        z38 z38Var;
        long j;
        boolean z;
        boolean z2;
        boolean z3;
        int iZ;
        int iT;
        int iT2;
        long j2;
        long j3;
        boolean z4;
        long jV;
        List list;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i;
        int i2;
        int iT3;
        long j4;
        long j5;
        long j6;
        boolean z9;
        long j7;
        z38 z38Var2 = this.d;
        ld1 ld1Var = this.e;
        iua iuaVar = this.f;
        if (iuaVar != null) {
            long j8 = l47Var.j;
            synchronized (iuaVar) {
                j7 = iuaVar.b;
            }
            if (j8 != j7) {
                iua iuaVar2 = new iua(l47Var.g);
                this.f = iuaVar2;
                iuaVar2.a(l47Var.g - l47Var.j);
            }
        } else {
            iua iuaVar3 = new iua(l47Var.g);
            this.f = iuaVar3;
            iuaVar3.a(l47Var.g - l47Var.j);
        }
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        z38Var2.D(iLimit, bArrArray);
        ld1Var.o(iLimit, bArrArray);
        ld1Var.t(39);
        boolean z10 = true;
        long jI = (((long) ld1Var.i(1)) << 32) | ((long) ld1Var.i(32));
        ld1Var.t(20);
        int i3 = ld1Var.i(12);
        int i4 = ld1Var.i(8);
        z38Var2.G(14);
        if (i4 == 0) {
            y5aVar = new y5a();
        } else if (i4 != 255) {
            long j9 = 1;
            long jV2 = -9223372036854775807L;
            if (i4 == 4) {
                int iT4 = z38Var2.t();
                ArrayList arrayList = new ArrayList(iT4);
                int i5 = 0;
                while (i5 < iT4) {
                    long jV3 = z38Var2.v();
                    boolean z11 = (z38Var2.t() & 128) != 0 ? z10 : false;
                    ArrayList arrayList2 = new ArrayList();
                    if (z11) {
                        z38Var = z38Var2;
                        j = j9;
                        z = false;
                        z2 = false;
                        z3 = false;
                        iZ = 0;
                        iT = 0;
                        iT2 = 0;
                        j2 = -9223372036854775807L;
                        j3 = -9223372036854775807L;
                    } else {
                        int iT5 = z38Var2.t();
                        boolean z12 = (iT5 & 128) != 0 ? z10 : false;
                        boolean z13 = (iT5 & 64) != 0 ? z10 : false;
                        boolean z14 = (iT5 & 32) != 0 ? z10 : false;
                        long jV4 = z13 ? z38Var2.v() : -9223372036854775807L;
                        if (!z13) {
                            int iT6 = z38Var2.t();
                            ArrayList arrayList3 = new ArrayList(iT6);
                            int i6 = 0;
                            while (i6 < iT6) {
                                z38 z38Var3 = z38Var2;
                                arrayList3.add(new z5a(z38Var2.t(), z38Var3.v()));
                                i6++;
                                z38Var2 = z38Var3;
                                j9 = j9;
                            }
                            arrayList2 = arrayList3;
                        }
                        z38Var = z38Var2;
                        j = j9;
                        if (z14) {
                            long jT = z38Var.t();
                            z4 = (jT & 128) != 0;
                            jV = ((((jT & j) << 32) | z38Var.v()) * 1000) / 90;
                        } else {
                            z4 = false;
                            jV = -9223372036854775807L;
                        }
                        j3 = jV;
                        z3 = z4;
                        z = z12;
                        z2 = z13;
                        j2 = jV4;
                        iZ = z38Var.z();
                        iT = z38Var.t();
                        iT2 = z38Var.t();
                    }
                    arrayList.add(new a6a(jV3, z11, z, z2, arrayList2, j2, z3, j3, iZ, iT, iT2));
                    i5++;
                    z38Var2 = z38Var;
                    j9 = j;
                    z10 = true;
                }
                y5aVar = new b6a(arrayList);
            } else if (i4 == 5) {
                iua iuaVar4 = this.f;
                long jV5 = z38Var2.v();
                boolean z15 = (z38Var2.t() & 128) != 0;
                List list2 = Collections.EMPTY_LIST;
                if (z15) {
                    list = list2;
                    z5 = false;
                    z6 = false;
                    z7 = false;
                    z8 = false;
                    i = 0;
                    i2 = 0;
                    iT3 = 0;
                    j4 = -9223372036854775807L;
                    j5 = -9223372036854775807L;
                } else {
                    int iT7 = z38Var2.t();
                    boolean z16 = (iT7 & 128) != 0;
                    boolean z17 = (iT7 & 64) != 0;
                    boolean z18 = (iT7 & 32) != 0;
                    boolean z19 = (iT7 & 16) != 0;
                    long jA = (!z17 || z19) ? -9223372036854775807L : pta.a(jI, z38Var2);
                    if (z17) {
                        j6 = 90;
                    } else {
                        int iT8 = z38Var2.t();
                        ArrayList arrayList4 = new ArrayList(iT8);
                        j6 = 90;
                        for (int i7 = 0; i7 < iT8; i7++) {
                            int iT9 = z38Var2.t();
                            long jA2 = !z19 ? pta.a(jI, z38Var2) : -9223372036854775807L;
                            arrayList4.add(new v5a(jA2, iT9, iuaVar4.b(jA2)));
                        }
                        list2 = arrayList4;
                    }
                    if (z18) {
                        long jT2 = z38Var2.t();
                        z9 = (jT2 & 128) != 0;
                        jV2 = ((((jT2 & 1) << 32) | z38Var2.v()) * 1000) / j6;
                    } else {
                        z9 = false;
                    }
                    int iZ2 = z38Var2.z();
                    int iT10 = z38Var2.t();
                    iT3 = z38Var2.t();
                    list = list2;
                    z7 = z19;
                    z8 = z9;
                    i = iZ2;
                    i2 = iT10;
                    j5 = jV2;
                    j4 = jA;
                    z5 = z16;
                    z6 = z17;
                }
                y5aVar = new w5a(jV5, z15, z5, z6, z7, j4, iuaVar4.b(j4), list, z8, j5, i, i2, iT3);
            } else if (i4 != 6) {
                y5aVar = null;
            } else {
                iua iuaVar5 = this.f;
                long jA3 = pta.a(jI, z38Var2);
                y5aVar = new pta(jA3, iuaVar5.b(jA3));
            }
        } else {
            long jV6 = z38Var2.v();
            int i8 = i3 - 4;
            byte[] bArr = new byte[i8];
            z38Var2.e(bArr, 0, i8);
            y5aVar = new rj8(jV6, bArr, jI);
        }
        return y5aVar == null ? new h47(new e47[0]) : new h47(y5aVar);
    }
}
