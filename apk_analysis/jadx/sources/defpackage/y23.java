package defpackage;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.os.Build;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class y23 implements ImageDecoder$OnHeaderDecodedListener {
    public final s05 a = s05.a();
    public final int b;
    public final int c;
    public final hx2 d;
    public final dg3 e;
    public final boolean f;
    public final kh8 g;

    public y23(int i, int i2, fw7 fw7Var) {
        this.b = i;
        this.c = i2;
        this.d = (hx2) fw7Var.c(fg3.f);
        this.e = (dg3) fw7Var.c(dg3.c);
        cw7 cw7Var = fg3.i;
        this.f = fw7Var.c(cw7Var) != null && ((Boolean) fw7Var.c(cw7Var)).booleanValue();
        this.g = (kh8) fw7Var.c(fg3.g);
    }

    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        boolean z = this.f;
        s05 s05Var = this.a;
        int width = this.b;
        int height = this.c;
        if (s05Var.b(width, height, z, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.d == hx2.b) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new x23());
        Size size = imageInfo.getSize();
        if (width == Integer.MIN_VALUE) {
            width = size.getWidth();
        }
        if (height == Integer.MIN_VALUE) {
            height = size.getHeight();
        }
        float fB = this.e.b(size.getWidth(), size.getHeight(), width, height);
        imageDecoder.setTargetSize(Math.round(size.getWidth() * fB), Math.round(fB * size.getHeight()));
        kh8 kh8Var = this.g;
        if (kh8Var != null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                imageDecoder.setTargetColorSpace(ColorSpace.get((kh8Var == kh8.a && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
            } else if (i >= 26) {
                ColorSpace.Named unused = ColorSpace.Named.SRGB;
                imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
            }
        }
    }
}
