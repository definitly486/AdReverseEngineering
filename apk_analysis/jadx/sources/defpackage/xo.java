package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.SparseArray;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xo {
    public int a;
    public int b;
    public Object c;
    public Cloneable d;
    public Object e;

    public static int g(int i) {
        return h(i << 3);
    }

    public static int h(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int i(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public final void A(long j) {
        l(8);
        c(j);
    }

    public final void B(int i, int i2) {
        l(20);
        d(i, 0);
        if (i2 >= 0) {
            e(i2);
        } else {
            f(i2);
        }
    }

    public final void C(int i) {
        if (i >= 0) {
            I(i);
        } else {
            K(i);
        }
    }

    public final void D(byte[] bArr, int i, int i2) {
        t(bArr, i, i2);
    }

    public final void E(int i, String str) throws IOException {
        G(i, 2);
        F(str);
    }

    public final void F(String str) throws IOException {
        byte[] bArr = (byte[]) this.d;
        int length = str.length() * 3;
        int iH = h(length);
        int i = iH + length;
        int i2 = this.a;
        if (i > i2) {
            byte[] bArr2 = new byte[length];
            int iR = ddb.a.r(str, bArr2, 0, length);
            I(iR);
            t(bArr2, 0, iR);
            return;
        }
        if (i > i2 - this.b) {
            k();
        }
        int iH2 = h(str.length());
        int i3 = this.b;
        try {
            if (iH2 == iH) {
                int i4 = i3 + iH2;
                this.b = i4;
                int iR2 = ddb.a.r(str, bArr, i4, i2 - i4);
                this.b = i3;
                e((iR2 - i3) - iH2);
                this.b = iR2;
            } else {
                xcb xcbVar = ddb.a;
                int iT = xcbVar.t(str);
                e(iT);
                this.b = xcbVar.r(str, bArr, this.b, iT);
            }
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new nz1("CodedOutputStream was writing to a flat byte array and ran out of space.", e);
        }
    }

    public final void G(int i, int i2) {
        I((i << 3) | i2);
    }

    public final void H(int i, int i2) {
        l(20);
        d(i, 0);
        e(i2);
    }

    public final void I(int i) {
        l(5);
        e(i);
    }

    public final void J(int i, long j) {
        l(20);
        d(i, 0);
        f(j);
    }

    public final void K(long j) {
        l(10);
        f(j);
    }

    /* JADX WARN: Type inference failed for: r2v10, types: [int[], java.lang.Cloneable] */
    public final int a(long j) {
        int i = this.a + 1;
        long[] jArr = (long[]) this.c;
        int length = jArr.length;
        if (i > length) {
            int i2 = length << 1;
            long[] jArr2 = new long[i2];
            ?? r2 = new int[i2];
            va0.m0(jArr, jArr2, 0, 0, jArr.length);
            va0.o0(0, 0, (int[]) this.d, r2, 14);
            this.c = jArr2;
            this.d = r2;
        }
        int i3 = this.a;
        this.a = i3 + 1;
        int[] iArr = (int[]) this.e;
        int length2 = iArr.length;
        if (this.b >= length2) {
            int i4 = length2 << 1;
            iArr = new int[i4];
            int i5 = 0;
            while (i5 < i4) {
                int i6 = i5 + 1;
                iArr[i5] = i6;
                i5 = i6;
            }
            va0.o0(0, 0, (int[]) this.e, iArr, 14);
            this.e = iArr;
        }
        int[] iArr2 = iArr;
        int i7 = this.b;
        this.b = iArr[i7];
        long[] jArr3 = (long[]) this.c;
        jArr3[i3] = j;
        ((int[]) this.d)[i3] = i7;
        iArr2[i7] = i3;
        while (i3 > 0) {
            int i8 = ((i3 + 1) >> 1) - 1;
            if (ho5.w(jArr3[i8], j) <= 0) {
                break;
            }
            q(i8, i3);
            i3 = i8;
        }
        return i7;
    }

    public final void b(int i) {
        int i2 = this.b;
        byte[] bArr = (byte[]) this.d;
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >> 8);
        bArr[i2 + 2] = (byte) (i >> 16);
        bArr[i2 + 3] = (byte) (i >> 24);
        this.b = i2 + 4;
    }

    public final void c(long j) {
        int i = this.b;
        byte[] bArr = (byte[]) this.d;
        bArr[i] = (byte) j;
        bArr[i + 1] = (byte) (j >> 8);
        bArr[i + 2] = (byte) (j >> 16);
        bArr[i + 3] = (byte) (j >> 24);
        bArr[i + 4] = (byte) (j >> 32);
        bArr[i + 5] = (byte) (j >> 40);
        bArr[i + 6] = (byte) (j >> 48);
        bArr[i + 7] = (byte) (j >> 56);
        this.b = i + 8;
    }

    public final void d(int i, int i2) {
        e((i << 3) | i2);
    }

    public final void e(int i) {
        int i2 = this.b;
        int i3 = i & (-128);
        byte[] bArr = (byte[]) this.d;
        if (i3 == 0) {
            bArr[i2] = (byte) i;
            this.b = i2 + 1;
            return;
        }
        bArr[i2] = (byte) (i | 128);
        int i4 = i >>> 7;
        if ((i4 & (-128)) == 0) {
            bArr[i2 + 1] = (byte) i4;
            this.b = i2 + 2;
            return;
        }
        bArr[i2 + 1] = (byte) (i4 | 128);
        int i5 = i >>> 14;
        if ((i5 & (-128)) == 0) {
            bArr[i2 + 2] = (byte) i5;
            this.b = i2 + 3;
            return;
        }
        bArr[i2 + 2] = (byte) (i5 | 128);
        int i6 = i >>> 21;
        if ((i6 & (-128)) == 0) {
            bArr[i2 + 3] = (byte) i6;
            this.b = i2 + 4;
        } else {
            bArr[i2 + 3] = (byte) (i6 | 128);
            bArr[i2 + 4] = (byte) (i >>> 28);
            this.b = i2 + 5;
        }
    }

    public final void f(long j) {
        int i = this.b;
        long j2 = j & (-128);
        byte[] bArr = (byte[]) this.d;
        if (j2 == 0) {
            bArr[i] = (byte) j;
            this.b = i + 1;
            return;
        }
        bArr[i] = (byte) (((int) j) | 128);
        long j3 = j >>> 7;
        if ((j3 & (-128)) == 0) {
            bArr[i + 1] = (byte) j3;
            this.b = i + 2;
            return;
        }
        bArr[i + 1] = (byte) (((int) j3) | 128);
        long j4 = j >>> 14;
        if ((j4 & (-128)) == 0) {
            bArr[i + 2] = (byte) j4;
            this.b = i + 3;
            return;
        }
        bArr[i + 2] = (byte) (((int) j4) | 128);
        long j5 = j >>> 21;
        if ((j5 & (-128)) == 0) {
            bArr[i + 3] = (byte) j5;
            this.b = i + 4;
            return;
        }
        bArr[i + 3] = (byte) (((int) j5) | 128);
        long j6 = j >>> 28;
        if ((j6 & (-128)) == 0) {
            bArr[i + 4] = (byte) j6;
            this.b = i + 5;
            return;
        }
        bArr[i + 4] = (byte) (((int) j6) | 128);
        long j7 = j >>> 35;
        if ((j7 & (-128)) == 0) {
            bArr[i + 5] = (byte) j7;
            this.b = i + 6;
            return;
        }
        bArr[i + 5] = (byte) (((int) j7) | 128);
        long j8 = j >>> 42;
        if ((j8 & (-128)) == 0) {
            bArr[i + 6] = (byte) j8;
            this.b = i + 7;
            return;
        }
        bArr[i + 6] = (byte) (((int) j8) | 128);
        long j9 = j >>> 49;
        if ((j9 & (-128)) == 0) {
            bArr[i + 7] = (byte) j9;
            this.b = i + 8;
            return;
        }
        bArr[i + 7] = (byte) (((int) j9) | 128);
        long j10 = j >>> 56;
        if (((-128) & j10) == 0) {
            bArr[i + 8] = (byte) j10;
            this.b = i + 9;
        } else {
            bArr[i + 8] = (byte) (((int) j10) | 128);
            bArr[i + 9] = (byte) (j >>> 63);
            this.b = i + 10;
        }
    }

    public final int j(int[] iArr, int i, int i2, int i3, m47 m47Var) {
        int iF;
        o5b o5bVar;
        int i4 = iArr[i];
        if (i4 >= this.a || (o5bVar = ((o5b[]) this.d)[i4]) == null) {
            ((n47) this.c).e(m47Var, i4);
            iF = m47Var.f();
        } else {
            iF = o5bVar.a().f();
        }
        if (iF == i3) {
            i++;
        }
        int iJ = 1;
        if (i >= i2) {
            return 1;
        }
        int i5 = i;
        while (i5 < i2) {
            int iM = this.m(iArr[i5], i3, m47Var);
            int i6 = iJ + 1;
            int i7 = i5;
            while (i7 < i2 && this.m(iArr[i7], i3, m47Var) == iM) {
                i7++;
            }
            xo xoVar = this;
            iJ = i6 + xoVar.j(iArr, i5, i7, i3 + 1, m47Var);
            this = xoVar;
            i5 = i7;
        }
        return iJ;
    }

    public final void k() {
        b21 b21Var = (b21) this.e;
        ((FileOutputStream) b21Var.b).write((byte[]) this.d, 0, this.b);
        this.b = 0;
    }

    public final void l(int i) {
        if (this.a - this.b < i) {
            k();
        }
    }

    public final int m(int i, int i2, m47 m47Var) {
        o5b o5bVar;
        if (i < this.a && (o5bVar = ((o5b[]) this.d)[i]) != null) {
            return o5bVar.a().e(i2);
        }
        ((n47) this.c).e(m47Var, i);
        return m47Var.e(i2);
    }

    public final float n(TypedArray typedArray, String str, int i, float f) {
        if (py4.L(str, (XmlResourceParser) this.c)) {
            f = typedArray.getFloat(i, f);
        }
        r(typedArray.getChangingConfigurations());
        return f;
    }

    public final void o(Context context, XmlResourceParser xmlResourceParser) {
        ma2 ma2Var = new ma2();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlResourceParser.getAttributeName(i);
            String attributeValue = xmlResourceParser.getAttributeValue(i);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1 && attributeValue.length() > 1) {
                    identifier = Integer.parseInt(attributeValue.substring(1));
                }
                ma2Var.k(context, xmlResourceParser);
                ((SparseArray) this.e).put(identifier, ma2Var);
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:54:0x012e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0131  */
    public final int p(int[] iArr, int i, int i2, int i3, int i4, m47 m47Var, tjc tjcVar) {
        int iF;
        int i5;
        int i6;
        char c;
        short s;
        long j;
        o5b o5bVar;
        o5b o5bVar2;
        o5b o5bVar3;
        n47 n47Var = (n47) this.c;
        o5b[] o5bVarArr = (o5b[]) this.d;
        int i7 = this.a;
        int i8 = iArr[i];
        if (i8 >= i7 || (o5bVar3 = o5bVarArr[i8]) == null) {
            n47Var.e(m47Var, i8);
            iF = m47Var.f();
        } else {
            iF = o5bVar3.a().f();
        }
        if (iF == i3) {
            i5 = iArr[i];
            i6 = i + 1;
        } else {
            i5 = -1;
            i6 = i;
        }
        int i9 = i5;
        int i10 = 0;
        while (i6 < i2) {
            int iM = m(iArr[i6], i3, m47Var);
            int i11 = i4 + (i10 << 2);
            int i12 = i11 + 4;
            int[] iArrCopyOf = (int[]) tjcVar.b;
            if (i12 > iArrCopyOf.length) {
                iArrCopyOf = Arrays.copyOf((int[]) tjcVar.b, Math.max(iArrCopyOf.length << 1, i12));
                tjcVar.b = iArrCopyOf;
            }
            iArrCopyOf[i11] = iM;
            iArrCopyOf[i11 + 1] = i6;
            while (i6 < i2 && m(iArr[i6], i3, m47Var) == iM) {
                i6++;
            }
            ((int[]) tjcVar.b)[i11 + 2] = i6;
            i10++;
        }
        int i13 = i4 + (i10 << 2);
        for (int i14 = 0; i14 < i10; i14++) {
            int i15 = i4 + (i14 << 2);
            int[] iArr2 = (int[]) tjcVar.b;
            ((int[]) tjcVar.b)[i15 + 3] = p(iArr, iArr2[i15 + 1], iArr2[i15 + 2], i3 + 1, i13, m47Var, tjcVar);
        }
        if (i9 >= 65534) {
            wc.u(ka7.i(i9, "MetadataRepo dataIndex overflow: ", ". Flat Trie serialization supports at most 65,534 emojis."));
            return 0;
        }
        int i16 = this.b;
        long j2 = (((long) (i9 + 1)) << 16) | ((long) (65535 & i10));
        if (i9 >= 0) {
            if (i9 >= i7 || (o5bVar2 = o5bVarArr[i9]) == null) {
                n47Var.e(m47Var, i9);
                int iA = m47Var.a(10);
                if (iA != 0) {
                    s = ((ByteBuffer) m47Var.d).getShort(iA + m47Var.a);
                } else {
                    s = 0;
                }
            } else {
                m47 m47VarA = o5bVar2.a();
                int iA2 = m47VarA.a(10);
                if (iA2 != 0) {
                    s = ((ByteBuffer) m47VarA.d).getShort(iA2 + m47VarA.a);
                } else {
                    s = 0;
                }
            }
            c = ' ';
            long j3 = s;
            if (i9 >= i7 || (o5bVar = o5bVarArr[i9]) == null) {
                n47Var.e(m47Var, i9);
                int iA3 = m47Var.a(6);
                if (iA3 == 0 || ((ByteBuffer) m47Var.d).get(iA3 + m47Var.a) == 0) {
                    j = 0;
                } else {
                    j = 1;
                }
            } else {
                m47 m47VarA2 = o5bVar.a();
                int iA4 = m47VarA2.a(6);
                if (iA4 == 0 || ((ByteBuffer) m47VarA2.d).get(iA4 + m47VarA2.a) == 0) {
                    j = 0;
                } else {
                    j = 1;
                }
            }
            j2 = j2 | ((j3 & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | (j << 48);
        } else {
            c = ' ';
        }
        long[] jArr = (long[]) this.e;
        int i17 = this.b;
        this.b = i17 + 1;
        jArr[i17] = j2;
        for (int i18 = 0; i18 < i10; i18++) {
            int i19 = i4 + (i18 << 2);
            int[] iArr3 = (int[]) tjcVar.b;
            long j4 = (((long) iArr3[i19]) << c) | (((long) iArr3[i19 + 3]) & 4294967295L);
            long[] jArr2 = (long[]) this.e;
            int i20 = this.b;
            this.b = i20 + 1;
            jArr2[i20] = j4;
        }
        return i16;
    }

    public final void q(int i, int i2) {
        long[] jArr = (long[]) this.c;
        int[] iArr = (int[]) this.d;
        int[] iArr2 = (int[]) this.e;
        long j = jArr[i];
        jArr[i] = jArr[i2];
        jArr[i2] = j;
        int i3 = iArr[i];
        int i4 = iArr[i2];
        iArr[i] = i4;
        iArr[i2] = i3;
        iArr2[i4] = i;
        iArr2[i3] = i2;
    }

    public final void r(int i) {
        this.a |= i;
    }

    public final void s(byte b) {
        if (this.b == this.a) {
            k();
        }
        int i = this.b;
        ((byte[]) this.d)[i] = b;
        this.b = i + 1;
    }

    public final void t(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.a;
        int i4 = this.b;
        int i5 = i3 - i4;
        byte[] bArr2 = (byte[]) this.d;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, bArr2, i4, i2);
            this.b += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i4, i5);
        int i6 = i + i5;
        int i7 = i2 - i5;
        this.b = i3;
        k();
        if (i7 > i3) {
            ((FileOutputStream) ((b21) this.e).b).write(bArr, i6, i7);
        } else {
            System.arraycopy(bArr, i6, bArr2, 0, i7);
            this.b = i7;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void u(int i, boolean z) {
        l(11);
        d(i, 0);
        byte b = z ? (byte) 1 : (byte) 0;
        int i2 = this.b;
        ((byte[]) this.d)[i2] = b;
        this.b = i2 + 1;
    }

    public final void v(int i, k71 k71Var) {
        G(i, 2);
        w(k71Var);
    }

    public final void w(k71 k71Var) {
        I(k71Var.size());
        k71Var.l(this);
    }

    public final void x(int i, int i2) {
        l(14);
        d(i, 5);
        b(i2);
    }

    public final void y(int i) {
        l(4);
        b(i);
    }

    public final void z(int i, long j) {
        l(18);
        d(i, 1);
        c(j);
    }
}
