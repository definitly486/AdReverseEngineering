package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l30 extends k05 {
    public final /* synthetic */ byte d;

    public /* synthetic */ l30(byte b) {
        this.d = b;
    }

    @Override // defpackage.k05
    public final h47 x(l47 l47Var, ByteBuffer byteBuffer) {
        switch (this.d) {
            case 0:
                if (byteBuffer.get() != 116) {
                    return null;
                }
                ld1 ld1Var = new ld1(byteBuffer.array(), byteBuffer.limit(), (byte) 3);
                int i = 12;
                ld1Var.t(12);
                int iF = (ld1Var.f() + ld1Var.i(12)) - 4;
                ld1Var.t(44);
                ld1Var.u(ld1Var.i(12));
                ld1Var.t(16);
                ArrayList arrayList = new ArrayList();
                while (ld1Var.f() < iF) {
                    ld1Var.t(48);
                    int i2 = ld1Var.i(8);
                    ld1Var.t(4);
                    int iF2 = ld1Var.f() + ld1Var.i(i);
                    String str = null;
                    String str2 = null;
                    while (ld1Var.f() < iF2) {
                        int i3 = ld1Var.i(8);
                        int i4 = ld1Var.i(8);
                        int iF3 = ld1Var.f() + i4;
                        if (i3 == 2) {
                            int i5 = ld1Var.i(16);
                            ld1Var.t(8);
                            if (i5 == 3) {
                                while (ld1Var.f() < iF3) {
                                    int i6 = ld1Var.i(8);
                                    Charset charset = jg1.a;
                                    byte[] bArr = new byte[i6];
                                    ld1Var.l(i6, bArr);
                                    String str3 = new String(bArr, charset);
                                    int i7 = ld1Var.i(8);
                                    for (int i8 = 0; i8 < i7; i8++) {
                                        ld1Var.u(ld1Var.i(8));
                                    }
                                    str = str3;
                                }
                            }
                        } else if (i3 == 21) {
                            Charset charset2 = jg1.a;
                            byte[] bArr2 = new byte[i4];
                            ld1Var.l(i4, bArr2);
                            str2 = new String(bArr2, charset2);
                        }
                        ld1Var.q(iF3 << 3);
                    }
                    ld1Var.q(iF2 << 3);
                    if (str != null && str2 != null) {
                        arrayList.add(new j30(i2, str.concat(str2)));
                    }
                    i = 12;
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                return new h47(arrayList);
            default:
                z38 z38Var = new z38(byteBuffer.limit(), byteBuffer.array());
                String strO = z38Var.o();
                strO.getClass();
                String strO2 = z38Var.o();
                strO2.getClass();
                return new h47(new ru3(strO, strO2, z38Var.n(), z38Var.n(), Arrays.copyOfRange(z38Var.a, z38Var.b, z38Var.c)));
        }
    }
}
