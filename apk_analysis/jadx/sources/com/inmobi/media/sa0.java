package com.inmobi.media;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import defpackage.c54;
import java.io.File;
import java.io.FileOutputStream;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sa0 implements s2 {
    public final byte[] a;
    public final String b;

    public sa0(String str, byte[] bArr) {
        bArr.getClass();
        str.getClass();
        this.a = bArr;
        this.b = str;
    }

    public final String a(Bitmap bitmap) {
        String string = UUID.randomUUID().toString();
        string.getClass();
        String strConcat = string.concat(".jpg");
        File file = new File(this.b);
        if (!file.exists()) {
            file.mkdirs();
        }
        bitmap.compress(Bitmap.CompressFormat.JPEG, 100, new FileOutputStream(new File(c54.r(this.b, "/", strConcat))));
        return c54.r(this.b, "/", strConcat);
    }

    @Override // com.inmobi.media.s2
    public final Object a() {
        byte[] bArr = this.a;
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        bitmapDecodeByteArray.getClass();
        return a(bitmapDecodeByteArray);
    }
}
