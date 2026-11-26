package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fg3 {
    public static final cw7 f = cw7.a(hx2.c, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat");
    public static final cw7 g = new cw7("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", null, cw7.e);
    public static final cw7 h;
    public static final cw7 i;
    public static final zkb j;
    public static final ArrayDeque k;
    public final hx0 a;
    public final DisplayMetrics b;
    public final j26 c;
    public final ArrayList d;
    public final s05 e = s05.a();

    static {
        bg3 bg3Var = dg3.a;
        Boolean bool = Boolean.FALSE;
        h = cw7.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize");
        i = cw7.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode");
        Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        j = new zkb((byte) 29);
        Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser$ImageType.JPEG, ImageHeaderParser$ImageType.PNG_A, ImageHeaderParser$ImageType.PNG));
        k = new ArrayDeque(0);
    }

    public fg3(ArrayList arrayList, DisplayMetrics displayMetrics, hx0 hx0Var, j26 j26Var) {
        this.d = arrayList;
        w25.n(displayMetrics, "Argument must not be null");
        this.b = displayMetrics;
        w25.n(hx0Var, "Argument must not be null");
        this.a = hx0Var;
        w25.n(j26Var, "Argument must not be null");
        this.c = j26Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap c(defpackage.pe5 r4, android.graphics.BitmapFactory.Options r5, defpackage.eg3 r6, defpackage.hx0 r7) {
        /*
            boolean r0 = r5.inJustDecodeBounds
            if (r0 != 0) goto La
            r6.u()
            r4.e()
        La:
            int r0 = r5.outWidth
            int r1 = r5.outHeight
            java.lang.String r2 = r5.outMimeType
            java.util.concurrent.locks.Lock r3 = defpackage.qza.b
            r3.lock()
            android.graphics.Bitmap r4 = r4.a(r5)     // Catch: java.lang.IllegalArgumentException -> L1d java.lang.Throwable -> L3a
            r3.unlock()
            return r4
        L1d:
            r3 = move-exception
            java.io.IOException r0 = d(r3, r0, r1, r2, r5)     // Catch: java.lang.Throwable -> L3a
            android.graphics.Bitmap r1 = r5.inBitmap     // Catch: java.lang.Throwable -> L3a
            if (r1 == 0) goto L39
            android.graphics.Bitmap r1 = r5.inBitmap     // Catch: java.io.IOException -> L38 java.lang.Throwable -> L3a
            r7.b(r1)     // Catch: java.io.IOException -> L38 java.lang.Throwable -> L3a
            r1 = 0
            r5.inBitmap = r1     // Catch: java.io.IOException -> L38 java.lang.Throwable -> L3a
            android.graphics.Bitmap r4 = c(r4, r5, r6, r7)     // Catch: java.io.IOException -> L38 java.lang.Throwable -> L3a
            java.util.concurrent.locks.Lock r5 = defpackage.qza.b
            r5.unlock()
            return r4
        L38:
            throw r0     // Catch: java.lang.Throwable -> L3a
        L39:
            throw r0     // Catch: java.lang.Throwable -> L3a
        L3a:
            r4 = move-exception
            java.util.concurrent.locks.Lock r5 = defpackage.qza.b
            r5.unlock()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fg3.c(pe5, android.graphics.BitmapFactory$Options, eg3, hx0):android.graphics.Bitmap");
    }

    public static IOException d(IllegalArgumentException illegalArgumentException, int i2, int i3, String str, BitmapFactory.Options options) {
        String str2;
        StringBuilder sbR = ka7.r(i2, i3, "Exception decoding bitmap, outWidth: ", ", outHeight: ", ", outMimeType: ");
        sbR.append(str);
        sbR.append(", inBitmap: ");
        Bitmap bitmap = options.inBitmap;
        if (bitmap == null) {
            str2 = null;
        } else {
            str2 = "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
        }
        sbR.append(str2);
        return new IOException(sbR.toString(), illegalArgumentException);
    }

    public static void e(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    public final ix0 a(pe5 pe5Var, int i2, int i3, fw7 fw7Var, eg3 eg3Var) {
        ArrayDeque arrayDeque;
        BitmapFactory.Options options;
        byte[] bArr = (byte[]) this.c.d(65536, byte[].class);
        synchronized (fg3.class) {
            arrayDeque = k;
            synchronized (arrayDeque) {
                try {
                    options = (BitmapFactory.Options) arrayDeque.poll();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (options == null) {
                options = new BitmapFactory.Options();
                e(options);
            }
        }
        options.inTempStorage = bArr;
        hx2 hx2Var = (hx2) fw7Var.c(f);
        kh8 kh8Var = (kh8) fw7Var.c(g);
        dg3 dg3Var = (dg3) fw7Var.c(dg3.c);
        boolean zBooleanValue = ((Boolean) fw7Var.c(h)).booleanValue();
        cw7 cw7Var = i;
        try {
            Bitmap bitmapB = b(pe5Var, options, dg3Var, hx2Var, kh8Var, fw7Var.c(cw7Var) != null && ((Boolean) fw7Var.c(cw7Var)).booleanValue(), i2, i3, zBooleanValue, eg3Var);
            ix0 ix0Var = bitmapB == null ? null : new ix0(this.a, bitmapB);
            e(options);
            synchronized (arrayDeque) {
                arrayDeque.offer(options);
            }
            this.c.i(bArr);
            return ix0Var;
        } catch (Throwable th2) {
            e(options);
            ArrayDeque arrayDeque2 = k;
            synchronized (arrayDeque2) {
                arrayDeque2.offer(options);
                this.c.i(bArr);
                throw th2;
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Bitmap b(pe5 pe5Var, BitmapFactory.Options options, dg3 dg3Var, hx2 hx2Var, kh8 kh8Var, boolean z, int i2, int i3, boolean z2, eg3 eg3Var) {
        char c;
        boolean z3;
        int i4;
        int i5;
        float f2;
        int i6;
        Bitmap bitmap;
        Bitmap.Config config;
        int i7;
        int i8;
        int iFloor;
        int iFloor2;
        SystemClock.elapsedRealtimeNanos();
        options.inJustDecodeBounds = true;
        hx0 hx0Var = this.a;
        c(pe5Var, options, eg3Var, hx0Var);
        options.inJustDecodeBounds = false;
        int[] iArr = {options.outWidth, options.outHeight};
        int i9 = iArr[0];
        int i10 = iArr[1];
        boolean z4 = (i9 == -1 || i10 == -1) ? false : z;
        int iH = pe5Var.h();
        switch (iH) {
            case 3:
            case 4:
                c = 180;
                break;
            case 5:
            case 6:
                c = 'Z';
                break;
            case 7:
            case 8:
                c = 270;
                break;
            default:
                c = 0;
                break;
        }
        switch (iH) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                z3 = true;
                break;
            default:
                z3 = false;
                break;
        }
        int i11 = i2;
        if (i11 == Integer.MIN_VALUE) {
            i11 = (c == 'Z' || c == 270) ? i10 : i9;
        }
        if (i3 == -2147483648) {
            i3 = (c == 'Z' || c == 270) ? i9 : i10;
        }
        ImageHeaderParser$ImageType imageHeaderParser$ImageTypeI = pe5Var.i();
        if (i9 <= 0 || i10 <= 0) {
            i4 = i10;
            i5 = i9;
            f2 = 1.0f;
        } else {
            f2 = 1.0f;
            if (c == 'Z' || c == 270) {
                i7 = i10;
                i8 = i9;
            } else {
                i8 = i10;
                i7 = i9;
            }
            float fB = dg3Var.b(i7, i8, i11, i3);
            if (fB <= 0.0f) {
                StringBuilder sb = new StringBuilder("Cannot scale with factor: ");
                sb.append(fB);
                sb.append(" from: ");
                sb.append(dg3Var);
                sb.append(", source: [");
                y3a.y(sb, i9, "x", i10, "], target: [");
                sb.append(i11);
                sb.append("x");
                sb.append(i3);
                sb.append("]");
                throw new IllegalArgumentException(sb.toString());
            }
            int iA = dg3Var.a(i7, i8, i11, i3);
            if (iA == 0) {
                wc.t("Cannot round with null rounding");
                return null;
            }
            float f3 = i7;
            float f4 = i8;
            int i12 = (int) (((double) (fB * f4)) + 0.5d);
            int i13 = i7 / ((int) (((double) (fB * f3)) + 0.5d));
            int i14 = i8 / i12;
            int iMax = Math.max(1, Integer.highestOneBit(iA == 1 ? Math.max(i13, i14) : Math.min(i13, i14)));
            if (iA == 1 && iMax < 1.0f / fB) {
                iMax <<= 1;
            }
            options.inSampleSize = iMax;
            if (imageHeaderParser$ImageTypeI == ImageHeaderParser$ImageType.JPEG) {
                float fMin = Math.min(iMax, 8);
                iFloor = (int) Math.ceil(f3 / fMin);
                iFloor2 = (int) Math.ceil(f4 / fMin);
                int i15 = iMax / 8;
                if (i15 > 0) {
                    iFloor /= i15;
                    iFloor2 /= i15;
                }
            } else if (imageHeaderParser$ImageTypeI == ImageHeaderParser$ImageType.PNG || imageHeaderParser$ImageTypeI == ImageHeaderParser$ImageType.PNG_A) {
                float f5 = iMax;
                iFloor = (int) Math.floor(f3 / f5);
                iFloor2 = (int) Math.floor(f4 / f5);
            } else if (imageHeaderParser$ImageTypeI.isWebp()) {
                float f6 = iMax;
                iFloor = Math.round(f3 / f6);
                iFloor2 = Math.round(f4 / f6);
            } else if (i7 % iMax == 0 && i8 % iMax == 0) {
                iFloor = i7 / iMax;
                iFloor2 = i8 / iMax;
            } else {
                options.inJustDecodeBounds = true;
                c(pe5Var, options, eg3Var, hx0Var);
                options.inJustDecodeBounds = false;
                int[] iArr2 = {options.outWidth, options.outHeight};
                iFloor = iArr2[0];
                iFloor2 = iArr2[1];
            }
            double dB = dg3Var.b(iFloor, iFloor2, i11, i3);
            int iRound = (int) Math.round((dB <= 1.0d ? dB : 1.0d / dB) * 2.147483647E9d);
            int i16 = (int) ((((double) iRound) * dB) + 0.5d);
            options.inTargetDensity = (int) (((dB / ((double) (i16 / iRound))) * ((double) i16)) + 0.5d);
            if (dB > 1.0d) {
                dB = 1.0d / dB;
            }
            int iRound2 = (int) Math.round(dB * 2.147483647E9d);
            options.inDensity = iRound2;
            int i17 = options.inTargetDensity;
            if (i17 <= 0 || iRound2 <= 0 || i17 == iRound2) {
                options.inTargetDensity = 0;
                options.inDensity = 0;
            } else {
                options.inScaled = true;
            }
            i5 = i9;
            i4 = i10;
        }
        if (this.e.b(i11, i3, z4, z3)) {
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            options.inMutable = false;
        } else {
            boolean zHasAlpha = false;
            if (hx2Var != hx2.a) {
                try {
                    zHasAlpha = pe5Var.i().hasAlpha();
                } catch (IOException unused) {
                }
                Bitmap.Config config2 = zHasAlpha ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
                options.inPreferredConfig = config2;
                if (config2 == Bitmap.Config.RGB_565) {
                    options.inDither = true;
                }
            } else {
                options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            }
        }
        if (i5 < 0 || i4 < 0 || !z2) {
            int i18 = options.inTargetDensity;
            float f7 = (i18 <= 0 || (i6 = options.inDensity) <= 0 || i18 == i6) ? f2 : i18 / i6;
            float f8 = options.inSampleSize;
            int iCeil = (int) Math.ceil(i5 / f8);
            int iCeil2 = (int) Math.ceil(i4 / f8);
            int iRound3 = Math.round(iCeil * f7);
            i3 = Math.round(iCeil2 * f7);
            i11 = iRound3;
        }
        if (i11 > 0 && i3 > 0) {
            if (Build.VERSION.SDK_INT < 26) {
                config = null;
            } else if (options.inPreferredConfig != Bitmap.Config.HARDWARE) {
                config = options.outConfig;
            }
            if (config == null) {
                config = options.inPreferredConfig;
            }
            options.inBitmap = hx0Var.a(i11, i3, config);
        }
        if (kh8Var != null) {
            int i19 = Build.VERSION.SDK_INT;
            if (i19 >= 28) {
                options.inPreferredColorSpace = ColorSpace.get((kh8Var == kh8.a && options.outColorSpace != null && options.outColorSpace.isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
            } else if (i19 >= 26) {
                ColorSpace.Named unused2 = ColorSpace.Named.SRGB;
                options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            }
        }
        Bitmap bitmapC = c(pe5Var, options, eg3Var, hx0Var);
        eg3Var.x(hx0Var, bitmapC);
        if (bitmapC == null) {
            return null;
        }
        bitmapC.setDensity(this.b.densityDpi);
        switch (iH) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                Matrix matrix = new Matrix();
                switch (iH) {
                    case 2:
                        matrix.setScale(-1.0f, f2);
                        break;
                    case 3:
                        matrix.setRotate(180.0f);
                        break;
                    case 4:
                        matrix.setRotate(180.0f);
                        matrix.postScale(-1.0f, f2);
                        break;
                    case 5:
                        matrix.setRotate(90.0f);
                        matrix.postScale(-1.0f, f2);
                        break;
                    case 6:
                        matrix.setRotate(90.0f);
                        break;
                    case 7:
                        matrix.setRotate(-90.0f);
                        matrix.postScale(-1.0f, f2);
                        break;
                    case 8:
                        matrix.setRotate(-90.0f);
                        break;
                }
                RectF rectF = new RectF(0.0f, 0.0f, bitmapC.getWidth(), bitmapC.getHeight());
                matrix.mapRect(rectF);
                Bitmap bitmapR = hx0Var.r(Math.round(rectF.width()), Math.round(rectF.height()), bitmapC.getConfig() != null ? bitmapC.getConfig() : Bitmap.Config.ARGB_8888);
                matrix.postTranslate(-rectF.left, -rectF.top);
                bitmapR.setHasAlpha(bitmapC.hasAlpha());
                Lock lock = qza.b;
                lock.lock();
                try {
                    Canvas canvas = new Canvas(bitmapR);
                    canvas.drawBitmap(bitmapC, matrix, qza.a);
                    canvas.setBitmap(null);
                    lock.unlock();
                    bitmap = bitmapR;
                } catch (Throwable th) {
                    lock.unlock();
                    throw th;
                }
                break;
            default:
                bitmap = bitmapC;
                break;
        }
        if (bitmapC.equals(bitmap)) {
            return bitmap;
        }
        hx0Var.b(bitmapC);
        return bitmap;
    }
}
