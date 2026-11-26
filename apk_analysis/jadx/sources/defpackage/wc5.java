package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class wc5 extends k05 {
    public static final Pattern f = Pattern.compile("(.+?)='(.*?)';", 32);
    public final CharsetDecoder d = jg1.c.newDecoder();
    public final CharsetDecoder e = jg1.b.newDecoder();

    @Override // defpackage.k05
    public final h47 x(l47 l47Var, ByteBuffer byteBuffer) {
        String string;
        CharsetDecoder charsetDecoder = this.e;
        CharsetDecoder charsetDecoder2 = this.d;
        String str = null;
        try {
            string = charsetDecoder2.decode(byteBuffer).toString();
            charsetDecoder2.reset();
            byteBuffer.rewind();
        } catch (CharacterCodingException unused) {
            charsetDecoder2.reset();
            byteBuffer.rewind();
            try {
                String string2 = charsetDecoder.decode(byteBuffer).toString();
                charsetDecoder.reset();
                byteBuffer.rewind();
                string = string2;
            } catch (CharacterCodingException unused2) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                string = null;
            } catch (Throwable th) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                throw th;
            }
        } catch (Throwable th2) {
            charsetDecoder2.reset();
            byteBuffer.rewind();
            throw th2;
        }
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        if (string == null) {
            return new h47(new bd5(bArr, null, null));
        }
        Matcher matcher = f.matcher(string);
        String str2 = null;
        for (int iEnd = 0; matcher.find(iEnd); iEnd = matcher.end()) {
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            if (strGroup != null) {
                String strM0 = i7c.m0(strGroup);
                strM0.getClass();
                if (strM0.equals("streamurl")) {
                    str2 = strGroup2;
                } else if (strM0.equals("streamtitle")) {
                    str = strGroup2;
                }
            }
        }
        return new h47(new bd5(bArr, str, str2));
    }
}
