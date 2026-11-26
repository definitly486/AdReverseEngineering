package defpackage;

import com.applovin.shadow.okio.Segment;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;

/* JADX INFO: loaded from: classes3.dex */
public abstract class o24 extends vh2 {
    public static void S(File file, File file2) throws IOException {
        if (!file.exists()) {
            throw new d14(file, null, "The source file doesn't exist.");
        }
        if (file2.exists()) {
            throw new d14(file, file2, "The destination file already exists.");
        }
        if (file.isDirectory()) {
            if (!file2.mkdirs()) {
                throw new nz1(file, file2, "Failed to create target directory.");
            }
            return;
        }
        File parentFile = file2.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                yj.A(fileInputStream, fileOutputStream);
                fileOutputStream.close();
                fileInputStream.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    lw6.r(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                lw6.r(fileInputStream, th3);
                throw th4;
            }
        }
    }

    public static String T(File file) {
        file.getClass();
        String name = file.getName();
        name.getClass();
        return tba.P0('.', name, "");
    }

    public static String U(File file) throws IOException {
        Charset charset = ig1.a;
        file.getClass();
        charset.getClass();
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String strH = mu4.H(inputStreamReader);
            inputStreamReader.close();
            return strH;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                lw6.r(inputStreamReader, th);
                throw th2;
            }
        }
    }

    public static void V(File file, String str) {
        Charset charset = ig1.a;
        file.getClass();
        str.getClass();
        charset.getClass();
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            W(fileOutputStream, str, charset);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                lw6.r(fileOutputStream, th);
                throw th2;
            }
        }
    }

    public static final void W(FileOutputStream fileOutputStream, String str, Charset charset) throws IOException {
        str.getClass();
        if (str.length() < 16384) {
            byte[] bytes = str.getBytes(charset);
            bytes.getClass();
            fileOutputStream.write(bytes);
            return;
        }
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetEncoder charsetEncoderOnUnmappableCharacter = charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CharBuffer charBufferAllocate = CharBuffer.allocate(Segment.SIZE);
        charsetEncoderOnUnmappableCharacter.getClass();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(((int) Math.ceil(charsetEncoderOnUnmappableCharacter.maxBytesPerChar())) << 13);
        byteBufferAllocate.getClass();
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            int iMin = Math.min(8192 - i2, str.length() - i);
            int i3 = i + iMin;
            char[] cArrArray = charBufferAllocate.array();
            cArrArray.getClass();
            str.getChars(i, i3, cArrArray, i2);
            charBufferAllocate.limit(iMin + i2);
            i2 = 1;
            if (!charsetEncoderOnUnmappableCharacter.encode(charBufferAllocate, byteBufferAllocate, i3 == str.length()).isUnderflow()) {
                wc.u("Check failed.");
                return;
            }
            fileOutputStream.write(byteBufferAllocate.array(), 0, byteBufferAllocate.position());
            if (charBufferAllocate.position() != charBufferAllocate.limit()) {
                charBufferAllocate.put(0, charBufferAllocate.get());
            } else {
                i2 = 0;
            }
            charBufferAllocate.clear();
            byteBufferAllocate.clear();
            i = i3;
        }
    }
}
