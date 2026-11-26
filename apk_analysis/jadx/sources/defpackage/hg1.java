package defpackage;

import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class hg1 {
    public final c61 a;
    public final CharsetDecoder b;
    public final ByteBuffer c;
    public boolean d;
    public char e;

    public hg1(c61 c61Var, Charset charset) {
        byte[] bArr;
        charset.getClass();
        this.a = c61Var;
        CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetDecoder charsetDecoderOnUnmappableCharacter = charsetDecoderNewDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        charsetDecoderOnUnmappableCharacter.getClass();
        this.b = charsetDecoderOnUnmappableCharacter;
        b51 b51Var = b51.b;
        synchronized (b51Var) {
            ha0 ha0Var = b51Var.a;
            byte[] bArr2 = (byte[]) (ha0Var.isEmpty() ? null : ha0Var.removeLast());
            bArr = bArr2 != null ? bArr2 : null;
        }
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr == null ? new byte[8196] : bArr);
        byteBufferWrap.getClass();
        this.c = byteBufferWrap;
        byteBufferWrap.flip();
    }

    public final int a(char[] cArr, int i, int i2) throws CharacterCodingException {
        int i3;
        CharsetDecoder charsetDecoder;
        char c;
        char c2;
        char c3;
        char c4;
        if (i2 == 0) {
            return 0;
        }
        if (i < 0 || i >= cArr.length || i2 < 0 || i + i2 > cArr.length) {
            wc.i(cArr.length, ka7.r(i, i2, "Unexpected arguments: ", ", ", ", "));
            return 0;
        }
        boolean z = this.d;
        boolean z2 = true;
        if (z) {
            cArr[i] = this.e;
            i++;
            i2--;
            this.d = false;
            if (i2 == 0) {
                return 1;
            }
            z = false;
            i3 = 1;
        } else {
            i3 = 0;
        }
        if (i2 == 1) {
            if (z) {
                this.d = false;
                c4 = this.e;
            } else {
                char[] cArr2 = new char[2];
                int iA = a(cArr2, 0, 2);
                if (iA == -1) {
                    c = 65535;
                } else if (iA == 1) {
                    c2 = cArr2[0];
                } else {
                    if (iA != 2) {
                        ah7.o("Unreachable state: ", iA);
                        return 0;
                    }
                    this.e = cArr2[1];
                    this.d = true;
                    c3 = cArr2[0];
                }
            }
            if (c != 65535) {
                c = c2;
                c = c3;
                c = c4;
                cArr[i] = c;
                return i3 + 1;
            }
            if (i3 == 0) {
                return -1;
            }
            return i3;
        }
        CharBuffer charBufferWrap = CharBuffer.wrap(cArr, i, i2);
        if (charBufferWrap.position() != 0) {
            charBufferWrap = charBufferWrap.slice();
        }
        CharBuffer charBuffer = charBufferWrap;
        boolean z3 = false;
        while (true) {
            charsetDecoder = this.b;
            ByteBuffer byteBuffer = this.c;
            CoderResult coderResultDecode = charsetDecoder.decode(byteBuffer, charBuffer, z3);
            if (coderResultDecode.isUnderflow()) {
                if (z3 || !charBuffer.hasRemaining()) {
                    z2 = z3;
                    break;
                }
                byteBuffer.compact();
                try {
                    int iLimit = byteBuffer.limit();
                    int iPosition = byteBuffer.position();
                    int iRemaining = this.a.read(byteBuffer.array(), byteBuffer.arrayOffset() + iPosition, iPosition <= iLimit ? iLimit - iPosition : 0);
                    if (iRemaining < 0) {
                        byteBuffer.flip();
                    } else {
                        byteBuffer.position(iPosition + iRemaining);
                        byteBuffer.flip();
                        iRemaining = byteBuffer.remaining();
                    }
                    if (iRemaining < 0) {
                        if (charBuffer.position() == 0 && !byteBuffer.hasRemaining()) {
                            break;
                        }
                        charsetDecoder.reset();
                        z3 = true;
                    } else {
                        continue;
                    }
                } catch (Throwable th) {
                    byteBuffer.flip();
                    throw th;
                }
            } else {
                if (coderResultDecode.isOverflow()) {
                    charBuffer.position();
                    z2 = z3;
                    break;
                }
                coderResultDecode.throwException();
            }
        }
        if (z2) {
            charsetDecoder.reset();
        }
        return (charBuffer.position() != 0 ? charBuffer.position() : -1) + i3;
    }
}
