package com.inmobi.media;

import android.graphics.Bitmap;
import com.squareup.picasso.Transformation;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f00 implements Transformation {
    public final Bitmap.Config a;

    public f00(Bitmap.Config config) {
        config.getClass();
        this.a = config;
    }

    @Override // com.squareup.picasso.Transformation
    public final String key() {
        return "config(" + this.a + ")";
    }

    @Override // com.squareup.picasso.Transformation
    public final Bitmap transform(Bitmap bitmap) {
        bitmap.getClass();
        Bitmap bitmapCopy = bitmap.copy(this.a, false);
        bitmap.recycle();
        bitmapCopy.getClass();
        return bitmapCopy;
    }
}
