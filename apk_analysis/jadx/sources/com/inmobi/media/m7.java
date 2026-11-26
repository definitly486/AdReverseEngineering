package com.inmobi.media;

import android.graphics.Bitmap;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.ByteArrayOutputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m7 implements s2 {
    public final AdConfig.AdQualityConfig a;

    public m7(AdConfig.AdQualityConfig adQualityConfig) {
        adQualityConfig.getClass();
        this.a = adQualityConfig;
    }

    public final Bitmap a(Bitmap bitmap) {
        bitmap.getClass();
        double resizedPercentage = (((double) this.a.getResizedPercentage()) / 100.0d) * ((double) bitmap.getWidth());
        double resizedPercentage2 = (((double) this.a.getResizedPercentage()) / 100.0d) * ((double) bitmap.getHeight());
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, (int) resizedPercentage, (int) resizedPercentage2, true);
        bitmapCreateScaledBitmap.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
        int length = byteArrayOutputStream.toByteArray().length;
        if (length <= this.a.getMaxImageSize()) {
            return bitmapCreateScaledBitmap;
        }
        while (length > this.a.getMaxImageSize()) {
            double dSqrt = Math.sqrt(((double) this.a.getMaxImageSize()) / ((double) length));
            resizedPercentage *= dSqrt;
            resizedPercentage2 *= dSqrt;
            if (Math.floor(resizedPercentage) <= 0.0d && Math.floor(resizedPercentage2) <= 0.0d) {
                return bitmapCreateScaledBitmap;
            }
            bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateScaledBitmap, (int) Math.floor(resizedPercentage), (int) Math.floor(resizedPercentage2), true);
            bitmapCreateScaledBitmap.getClass();
            byteArrayOutputStream.reset();
            bitmapCreateScaledBitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
            length = byteArrayOutputStream.toByteArray().length;
        }
        byteArrayOutputStream.size();
        return bitmapCreateScaledBitmap;
    }
}
