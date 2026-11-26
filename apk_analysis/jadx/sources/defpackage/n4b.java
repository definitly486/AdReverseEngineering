package defpackage;

import java.io.IOException;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class n4b extends s3b {
    @Override // defpackage.s3b
    public final Object b(kt5 kt5Var) throws IOException {
        boolean zJ;
        BitSet bitSet = new BitSet();
        kt5Var.a();
        int iF0 = kt5Var.f0();
        int i = 0;
        while (iF0 != 2) {
            int iC = y3a.C(iF0);
            if (iC == 5 || iC == 6) {
                int iR = kt5Var.R();
                if (iR == 0) {
                    zJ = false;
                } else {
                    if (iR != 1) {
                        StringBuilder sbQ = er9.q(iR, "Invalid bitset value ", ", expected 0 or 1; at path ");
                        sbQ.append(kt5Var.q());
                        throw new ot5(sbQ.toString());
                    }
                    zJ = true;
                }
            } else {
                if (iC != 7) {
                    throw new ot5("Invalid bitset value type: " + c54.t(iF0) + "; at path " + kt5Var.m());
                }
                zJ = kt5Var.J();
            }
            if (zJ) {
                bitSet.set(i);
            }
            i++;
            iF0 = kt5Var.f0();
        }
        kt5Var.e();
        return bitSet;
    }

    @Override // defpackage.s3b
    public final void c(au5 au5Var, Object obj) throws IOException {
        BitSet bitSet = (BitSet) obj;
        au5Var.b();
        int length = bitSet.length();
        for (int i = 0; i < length; i++) {
            au5Var.J(bitSet.get(i) ? 1L : 0L);
        }
        au5Var.e();
    }
}
