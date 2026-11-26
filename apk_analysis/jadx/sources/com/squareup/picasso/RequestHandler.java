package com.squareup.picasso;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.NetworkInfo;
import defpackage.j4a;
import defpackage.tbc;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class RequestHandler {
    public static void calculateInSampleSize(int i, int i2, int i3, int i4, BitmapFactory.Options options, Request request) {
        int iMax;
        double dFloor;
        if (i4 > i2 || i3 > i) {
            if (i2 == 0) {
                dFloor = Math.floor(i3 / i);
            } else if (i == 0) {
                dFloor = Math.floor(i4 / i2);
            } else {
                int iFloor = (int) Math.floor(i4 / i2);
                int iFloor2 = (int) Math.floor(i3 / i);
                iMax = request.centerInside ? Math.max(iFloor, iFloor2) : Math.min(iFloor, iFloor2);
            }
            iMax = (int) dFloor;
        } else {
            iMax = 1;
        }
        options.inSampleSize = iMax;
        options.inJustDecodeBounds = false;
    }

    public static BitmapFactory.Options createBitmapOptions(Request request) {
        boolean zHasSize = request.hasSize();
        boolean z = request.config != null;
        if (!zHasSize && !z && !request.purgeable) {
            return null;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = zHasSize;
        boolean z2 = request.purgeable;
        options.inInputShareable = z2;
        options.inPurgeable = z2;
        if (z) {
            options.inPreferredConfig = request.config;
        }
        return options;
    }

    public static boolean requiresInSampleSize(BitmapFactory.Options options) {
        return options != null && options.inJustDecodeBounds;
    }

    public abstract boolean canHandleRequest(Request request);

    public int getRetryCount() {
        return 0;
    }

    public abstract Result load(Request request, int i) throws IOException;

    public boolean shouldRetry(boolean z, NetworkInfo networkInfo) {
        return false;
    }

    public boolean supportsReplay() {
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Result {
        private final Bitmap bitmap;
        private final int exifOrientation;
        private final Picasso.LoadedFrom loadedFrom;
        private final j4a source;

        public Result(Bitmap bitmap, j4a j4aVar, Picasso.LoadedFrom loadedFrom, int i) {
            if ((bitmap != null) == (j4aVar != null)) {
                tbc.e();
                throw null;
            }
            this.bitmap = bitmap;
            this.source = j4aVar;
            this.loadedFrom = (Picasso.LoadedFrom) Utils.checkNotNull(loadedFrom, "loadedFrom == null");
            this.exifOrientation = i;
        }

        public Bitmap getBitmap() {
            return this.bitmap;
        }

        public int getExifOrientation() {
            return this.exifOrientation;
        }

        public Picasso.LoadedFrom getLoadedFrom() {
            return this.loadedFrom;
        }

        public j4a getSource() {
            return this.source;
        }

        public Result(j4a j4aVar, Picasso.LoadedFrom loadedFrom) {
            this(null, (j4a) Utils.checkNotNull(j4aVar, "source == null"), loadedFrom, 0);
        }

        public Result(Bitmap bitmap, Picasso.LoadedFrom loadedFrom) {
            this((Bitmap) Utils.checkNotNull(bitmap, "bitmap == null"), null, loadedFrom, 0);
        }
    }

    public static void calculateInSampleSize(int i, int i2, BitmapFactory.Options options, Request request) {
        calculateInSampleSize(i, i2, options.outWidth, options.outHeight, options, request);
    }
}
