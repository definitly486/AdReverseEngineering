package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.StandardCharsets;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class vc5 extends g05 {
    public static final Pattern g = Pattern.compile("(.+?)='(.*?)';", 32);
    public final CharsetDecoder e = StandardCharsets.UTF_8.newDecoder();
    public final CharsetDecoder f = StandardCharsets.ISO_8859_1.newDecoder();

    @Override // defpackage.g05
    public final g47 o(k47 k47Var, ByteBuffer byteBuffer) {
        String string;
        CharsetDecoder charsetDecoder = this.f;
        CharsetDecoder charsetDecoder2 = this.e;
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
            return new g47(new ad5(bArr, null, null));
        }
        Matcher matcher = g.matcher(string);
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
        return new g47(new ad5(bArr, str, str2));
    }
}
