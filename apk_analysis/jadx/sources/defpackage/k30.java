package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class k30 extends g05 {
    public final /* synthetic */ byte e;

    public /* synthetic */ k30(byte b) {
        this.e = b;
    }

    public static qu3 V(y38 y38Var) {
        String strO = y38Var.o();
        strO.getClass();
        String strO2 = y38Var.o();
        strO2.getClass();
        return new qu3(strO, strO2, y38Var.n(), y38Var.n(), Arrays.copyOfRange(y38Var.a, y38Var.b, y38Var.c));
    }

    @Override // defpackage.g05
    public final g47 o(k47 k47Var, ByteBuffer byteBuffer) {
        switch (this.e) {
            case 0:
                if (byteBuffer.get() != 116) {
                    return null;
                }
                ld1 ld1Var = new ld1(byteBuffer.array(), byteBuffer.limit(), (byte) 2);
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
                                    Charset charset = StandardCharsets.US_ASCII;
                                    byte[] bArr = new byte[i6];
                                    ld1Var.l(i6, bArr);
                                    str = new String(bArr, charset);
                                    int i7 = ld1Var.i(8);
                                    for (int i8 = 0; i8 < i7; i8++) {
                                        ld1Var.u(ld1Var.i(8));
                                    }
                                }
                            }
                        } else if (i3 == 21) {
                            Charset charset2 = StandardCharsets.US_ASCII;
                            byte[] bArr2 = new byte[i4];
                            ld1Var.l(i4, bArr2);
                            str2 = new String(bArr2, charset2);
                        }
                        ld1Var.q(iF3 << 3);
                    }
                    ld1Var.q(iF2 << 3);
                    if (str != null && str2 != null) {
                        arrayList.add(new i30(i2, str.concat(str2)));
                    }
                    i = 12;
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                return new g47(arrayList);
            default:
                return new g47(V(new y38(byteBuffer.limit(), byteBuffer.array())));
        }
    }
}
