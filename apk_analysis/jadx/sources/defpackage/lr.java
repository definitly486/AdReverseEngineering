package defpackage;

import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.graphics.ImageDecoder$OnPartialImageListener;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lr implements ImageDecoder$OnHeaderDecodedListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bz8 b;
    public final /* synthetic */ rx2 c;

    public /* synthetic */ lr(rx2 rx2Var, bz8 bz8Var, byte b) {
        this.a = b;
        this.c = rx2Var;
        this.b = bz8Var;
    }

    /* JADX WARN: Type inference failed for: r2v33, types: [b9a] */
    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        byte b = this.a;
        gg8 gg8Var = gg8.a;
        bz8 bz8Var = this.b;
        rx2 rx2Var = this.c;
        switch (b) {
            case 0:
                Size size = imageInfo.getSize();
                int width = size.getWidth();
                int height = size.getHeight();
                hw7 hw7Var = ((or) rx2Var).b;
                q0a q0aVar = hw7Var.b;
                ze9 ze9Var = hw7Var.c;
                u6 u6Var = af5.b;
                long jQ = ldb.q(width, height, q0aVar, ze9Var, (q0a) jdb.G(hw7Var, u6Var));
                int i = (int) (jQ >> 32);
                int i2 = (int) (jQ & 4294967295L);
                if (width > 0 && height > 0 && (width != i || height != i2)) {
                    hw7 hw7Var2 = ((or) rx2Var).b;
                    double dS = ldb.s(width, height, i, i2, hw7Var2.c, (q0a) jdb.G(hw7Var2, u6Var));
                    boolean z = dS < 1.0d;
                    bz8Var.a = z;
                    if (z || ((or) rx2Var).b.d == gg8Var) {
                        imageDecoder.setTargetSize(er6.F(((double) width) * dS), er6.F(dS * ((double) height)));
                    }
                }
                hw7 hw7Var3 = ((or) rx2Var).b;
                imageDecoder.setAllocator(jdb.Q(bf5.b(hw7Var3)) ? 3 : 1);
                imageDecoder.setMemorySizePolicy(!((Boolean) jdb.G(hw7Var3, bf5.h)).booleanValue() ? 1 : 0);
                u6 u6Var2 = bf5.c;
                if (yb3.f(jdb.G(hw7Var3, u6Var2)) != null) {
                    imageDecoder.setTargetColorSpace(yb3.f(jdb.G(hw7Var3, u6Var2)));
                }
                if (jdb.G(hw7Var3, a5b.x) != null) {
                    ah7.f();
                } else {
                    imageDecoder.setPostProcessor(null);
                }
                break;
            default:
                Size size2 = imageInfo.getSize();
                int width2 = size2.getWidth();
                int height2 = size2.getHeight();
                hw7 hw7Var4 = ((e9a) rx2Var).c;
                q0a q0aVar2 = hw7Var4.b;
                ze9 ze9Var2 = hw7Var4.c;
                u6 u6Var3 = af5.b;
                long jQ2 = ldb.q(width2, height2, q0aVar2, ze9Var2, (q0a) jdb.G(hw7Var4, u6Var3));
                int i3 = (int) (jQ2 >> 32);
                int i4 = (int) (jQ2 & 4294967295L);
                if (width2 > 0 && height2 > 0 && (width2 != i3 || height2 != i4)) {
                    hw7 hw7Var5 = ((e9a) rx2Var).c;
                    double dS2 = ldb.s(width2, height2, i3, i4, hw7Var5.c, (q0a) jdb.G(hw7Var5, u6Var3));
                    boolean z2 = dS2 < 1.0d;
                    bz8Var.a = z2;
                    if (z2 || ((e9a) rx2Var).c.d == gg8Var) {
                        imageDecoder.setTargetSize(er6.F(((double) width2) * dS2), er6.F(dS2 * ((double) height2)));
                    }
                }
                final e9a e9aVar = (e9a) rx2Var;
                imageDecoder.setOnPartialImageListener(new ImageDecoder$OnPartialImageListener() { // from class: b9a
                    public final boolean onPartialImage(ImageDecoder.DecodeException decodeException) {
                        return ((Boolean) jdb.G(e9aVar.c, bf5.f)).booleanValue();
                    }
                });
                hw7 hw7Var6 = e9aVar.c;
                imageDecoder.setAllocator(jdb.Q(bf5.b(hw7Var6)) ? 3 : 1);
                imageDecoder.setMemorySizePolicy(!((Boolean) jdb.G(hw7Var6, bf5.h)).booleanValue() ? 1 : 0);
                u6 u6Var4 = bf5.c;
                if (yb3.f(jdb.G(hw7Var6, u6Var4)) != null) {
                    imageDecoder.setTargetColorSpace(yb3.f(jdb.G(hw7Var6, u6Var4)));
                }
                imageDecoder.setUnpremultipliedRequired(!((Boolean) jdb.G(hw7Var6, bf5.d)).booleanValue());
                break;
        }
    }
}
