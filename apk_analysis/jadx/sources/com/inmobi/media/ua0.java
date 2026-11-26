package com.inmobi.media;

import com.applovin.shadow.okio.Segment;
import java.io.Closeable;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ua0 implements Closeable {
    public final FileInputStream a;
    public final Charset b;
    public byte[] c;
    public int d;
    public int e;

    public ua0(FileInputStream fileInputStream, Charset charset) {
        charset.getClass();
        if (!charset.equals(ng0.a)) {
            defpackage.wc.t("Unsupported encoding");
            throw null;
        }
        this.a = fileInputStream;
        this.b = charset;
        this.c = new byte[Segment.SIZE];
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003c  */
    public final String a() {
        int i;
        synchronized (this.a) {
            byte[] bArr = this.c;
            if (bArr == null) {
                throw new IOException("LineReader is closed");
            }
            int i2 = this.d;
            if (i2 >= this.e) {
                int i3 = this.a.read(bArr, 0, bArr.length);
                if (i3 == -1) {
                    throw new EOFException();
                }
                this.d = 0;
                this.e = i3;
                i2 = 0;
            }
            while (i2 != this.e) {
                byte[] bArr2 = this.c;
                if (bArr2[i2] == 10) {
                    int i4 = this.d;
                    if (i2 != i4) {
                        i = i2 - 1;
                        if (bArr2[i] != 13) {
                            i = i2;
                        }
                    } else {
                        i = i2;
                    }
                    String str = new String(bArr2, i4, i - i4, this.b.name());
                    this.d = i2 + 1;
                    return str;
                }
                i2++;
            }
            ta0 ta0Var = new ta0(this, (this.e - this.d) + 80);
            while (true) {
                byte[] bArr3 = this.c;
                int i5 = this.d;
                ta0Var.write(bArr3, i5, this.e - i5);
                this.e = -1;
                FileInputStream fileInputStream = this.a;
                byte[] bArr4 = this.c;
                int i6 = fileInputStream.read(bArr4, 0, bArr4.length);
                if (i6 == -1) {
                    throw new EOFException();
                }
                this.d = 0;
                this.e = i6;
                for (int i7 = 0; i7 != this.e; i7++) {
                    byte[] bArr5 = this.c;
                    if (bArr5[i7] == 10) {
                        int i8 = this.d;
                        if (i7 != i8) {
                            ta0Var.write(bArr5, i8, i7 - i8);
                        }
                        this.d = i7 + 1;
                        return ta0Var.toString();
                    }
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.a) {
            if (this.c != null) {
                this.c = null;
                this.a.close();
            }
        }
    }
}
