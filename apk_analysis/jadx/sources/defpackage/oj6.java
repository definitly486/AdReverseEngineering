package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oj6 implements hx0 {
    public static final Bitmap.Config e = Bitmap.Config.ARGB_8888;
    public final z0a a;
    public final Set b;
    public final long c;
    public long d;

    public oj6(long j) {
        z0a z0aVar = new z0a();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        hashSet.add(null);
        if (Build.VERSION.SDK_INT >= 26) {
            hashSet.remove(Bitmap.Config.HARDWARE);
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        this.c = j;
        this.a = z0aVar;
        this.b = setUnmodifiableSet;
    }

    @Override // defpackage.hx0
    public final Bitmap a(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapC = c(i, i2, config);
        if (bitmapC != null) {
            return bitmapC;
        }
        if (config == null) {
            config = e;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // defpackage.hx0
    public final synchronized void b(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (!bitmap.isMutable() || jdb.D(bitmap) > this.c || !this.b.contains(bitmap.getConfig())) {
                bitmap.recycle();
                return;
            }
            int iD = jdb.D(bitmap);
            this.a.e(bitmap);
            this.d += (long) iD;
            d(this.c);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized Bitmap c(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapB;
        if (Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE) {
            throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
        }
        z0a z0aVar = this.a;
        if (config == null) {
            config = e;
        }
        bitmapB = z0aVar.b(i, i2, config);
        if (bitmapB != null) {
            this.d -= (long) jdb.D(bitmapB);
            bitmapB.setHasAlpha(true);
            bitmapB.setPremultiplied(true);
        }
        return bitmapB;
    }

    public final synchronized void d(long j) {
        while (this.d > j) {
            z0a z0aVar = this.a;
            Bitmap bitmap = (Bitmap) z0aVar.b.M();
            if (bitmap == null) {
                this.d = 0L;
                return;
            } else {
                z0aVar.a(Integer.valueOf(jdb.D(bitmap)), bitmap);
                this.d -= (long) jdb.D(bitmap);
                bitmap.recycle();
            }
        }
    }

    @Override // defpackage.hx0
    public final void k(int i) {
        if (i >= 40 || i >= 20) {
            l();
        } else if (i >= 20 || i == 15) {
            d(this.c / 2);
        }
    }

    @Override // defpackage.hx0
    public final void l() {
        d(0L);
    }

    @Override // defpackage.hx0
    public final Bitmap r(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapC = c(i, i2, config);
        if (bitmapC != null) {
            bitmapC.eraseColor(0);
            return bitmapC;
        }
        if (config == null) {
            config = e;
        }
        return Bitmap.createBitmap(i, i2, config);
    }
}
