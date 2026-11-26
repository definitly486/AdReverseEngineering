package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l13 implements ce5 {
    public static final byte[] a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));
    public static final int[] b = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    public static int e(k13 k13Var, j26 j26Var) {
        int iG;
        short sX;
        try {
            int iG2 = k13Var.g();
            if ((iG2 & 65496) != 65496 && iG2 != 19789 && iG2 != 18761) {
                return -1;
            }
            while (true) {
                if (k13Var.x() == 255 && (sX = k13Var.x()) != 218 && sX != 217) {
                    iG = k13Var.g() - 2;
                    if (sX == 225) {
                        break;
                    }
                    long j = iG;
                    if (k13Var.skip(j) != j) {
                    }
                }
                iG = -1;
                break;
            }
            if (iG != -1) {
                byte[] bArr = (byte[]) j26Var.d(iG, byte[].class);
                try {
                    return g(k13Var, bArr, iG);
                } finally {
                    j26Var.i(bArr);
                }
            }
        } catch (j13 unused) {
        }
        return -1;
    }

    public static ImageHeaderParser$ImageType f(k13 k13Var) {
        try {
            int iG = k13Var.g();
            if (iG == 65496) {
                return ImageHeaderParser$ImageType.JPEG;
            }
            int iX = (iG << 8) | k13Var.x();
            if (iX == 4671814) {
                return ImageHeaderParser$ImageType.GIF;
            }
            int iX2 = (iX << 8) | k13Var.x();
            if (iX2 == -1991225785) {
                k13Var.skip(21L);
                try {
                    return k13Var.x() >= 3 ? ImageHeaderParser$ImageType.PNG_A : ImageHeaderParser$ImageType.PNG;
                } catch (j13 unused) {
                    return ImageHeaderParser$ImageType.PNG;
                }
            }
            if (iX2 == 1380533830) {
                k13Var.skip(4L);
                if (((k13Var.g() << 16) | k13Var.g()) != 1464156752) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int iG2 = (k13Var.g() << 16) | k13Var.g();
                if ((iG2 & (-256)) != 1448097792) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int i = iG2 & KotlinVersion.MAX_COMPONENT_VALUE;
                if (i != 88) {
                    if (i != 76) {
                        return ImageHeaderParser$ImageType.WEBP;
                    }
                    k13Var.skip(4L);
                    return (k13Var.x() & 8) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
                }
                k13Var.skip(4L);
                short sX = k13Var.x();
                if ((sX & 2) != 0) {
                    return ImageHeaderParser$ImageType.ANIMATED_WEBP;
                }
                return (sX & 16) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
            }
            if (((k13Var.g() << 16) | k13Var.g()) != 1718909296) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            int iG3 = (k13Var.g() << 16) | k13Var.g();
            if (iG3 == 1635150195) {
                return ImageHeaderParser$ImageType.ANIMATED_AVIF;
            }
            int i2 = 0;
            boolean z = iG3 == 1635150182;
            k13Var.skip(4L);
            int i3 = iX2 - 16;
            if (i3 % 4 == 0) {
                while (i2 < 5 && i3 > 0) {
                    int iG4 = (k13Var.g() << 16) | k13Var.g();
                    if (iG4 == 1635150195) {
                        return ImageHeaderParser$ImageType.ANIMATED_AVIF;
                    }
                    if (iG4 == 1635150182) {
                        z = true;
                    }
                    i2++;
                    i3 -= 4;
                }
            }
            return z ? ImageHeaderParser$ImageType.AVIF : ImageHeaderParser$ImageType.UNKNOWN;
        } catch (j13 unused2) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    public static int g(k13 k13Var, byte[] bArr, int i) {
        int i2;
        int i3;
        if (k13Var.o(i, bArr) == i) {
            byte[] bArr2 = a;
            boolean z = bArr != null && i > bArr2.length;
            if (z) {
                for (int i4 = 0; i4 < bArr2.length; i4++) {
                    if (bArr[i4] != bArr2[i4]) {
                        z = false;
                        break;
                    }
                }
            }
            if (z) {
                ByteBuffer byteBuffer = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i);
                short s = byteBuffer.remaining() - 6 >= 2 ? byteBuffer.getShort(6) : (short) -1;
                byteBuffer.order(s != 18761 ? s != 19789 ? ByteOrder.BIG_ENDIAN : ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
                int i5 = byteBuffer.remaining() - 10 >= 4 ? byteBuffer.getInt(10) : -1;
                int i6 = i5 + 6;
                short s2 = byteBuffer.remaining() - i6 >= 2 ? byteBuffer.getShort(i6) : (short) -1;
                for (int i7 = 0; i7 < s2; i7++) {
                    int i8 = (i7 * 12) + i5 + 8;
                    if ((byteBuffer.remaining() - i8 >= 2 ? byteBuffer.getShort(i8) : (short) -1) == 274) {
                        int i9 = i8 + 2;
                        short s3 = byteBuffer.remaining() - i9 >= 2 ? byteBuffer.getShort(i9) : (short) -1;
                        if (s3 >= 1 && s3 <= 12) {
                            int i10 = i8 + 4;
                            int i11 = byteBuffer.remaining() - i10 >= 4 ? byteBuffer.getInt(i10) : -1;
                            if (i11 >= 0 && (i2 = i11 + b[s3]) <= 4 && (i3 = i8 + 8) >= 0 && i3 <= byteBuffer.remaining() && i2 >= 0 && i2 + i3 <= byteBuffer.remaining()) {
                                if (byteBuffer.remaining() - i3 >= 2) {
                                    return byteBuffer.getShort(i3);
                                }
                                return -1;
                            }
                        }
                    }
                }
            }
        }
        return -1;
    }

    @Override // defpackage.ce5
    public final int a(InputStream inputStream, j26 j26Var) {
        w25.n(inputStream, "Argument must not be null");
        xj7 xj7Var = new xj7(inputStream, (byte) 17);
        w25.n(j26Var, "Argument must not be null");
        return e(xj7Var, j26Var);
    }

    @Override // defpackage.ce5
    public final ImageHeaderParser$ImageType b(ByteBuffer byteBuffer) {
        w25.n(byteBuffer, "Argument must not be null");
        return f(new i13(byteBuffer, (byte) 0));
    }

    @Override // defpackage.ce5
    public final ImageHeaderParser$ImageType c(InputStream inputStream) {
        w25.n(inputStream, "Argument must not be null");
        return f(new xj7(inputStream, (byte) 17));
    }

    @Override // defpackage.ce5
    public final int d(ByteBuffer byteBuffer, j26 j26Var) {
        i13 i13Var = new i13(byteBuffer, (byte) 0);
        w25.n(j26Var, "Argument must not be null");
        return e(i13Var, j26Var);
    }
}
