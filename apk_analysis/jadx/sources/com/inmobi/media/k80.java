package com.inmobi.media;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.inmobi.media.core.config.models.AdConfig;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class k80 extends m7 {
    public final WeakReference b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k80(View view, AdConfig.AdQualityConfig adQualityConfig) {
        super(adQualityConfig);
        adQualityConfig.getClass();
        this.b = new WeakReference(view);
    }

    @Override // com.inmobi.media.s2
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Bitmap a() {
        System.currentTimeMillis();
        View view = (View) this.b.get();
        if (view == null) {
            System.currentTimeMillis();
            return null;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getMeasuredWidth(), view.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Drawable background = view.getBackground();
        if (background != null) {
            background.draw(canvas);
        } else {
            canvas.drawColor(-1);
        }
        view.draw(canvas);
        System.currentTimeMillis();
        return a(bitmapCreateBitmap);
    }
}
