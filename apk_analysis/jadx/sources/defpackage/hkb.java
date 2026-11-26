package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hkb implements t59 {
    public static final cw7 d = new cw7("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new s07((byte) 24));
    public static final cw7 e = new cw7("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new rq6((byte) 27));
    public static final rm8 f = new rm8((byte) 17);
    public static final List g = Collections.unmodifiableList(Arrays.asList("TP1A", "TD1A.220804.031"));
    public final gkb a;
    public final hx0 b;
    public final rm8 c = f;

    public hkb(hx0 hx0Var, gkb gkbVar) {
        this.b = hx0Var;
        this.a = gkbVar;
    }

    @Override // defpackage.t59
    public final boolean a(Object obj, fw7 fw7Var) {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.t59
    public final q59 b(Object obj, int i, int i2, fw7 fw7Var) throws Exception {
        boolean zIsTerminated;
        boolean zIsTerminated2;
        TimeUnit timeUnit = TimeUnit.DAYS;
        long jLongValue = ((Long) fw7Var.c(d)).longValue();
        if (jLongValue < 0 && jLongValue != -1) {
            wc.t(ka7.j(jLongValue, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "));
            return null;
        }
        int i3 = (Integer) fw7Var.c(e);
        if (i3 == null) {
            i3 = 2;
        }
        dg3 dg3Var = (dg3) fw7Var.c(dg3.c);
        if (dg3Var == null) {
            dg3Var = dg3.b;
        }
        dg3 dg3Var2 = dg3Var;
        this.c.getClass();
        Integer num = i3;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        boolean z = false;
        try {
            this.a.j(mediaMetadataRetriever, obj);
            Bitmap bitmapC = c(obj, mediaMetadataRetriever, jLongValue, num.intValue(), i, i2, dg3Var2);
            if (Build.VERSION.SDK_INT < 29) {
                mediaMetadataRetriever.release();
            } else if (mediaMetadataRetriever instanceof AutoCloseable) {
                mediaMetadataRetriever.close();
            } else if (mediaMetadataRetriever instanceof ExecutorService) {
                ExecutorService executorService = (ExecutorService) mediaMetadataRetriever;
                if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated2 = executorService.isTerminated())) {
                    executorService.shutdown();
                    while (!zIsTerminated2) {
                        try {
                            zIsTerminated2 = executorService.awaitTermination(1L, timeUnit);
                        } catch (InterruptedException unused) {
                            if (!z) {
                                executorService.shutdownNow();
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                }
            } else {
                mediaMetadataRetriever.release();
            }
            return new ix0(this.b, bitmapC);
        } catch (Throwable th) {
            if (Build.VERSION.SDK_INT < 29) {
                mediaMetadataRetriever.release();
            } else if (mediaMetadataRetriever instanceof AutoCloseable) {
                mediaMetadataRetriever.close();
            } else if (mediaMetadataRetriever instanceof ExecutorService) {
                ExecutorService executorService2 = (ExecutorService) mediaMetadataRetriever;
                if (executorService2 != ForkJoinPool.commonPool() && !(zIsTerminated = executorService2.isTerminated())) {
                    executorService2.shutdown();
                    while (!zIsTerminated) {
                        try {
                            zIsTerminated = executorService2.awaitTermination(1L, timeUnit);
                        } catch (InterruptedException unused2) {
                            if (!z) {
                                executorService2.shutdownNow();
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                }
            } else {
                mediaMetadataRetriever.release();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008c  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00de A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:52:0x00f8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:53:0x00fa A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:59:0x013e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:60:0x013f  */
    public final Bitmap c(Object obj, MediaMetadataRetriever mediaMetadataRetriever, long j, int i, int i2, int i3, dg3 dg3Var) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        MediaExtractor mediaExtractor;
        String str = Build.DEVICE;
        Bitmap bitmapCreateBitmap = null;
        if (str != null && str.matches(".+_cheets|cheets_.+")) {
            try {
                if ("video/webm".equals(mediaMetadataRetriever.extractMetadata(12))) {
                    mediaExtractor = new MediaExtractor();
                    try {
                        this.a.f(mediaExtractor, obj);
                        int trackCount = mediaExtractor.getTrackCount();
                        for (int i9 = 0; i9 < trackCount; i9++) {
                            if ("video/x-vnd.on2.vp8".equals(mediaExtractor.getTrackFormat(i9).getString("mime"))) {
                                mediaExtractor.release();
                                wc.u("Cannot decode VP8 video on CrOS.");
                                return null;
                            }
                        }
                    } catch (Throwable unused) {
                        if (mediaExtractor != null) {
                        }
                        if (Build.VERSION.SDK_INT >= 27) {
                            try {
                                i6 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
                                i7 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
                                i8 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
                                if (i8 != 90) {
                                    i7 = i6;
                                    i6 = i7;
                                } else {
                                    i7 = i6;
                                    i6 = i7;
                                }
                                float fB = dg3Var.b(i6, i7, i2, i3);
                                bitmapCreateBitmap = mediaMetadataRetriever.getScaledFrameAtTime(j, i, Math.round(i6 * fB), Math.round(fB * i7));
                            } catch (Throwable unused2) {
                            }
                        }
                        if (bitmapCreateBitmap == null) {
                            bitmapCreateBitmap = mediaMetadataRetriever.getFrameAtTime(j, i);
                        }
                        if (Build.MODEL.startsWith("Pixel")) {
                            i4 = Build.VERSION.SDK_INT;
                            if (i4 >= 30) {
                                try {
                                    String strExtractMetadata = mediaMetadataRetriever.extractMetadata(36);
                                    String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(35);
                                    i5 = Integer.parseInt(strExtractMetadata);
                                    int i10 = Integer.parseInt(strExtractMetadata2);
                                    if (i5 != 7) {
                                        Matrix matrix = new Matrix();
                                        matrix.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                        bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix, true);
                                    } else {
                                        Matrix matrix2 = new Matrix();
                                        matrix2.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                        bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix2, true);
                                    }
                                } catch (NumberFormatException unused3) {
                                }
                            }
                        } else {
                            i4 = Build.VERSION.SDK_INT;
                            if (i4 >= 30) {
                                String strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(36);
                                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(35);
                                i5 = Integer.parseInt(strExtractMetadata3);
                                int i11 = Integer.parseInt(strExtractMetadata4);
                                if (i5 != 7) {
                                    Matrix matrix3 = new Matrix();
                                    matrix3.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix3, true);
                                } else {
                                    Matrix matrix4 = new Matrix();
                                    matrix4.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix4, true);
                                }
                            }
                        }
                        if (bitmapCreateBitmap != null) {
                            return bitmapCreateBitmap;
                        }
                        throw new v32("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details");
                    }
                    mediaExtractor.release();
                }
            } catch (Throwable unused4) {
                mediaExtractor = null;
            }
        }
        if (Build.VERSION.SDK_INT >= 27 && i2 != Integer.MIN_VALUE && i3 != Integer.MIN_VALUE && dg3Var != dg3.a) {
            i6 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
            i7 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
            i8 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
            if (i8 != 90 || i8 == 270) {
                i7 = i6;
                i6 = i7;
            }
            float fB2 = dg3Var.b(i6, i7, i2, i3);
            bitmapCreateBitmap = mediaMetadataRetriever.getScaledFrameAtTime(j, i, Math.round(i6 * fB2), Math.round(fB2 * i7));
        }
        if (bitmapCreateBitmap == null) {
            bitmapCreateBitmap = mediaMetadataRetriever.getFrameAtTime(j, i);
        }
        if (Build.MODEL.startsWith("Pixel") || Build.VERSION.SDK_INT != 33) {
            i4 = Build.VERSION.SDK_INT;
            if (i4 >= 30 && i4 < 33) {
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(36);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(35);
                i5 = Integer.parseInt(strExtractMetadata5);
                int i12 = Integer.parseInt(strExtractMetadata6);
                if ((i5 != 7 || i5 == 6) && i12 == 6 && Math.abs(Integer.parseInt(mediaMetadataRetriever.extractMetadata(24))) == 180) {
                    Matrix matrix5 = new Matrix();
                    matrix5.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix5, true);
                }
            }
        } else {
            Iterator it = g.iterator();
            do {
                if (it.hasNext()) {
                }
            } while (!Build.ID.startsWith((String) it.next()));
            String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(36);
            String strExtractMetadata8 = mediaMetadataRetriever.extractMetadata(35);
            i5 = Integer.parseInt(strExtractMetadata7);
            int i13 = Integer.parseInt(strExtractMetadata8);
            if (i5 != 7) {
                Matrix matrix6 = new Matrix();
                matrix6.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix6, true);
            } else {
                Matrix matrix7 = new Matrix();
                matrix7.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix7, true);
            }
        }
        if (bitmapCreateBitmap != null) {
            return bitmapCreateBitmap;
        }
        throw new v32("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details");
    }
}
