package com.inmobi.media;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ta0 extends ByteArrayOutputStream {
    public final /* synthetic */ ua0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ta0(ua0 ua0Var, int i) {
        super(i);
        this.a = ua0Var;
    }

    @Override // java.io.ByteArrayOutputStream
    public final synchronized String toString() {
        int i;
        i = ((ByteArrayOutputStream) this).count;
        if (i > 0) {
            int i2 = i - 1;
            if (((ByteArrayOutputStream) this).buf[i2] == 13) {
                i = i2;
            }
        }
        try {
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
        return new String(((ByteArrayOutputStream) this).buf, 0, i, this.a.b.name());
    }
}
