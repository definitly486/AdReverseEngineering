package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class t5a extends g05 {
    public final y38 e = new y38();
    public final ld1 f = new ld1((byte) 2);
    public hua g;

    /* JADX WARN: Code duplicated, block: B:15:0x001b  */
    @Override // defpackage.g05
    public final g47 o(k47 k47Var, ByteBuffer byteBuffer) {
        d47 x5aVar;
        long j;
        long j2;
        y38 y38Var = this.e;
        ld1 ld1Var = this.f;
        hua huaVar = this.g;
        if (huaVar != null) {
            long j3 = k47Var.j;
            synchronized (huaVar) {
                j2 = huaVar.b;
            }
            if (j3 != j2) {
                hua huaVar2 = new hua(k47Var.g);
                this.g = huaVar2;
                huaVar2.a(k47Var.g - k47Var.j);
            }
        } else {
            hua huaVar3 = new hua(k47Var.g);
            this.g = huaVar3;
            huaVar3.a(k47Var.g - k47Var.j);
        }
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        y38Var.D(iLimit, bArrArray);
        ld1Var.o(iLimit, bArrArray);
        ld1Var.t(39);
        long jI = (((long) ld1Var.i(1)) << 32) | ((long) ld1Var.i(32));
        ld1Var.t(20);
        int i = ld1Var.i(12);
        int i2 = ld1Var.i(8);
        y38Var.G(14);
        if (i2 == 0) {
            x5aVar = new x5a();
        } else if (i2 == 255) {
            long jV = y38Var.v();
            int i3 = i - 4;
            y38Var.e(new byte[i3], 0, i3);
            x5aVar = new qj8((byte) 0, jV, jI);
        } else if (i2 == 4) {
            int iT = y38Var.t();
            ArrayList arrayList = new ArrayList(iT);
            for (int i4 = 0; i4 < iT; i4++) {
                y38Var.v();
                boolean z = (y38Var.t() & 128) != 0;
                ArrayList arrayList2 = new ArrayList();
                if (!z) {
                    int iT2 = y38Var.t();
                    boolean z2 = (iT2 & 64) != 0;
                    boolean z3 = (iT2 & 32) != 0;
                    if (z2) {
                        y38Var.v();
                    } else {
                        int iT3 = y38Var.t();
                        ArrayList arrayList3 = new ArrayList(iT3);
                        for (int i5 = 0; i5 < iT3; i5++) {
                            y38Var.t();
                            y38Var.v();
                            arrayList3.add(new uk8((byte) 6));
                        }
                        arrayList2 = arrayList3;
                    }
                    if (z3) {
                        y38Var.t();
                        y38Var.v();
                    }
                    y38Var.z();
                    y38Var.t();
                    y38Var.t();
                }
                rm8 rm8Var = new rm8((byte) 6);
                Collections.unmodifiableList(arrayList2);
                arrayList.add(rm8Var);
            }
            x5aVar = new x5a();
            Collections.unmodifiableList(arrayList);
        } else if (i2 == 5) {
            hua huaVar4 = this.g;
            y38Var.v();
            boolean z4 = (y38Var.t() & 128) != 0;
            List list = Collections.EMPTY_LIST;
            if (z4) {
                j = -9223372036854775807L;
            } else {
                int iT4 = y38Var.t();
                boolean z5 = (iT4 & 64) != 0;
                boolean z6 = (iT4 & 32) != 0;
                boolean z7 = (iT4 & 16) != 0;
                long jA = (!z5 || z7) ? -9223372036854775807L : qj8.a(jI, y38Var);
                if (!z5) {
                    int iT5 = y38Var.t();
                    ArrayList arrayList4 = new ArrayList(iT5);
                    for (int i6 = 0; i6 < iT5; i6++) {
                        y38Var.t();
                        huaVar4.b(!z7 ? qj8.a(jI, y38Var) : -9223372036854775807L);
                        arrayList4.add(new sk8((byte) 6));
                    }
                    list = arrayList4;
                }
                if (z6) {
                    y38Var.t();
                    y38Var.v();
                }
                y38Var.z();
                y38Var.t();
                y38Var.t();
                j = jA;
            }
            x5aVar = new qj8(j, huaVar4.b(j), list);
        } else if (i2 != 6) {
            x5aVar = null;
        } else {
            hua huaVar5 = this.g;
            long jA2 = qj8.a(jI, y38Var);
            x5aVar = new qj8((byte) 2, jA2, huaVar5.b(jA2));
        }
        return x5aVar == null ? new g47(new d47[0]) : new g47(x5aVar);
    }
}
