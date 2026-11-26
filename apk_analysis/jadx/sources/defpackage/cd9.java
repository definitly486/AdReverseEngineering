package defpackage;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cd9 {
    public final /* synthetic */ byte a;
    public long b;
    public final Object c;
    public final Object d;
    public Object e;
    public Object f;
    public Object g;

    public cd9(bk1 bk1Var) {
        this.a = (byte) 0;
        this.c = bk1Var;
        this.d = new y38(32);
        p44 p44Var = new p44((byte) 3, 0L);
        this.e = p44Var;
        this.f = p44Var;
        this.g = p44Var;
    }

    public static p44 d(p44 p44Var, long j, ByteBuffer byteBuffer, int i) {
        while (j >= p44Var.c) {
            p44Var = (p44) p44Var.e;
        }
        while (i > 0) {
            int iMin = Math.min(i, (int) (p44Var.c - j));
            tg tgVar = (tg) p44Var.d;
            byteBuffer.put(tgVar.a, ((int) (j - p44Var.b)) + tgVar.b, iMin);
            i -= iMin;
            j += (long) iMin;
            if (j == p44Var.c) {
                p44Var = (p44) p44Var.e;
            }
        }
        return p44Var;
    }

    public static p44 e(p44 p44Var, long j, byte[] bArr, int i) {
        while (j >= p44Var.c) {
            p44Var = (p44) p44Var.e;
        }
        int i2 = i;
        while (i2 > 0) {
            int iMin = Math.min(i2, (int) (p44Var.c - j));
            tg tgVar = (tg) p44Var.d;
            System.arraycopy(tgVar.a, ((int) (j - p44Var.b)) + tgVar.b, bArr, i - i2, iMin);
            i2 -= iMin;
            j += (long) iMin;
            if (j == p44Var.c) {
                p44Var = (p44) p44Var.e;
            }
        }
        return p44Var;
    }

    public static p44 f(p44 p44Var, long j, ByteBuffer byteBuffer, int i) {
        while (j >= p44Var.c) {
            p44Var = (p44) p44Var.e;
        }
        while (i > 0) {
            int iMin = Math.min(i, (int) (p44Var.c - j));
            ug ugVar = (ug) p44Var.d;
            byteBuffer.put(ugVar.a, ((int) (j - p44Var.b)) + ugVar.b, iMin);
            i -= iMin;
            j += (long) iMin;
            if (j == p44Var.c) {
                p44Var = (p44) p44Var.e;
            }
        }
        return p44Var;
    }

    public static p44 g(p44 p44Var, long j, byte[] bArr, int i) {
        while (j >= p44Var.c) {
            p44Var = (p44) p44Var.e;
        }
        int i2 = i;
        while (i2 > 0) {
            int iMin = Math.min(i2, (int) (p44Var.c - j));
            ug ugVar = (ug) p44Var.d;
            System.arraycopy(ugVar.a, ((int) (j - p44Var.b)) + ugVar.b, bArr, i - i2, iMin);
            i2 -= iMin;
            j += (long) iMin;
            if (j == p44Var.c) {
                p44Var = (p44) p44Var.e;
            }
        }
        return p44Var;
    }

    public static p44 h(p44 p44Var, yx2 yx2Var, s49 s49Var, y38 y38Var) {
        if (yx2Var.f(1073741824)) {
            long j = s49Var.b;
            int iZ = 1;
            y38Var.C(1);
            p44 p44VarE = e(p44Var, j, y38Var.a, 1);
            long j2 = j + 1;
            byte b = y38Var.a[0];
            boolean z = (b & 128) != 0;
            int i = b & 127;
            kl2 kl2Var = yx2Var.d;
            byte[] bArr = kl2Var.a;
            if (bArr == null) {
                kl2Var.a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            p44Var = e(p44VarE, j2, kl2Var.a, i);
            long j3 = j2 + ((long) i);
            if (z) {
                y38Var.C(2);
                p44Var = e(p44Var, j3, y38Var.a, 2);
                j3 += 2;
                iZ = y38Var.z();
            }
            int[] iArr = kl2Var.d;
            if (iArr == null || iArr.length < iZ) {
                iArr = new int[iZ];
            }
            int[] iArr2 = kl2Var.e;
            if (iArr2 == null || iArr2.length < iZ) {
                iArr2 = new int[iZ];
            }
            if (z) {
                int i2 = iZ * 6;
                y38Var.C(i2);
                p44Var = e(p44Var, j3, y38Var.a, i2);
                j3 += (long) i2;
                y38Var.F(0);
                for (int i3 = 0; i3 < iZ; i3++) {
                    iArr[i3] = y38Var.z();
                    iArr2[i3] = y38Var.x();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = s49Var.a - ((int) (j3 - s49Var.b));
            }
            wxa wxaVar = (wxa) s49Var.c;
            int i4 = kdb.a;
            byte[] bArr2 = wxaVar.b;
            byte[] bArr3 = kl2Var.a;
            byte b2 = wxaVar.a;
            int i5 = wxaVar.c;
            int i6 = wxaVar.d;
            kl2Var.f = iZ;
            kl2Var.d = iArr;
            kl2Var.e = iArr2;
            kl2Var.b = bArr2;
            kl2Var.a = bArr3;
            kl2Var.c = b2;
            kl2Var.g = i5;
            kl2Var.h = i6;
            MediaCodec.CryptoInfo cryptoInfo = kl2Var.i;
            cryptoInfo.numSubSamples = iZ;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = b2;
            if (kdb.a >= 24) {
                kyb kybVar = (kyb) kl2Var.j;
                kybVar.getClass();
                MediaCodec.CryptoInfo.Pattern pattern = (MediaCodec.CryptoInfo.Pattern) kybVar.c;
                pattern.set(i5, i6);
                ((MediaCodec.CryptoInfo) kybVar.b).setPattern(pattern);
            }
            long j4 = s49Var.b;
            int i7 = (int) (j3 - j4);
            s49Var.b = j4 + ((long) i7);
            s49Var.a -= i7;
        }
        if (!yx2Var.f(268435456)) {
            yx2Var.j(s49Var.a);
            return d(p44Var, s49Var.b, yx2Var.e, s49Var.a);
        }
        y38Var.C(4);
        p44 p44VarE2 = e(p44Var, s49Var.b, y38Var.a, 4);
        int iX = y38Var.x();
        s49Var.b += 4;
        s49Var.a -= 4;
        yx2Var.j(iX);
        p44 p44VarD = d(p44VarE2, s49Var.b, yx2Var.e, iX);
        s49Var.b += (long) iX;
        int i8 = s49Var.a - iX;
        s49Var.a = i8;
        ByteBuffer byteBuffer = yx2Var.h;
        if (byteBuffer == null || byteBuffer.capacity() < i8) {
            yx2Var.h = ByteBuffer.allocate(i8);
        } else {
            yx2Var.h.clear();
        }
        return d(p44VarD, s49Var.b, yx2Var.h, s49Var.a);
    }

    public static p44 i(p44 p44Var, zx2 zx2Var, s49 s49Var, z38 z38Var) {
        if (zx2Var.f(1073741824)) {
            long j = s49Var.b;
            int iZ = 1;
            z38Var.C(1);
            p44 p44VarG = g(p44Var, j, z38Var.a, 1);
            long j2 = j + 1;
            byte b = z38Var.a[0];
            boolean z = (b & 128) != 0;
            int i = b & 127;
            kl2 kl2Var = zx2Var.d;
            byte[] bArr = kl2Var.a;
            if (bArr == null) {
                kl2Var.a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            p44Var = g(p44VarG, j2, kl2Var.a, i);
            long j3 = j2 + ((long) i);
            if (z) {
                z38Var.C(2);
                p44Var = g(p44Var, j3, z38Var.a, 2);
                j3 += 2;
                iZ = z38Var.z();
            }
            int[] iArr = kl2Var.d;
            if (iArr == null || iArr.length < iZ) {
                iArr = new int[iZ];
            }
            int[] iArr2 = kl2Var.e;
            if (iArr2 == null || iArr2.length < iZ) {
                iArr2 = new int[iZ];
            }
            if (z) {
                int i2 = iZ * 6;
                z38Var.C(i2);
                p44Var = g(p44Var, j3, z38Var.a, i2);
                j3 += (long) i2;
                z38Var.F(0);
                for (int i3 = 0; i3 < iZ; i3++) {
                    iArr[i3] = z38Var.z();
                    iArr2[i3] = z38Var.x();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = s49Var.a - ((int) (j3 - s49Var.b));
            }
            xxa xxaVar = (xxa) s49Var.c;
            int i4 = mdb.a;
            byte[] bArr2 = xxaVar.b;
            byte[] bArr3 = kl2Var.a;
            byte b2 = xxaVar.a;
            int i5 = xxaVar.c;
            int i6 = xxaVar.d;
            kl2Var.f = iZ;
            kl2Var.d = iArr;
            kl2Var.e = iArr2;
            kl2Var.b = bArr2;
            kl2Var.a = bArr3;
            kl2Var.c = b2;
            kl2Var.g = i5;
            kl2Var.h = i6;
            MediaCodec.CryptoInfo cryptoInfo = kl2Var.i;
            cryptoInfo.numSubSamples = iZ;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = b2;
            if (mdb.a >= 24) {
                vyb vybVar = (vyb) kl2Var.j;
                vybVar.getClass();
                MediaCodec.CryptoInfo.Pattern pattern = (MediaCodec.CryptoInfo.Pattern) vybVar.c;
                pattern.set(i5, i6);
                ((MediaCodec.CryptoInfo) vybVar.b).setPattern(pattern);
            }
            long j4 = s49Var.b;
            int i7 = (int) (j3 - j4);
            s49Var.b = j4 + ((long) i7);
            s49Var.a -= i7;
        }
        if (!zx2Var.f(268435456)) {
            zx2Var.j(s49Var.a);
            return f(p44Var, s49Var.b, zx2Var.e, s49Var.a);
        }
        z38Var.C(4);
        p44 p44VarG2 = g(p44Var, s49Var.b, z38Var.a, 4);
        int iX = z38Var.x();
        s49Var.b += 4;
        s49Var.a -= 4;
        zx2Var.j(iX);
        p44 p44VarF = f(p44VarG2, s49Var.b, zx2Var.e, iX);
        s49Var.b += (long) iX;
        int i8 = s49Var.a - iX;
        s49Var.a = i8;
        ByteBuffer byteBuffer = zx2Var.h;
        if (byteBuffer == null || byteBuffer.capacity() < i8) {
            zx2Var.h = ByteBuffer.allocate(i8);
        } else {
            zx2Var.h.clear();
        }
        return f(p44VarF, s49Var.b, zx2Var.h, s49Var.a);
    }

    public final void a(p44 p44Var) {
        if (((tg) p44Var.d) == null) {
            return;
        }
        bk1 bk1Var = (bk1) this.c;
        synchronized (bk1Var) {
            p44 p44Var2 = p44Var;
            while (p44Var2 != null) {
                tg[] tgVarArr = (tg[]) bk1Var.e;
                int i = bk1Var.d;
                bk1Var.d = i + 1;
                tg tgVar = (tg) p44Var2.d;
                tgVar.getClass();
                tgVarArr[i] = tgVar;
                bk1Var.c--;
                p44Var2 = (p44) p44Var2.e;
                if (p44Var2 == null || ((tg) p44Var2.d) == null) {
                    p44Var2 = null;
                }
            }
            bk1Var.notifyAll();
        }
        p44Var.d = null;
        p44Var.e = null;
    }

    public final void b(long j) {
        switch (this.a) {
            case 0:
                if (j == -1) {
                    return;
                }
                while (true) {
                    p44 p44Var = (p44) this.e;
                    if (j < p44Var.c) {
                        if (((p44) this.f).b < p44Var.b) {
                            this.f = p44Var;
                            return;
                        }
                        return;
                    }
                    bk1 bk1Var = (bk1) this.c;
                    tg tgVar = (tg) p44Var.d;
                    synchronized (bk1Var) {
                        tg[] tgVarArr = (tg[]) bk1Var.e;
                        int i = bk1Var.d;
                        bk1Var.d = i + 1;
                        tgVarArr[i] = tgVar;
                        bk1Var.c--;
                        bk1Var.notifyAll();
                    }
                    p44 p44Var2 = (p44) this.e;
                    p44Var2.d = null;
                    p44 p44Var3 = (p44) p44Var2.e;
                    p44Var2.e = null;
                    this.e = p44Var3;
                }
                break;
            default:
                if (j == -1) {
                    return;
                }
                while (true) {
                    p44 p44Var4 = (p44) this.e;
                    if (j < p44Var4.c) {
                        if (((p44) this.f).b < p44Var4.b) {
                            this.f = p44Var4;
                            return;
                        }
                        return;
                    }
                    bk1 bk1Var2 = (bk1) this.c;
                    ug ugVar = (ug) p44Var4.d;
                    synchronized (bk1Var2) {
                        ug[] ugVarArr = (ug[]) bk1Var2.e;
                        int i2 = bk1Var2.d;
                        bk1Var2.d = i2 + 1;
                        ugVarArr[i2] = ugVar;
                        bk1Var2.c--;
                        bk1Var2.notifyAll();
                    }
                    p44 p44Var5 = (p44) this.e;
                    p44Var5.d = null;
                    p44 p44Var6 = (p44) p44Var5.e;
                    p44Var5.e = null;
                    this.e = p44Var6;
                }
                break;
        }
    }

    public final int c(int i) {
        tg tgVar;
        ug ugVar;
        switch (this.a) {
            case 0:
                p44 p44Var = (p44) this.g;
                if (((tg) p44Var.d) == null) {
                    bk1 bk1Var = (bk1) this.c;
                    synchronized (bk1Var) {
                        int i2 = bk1Var.c + 1;
                        bk1Var.c = i2;
                        int i3 = bk1Var.d;
                        if (i3 > 0) {
                            tg[] tgVarArr = (tg[]) bk1Var.e;
                            int i4 = i3 - 1;
                            bk1Var.d = i4;
                            tgVar = tgVarArr[i4];
                            tgVar.getClass();
                            ((tg[]) bk1Var.e)[bk1Var.d] = null;
                        } else {
                            tg tgVar2 = new tg(0, new byte[65536]);
                            tg[] tgVarArr2 = (tg[]) bk1Var.e;
                            if (i2 > tgVarArr2.length) {
                                bk1Var.e = (tg[]) Arrays.copyOf(tgVarArr2, tgVarArr2.length << 1);
                            }
                            tgVar = tgVar2;
                        }
                    }
                    p44 p44Var2 = new p44((byte) 3, ((p44) this.g).c);
                    p44Var.d = tgVar;
                    p44Var.e = p44Var2;
                }
                return Math.min(i, (int) (((p44) this.g).c - this.b));
            default:
                p44 p44Var3 = (p44) this.g;
                if (((ug) p44Var3.d) == null) {
                    bk1 bk1Var2 = (bk1) this.c;
                    synchronized (bk1Var2) {
                        int i5 = bk1Var2.c + 1;
                        bk1Var2.c = i5;
                        int i6 = bk1Var2.d;
                        if (i6 > 0) {
                            ug[] ugVarArr = (ug[]) bk1Var2.e;
                            int i7 = i6 - 1;
                            bk1Var2.d = i7;
                            ugVar = ugVarArr[i7];
                            ugVar.getClass();
                            ((ug[]) bk1Var2.e)[bk1Var2.d] = null;
                        } else {
                            ug ugVar2 = new ug(0, new byte[65536]);
                            ug[] ugVarArr2 = (ug[]) bk1Var2.e;
                            if (i5 > ugVarArr2.length) {
                                bk1Var2.e = (ug[]) Arrays.copyOf(ugVarArr2, ugVarArr2.length << 1);
                            }
                            ugVar = ugVar2;
                        }
                    }
                    p44 p44Var4 = new p44((byte) 4, ((p44) this.g).c);
                    p44Var3.d = ugVar;
                    p44Var3.e = p44Var4;
                }
                return Math.min(i, (int) (((p44) this.g).c - this.b));
        }
    }

    public cd9(bk1 bk1Var, byte b) {
        this.a = (byte) 1;
        this.c = bk1Var;
        this.d = new z38(32);
        p44 p44Var = new p44((byte) 4, 0L);
        this.e = p44Var;
        this.f = p44Var;
        this.g = p44Var;
    }
}
