package com.inmobi.media;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.PixelCopy;
import android.view.Window;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.bz8;
import defpackage.e1c;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class x10 extends m7 {
    public final Window b;
    public final AtomicBoolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x10(Window window, AdConfig.AdQualityConfig adQualityConfig) {
        super(adQualityConfig);
        adQualityConfig.getClass();
        this.b = window;
        this.c = new AtomicBoolean(false);
    }

    public static final void a(bz8 bz8Var, x10 x10Var, int i) {
        if (i == 0) {
            bz8Var.a = true;
        }
        boolean z = bz8Var.a;
        x10Var.c.set(true);
    }

    @Override // com.inmobi.media.s2
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Bitmap a() throws InterruptedException {
        System.currentTimeMillis();
        int width = this.b.getDecorView().getWidth();
        int height = this.b.getDecorView().getHeight();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        Rect rect = new Rect(0, 0, width, height);
        bz8 bz8Var = new bz8();
        int layerType = this.b.getDecorView().getLayerType();
        this.b.getDecorView().setLayerType(0, null);
        PixelCopy.request(this.b, rect, bitmapCreateBitmap, new e1c(bz8Var, this, (byte) 1), new Handler(Looper.getMainLooper()));
        while (!this.c.get()) {
            Thread.sleep(500L);
        }
        System.currentTimeMillis();
        this.b.getDecorView().setLayerType(layerType, null);
        if (bz8Var.a) {
            return a(bitmapCreateBitmap);
        }
        return null;
    }
}
