package defpackage;

import android.util.Log;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zv3 {
    public final int a;
    public final int b;
    public final long c;
    public final byte[] d;

    public zv3(long j, byte[] bArr, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = bArr;
    }

    public static zv3 a(long j, ByteOrder byteOrder) {
        long[] jArr = {j};
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[dw3.E[4]]);
        byteBufferWrap.order(byteOrder);
        byteBufferWrap.putInt((int) jArr[0]);
        return new zv3(byteBufferWrap.array(), 4, 1);
    }

    public static zv3 b(bw3 bw3Var, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[dw3.E[5]]);
        byteBufferWrap.order(byteOrder);
        bw3 bw3Var2 = new bw3[]{bw3Var}[0];
        byteBufferWrap.putInt((int) bw3Var2.a);
        byteBufferWrap.putInt((int) bw3Var2.b);
        return new zv3(byteBufferWrap.array(), 5, 1);
    }

    public static zv3 c(int i, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[dw3.E[3]]);
        byteBufferWrap.order(byteOrder);
        byteBufferWrap.putShort((short) new int[]{i}[0]);
        return new zv3(byteBufferWrap.array(), 3, 1);
    }

    public final double d(ByteOrder byteOrder) throws Throwable {
        Object objG = g(byteOrder);
        if (objG == null) {
            throw new NumberFormatException("NULL can't be converted to a double value");
        }
        if (objG instanceof String) {
            return Double.parseDouble((String) objG);
        }
        if (objG instanceof long[]) {
            long[] jArr = (long[]) objG;
            if (jArr.length == 1) {
                return jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objG instanceof int[]) {
            int[] iArr = (int[]) objG;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objG instanceof double[]) {
            double[] dArr = (double[]) objG;
            if (dArr.length == 1) {
                return dArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objG instanceof bw3[])) {
            throw new NumberFormatException("Couldn't find a double value");
        }
        bw3[] bw3VarArr = (bw3[]) objG;
        if (bw3VarArr.length != 1) {
            throw new NumberFormatException("There are more than one component");
        }
        bw3 bw3Var = bw3VarArr[0];
        return bw3Var.a / bw3Var.b;
    }

    public final int e(ByteOrder byteOrder) throws Throwable {
        Object objG = g(byteOrder);
        if (objG == null) {
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }
        if (objG instanceof String) {
            return Integer.parseInt((String) objG);
        }
        if (objG instanceof long[]) {
            long[] jArr = (long[]) objG;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objG instanceof int[])) {
            throw new NumberFormatException("Couldn't find a integer value");
        }
        int[] iArr = (int[]) objG;
        if (iArr.length == 1) {
            return iArr[0];
        }
        throw new NumberFormatException("There are more than one component");
    }

    public final String f(ByteOrder byteOrder) throws Throwable {
        Object objG = g(byteOrder);
        if (objG == null) {
            return null;
        }
        if (objG instanceof String) {
            return (String) objG;
        }
        StringBuilder sb = new StringBuilder();
        int i = 0;
        if (objG instanceof long[]) {
            long[] jArr = (long[]) objG;
            while (i < jArr.length) {
                sb.append(jArr[i]);
                i++;
                if (i != jArr.length) {
                    sb.append(StringUtils.COMMA);
                }
            }
            return sb.toString();
        }
        if (objG instanceof int[]) {
            int[] iArr = (int[]) objG;
            while (i < iArr.length) {
                sb.append(iArr[i]);
                i++;
                if (i != iArr.length) {
                    sb.append(StringUtils.COMMA);
                }
            }
            return sb.toString();
        }
        if (objG instanceof double[]) {
            double[] dArr = (double[]) objG;
            while (i < dArr.length) {
                sb.append(dArr[i]);
                i++;
                if (i != dArr.length) {
                    sb.append(StringUtils.COMMA);
                }
            }
            return sb.toString();
        }
        if (!(objG instanceof bw3[])) {
            return null;
        }
        bw3[] bw3VarArr = (bw3[]) objG;
        while (i < bw3VarArr.length) {
            sb.append(bw3VarArr[i].a);
            sb.append('/');
            sb.append(bw3VarArr[i].b);
            i++;
            if (i != bw3VarArr.length) {
                sb.append(StringUtils.COMMA);
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0131 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0105: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:262), block:B:72:0x0105 */
    /* JADX WARN: Type inference failed for: r13v14, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v15, types: [long[]] */
    /* JADX WARN: Type inference failed for: r13v16, types: [bw3[]] */
    /* JADX WARN: Type inference failed for: r13v17, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v18, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v19, types: [bw3[]] */
    /* JADX WARN: Type inference failed for: r13v20, types: [double[]] */
    /* JADX WARN: Type inference failed for: r13v21, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v22, types: [double[]] */
    public final Serializable g(ByteOrder byteOrder) throws Throwable {
        yv3 yv3Var;
        InputStream inputStream;
        String str;
        byte b;
        ?? r13;
        byte[] bArr = this.d;
        InputStream inputStream2 = null;
        try {
            try {
                yv3Var = new yv3(bArr);
                try {
                    yv3Var.c = byteOrder;
                    int i = this.a;
                    int length = 0;
                    int i2 = this.b;
                    switch (i) {
                        case 1:
                        case 6:
                            if (bArr.length != 1 || (b = bArr[0]) < 0 || b > 1) {
                                str = new String(bArr, dw3.N);
                                try {
                                    yv3Var.close();
                                    return str;
                                } catch (IOException e) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e);
                                    return str;
                                }
                            }
                            String str2 = new String(new char[]{(char) (b + 48)});
                            try {
                                yv3Var.close();
                                return str2;
                            } catch (IOException e2) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e2);
                                return str2;
                            }
                        case 2:
                        case 7:
                            if (i2 >= dw3.F.length) {
                                int i3 = 0;
                                while (true) {
                                    byte[] bArr2 = dw3.F;
                                    if (i3 >= bArr2.length) {
                                        length = bArr2.length;
                                    } else if (bArr[i3] == bArr2[i3]) {
                                        i3++;
                                    }
                                }
                            }
                            StringBuilder sb = new StringBuilder();
                            while (length < i2) {
                                byte b2 = bArr[length];
                                if (b2 == 0) {
                                    str = sb.toString();
                                    yv3Var.close();
                                    return str;
                                }
                                if (b2 >= 32) {
                                    sb.append((char) b2);
                                } else {
                                    sb.append('?');
                                }
                                length++;
                            }
                            str = sb.toString();
                            yv3Var.close();
                            return str;
                        case 3:
                            r13 = new int[i2];
                            while (length < i2) {
                                r13[length] = yv3Var.readUnsignedShort();
                                length++;
                            }
                            try {
                                yv3Var.close();
                                return r13;
                            } catch (IOException e3) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e3);
                                return r13;
                            }
                        case 4:
                            r13 = new long[i2];
                            while (length < i2) {
                                r13[length] = ((long) yv3Var.readInt()) & 4294967295L;
                                length++;
                            }
                            yv3Var.close();
                            return r13;
                        case 5:
                            r13 = new bw3[i2];
                            while (length < i2) {
                                r13[length] = new bw3(((long) yv3Var.readInt()) & 4294967295L, ((long) yv3Var.readInt()) & 4294967295L);
                                length++;
                            }
                            yv3Var.close();
                            return r13;
                        case 8:
                            r13 = new int[i2];
                            while (length < i2) {
                                r13[length] = yv3Var.readShort();
                                length++;
                            }
                            yv3Var.close();
                            return r13;
                        case 9:
                            r13 = new int[i2];
                            while (length < i2) {
                                r13[length] = yv3Var.readInt();
                                length++;
                            }
                            yv3Var.close();
                            return r13;
                        case 10:
                            r13 = new bw3[i2];
                            while (length < i2) {
                                r13[length] = new bw3(yv3Var.readInt(), yv3Var.readInt());
                                length++;
                            }
                            yv3Var.close();
                            return r13;
                        case 11:
                            r13 = new double[i2];
                            while (length < i2) {
                                r13[length] = yv3Var.readFloat();
                                length++;
                            }
                            yv3Var.close();
                            return r13;
                        case 12:
                            r13 = new double[i2];
                            while (length < i2) {
                                r13[length] = yv3Var.readDouble();
                                length++;
                            }
                            yv3Var.close();
                            return r13;
                        default:
                            try {
                                yv3Var.close();
                                return null;
                            } catch (IOException e4) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e4);
                                return null;
                            }
                    }
                } catch (IOException e5) {
                    e = e5;
                    Log.w("ExifInterface", "IOException occurred during reading a value", e);
                    if (yv3Var != null) {
                        try {
                            yv3Var.close();
                        } catch (IOException e6) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e6);
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                inputStream2 = inputStream;
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                    } catch (IOException e7) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e7);
                    }
                }
                throw th;
            }
        } catch (IOException e8) {
            e = e8;
            yv3Var = null;
        } catch (Throwable th2) {
            th = th2;
            if (inputStream2 != null) {
                inputStream2.close();
            }
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(dw3.D[this.a]);
        sb.append(", data length:");
        return er9.n(sb, this.d.length, ")");
    }

    public zv3(byte[] bArr, int i, int i2) {
        this(-1L, bArr, i, i2);
    }
}
