package com.applovin.impl.sdk.utils;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.StrictMode;
import android.webkit.URLUtil;
import android.widget.ImageView;
import com.applovin.impl.p0;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.p;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.dc4;
import defpackage.lb;
import defpackage.lf5;
import defpackage.yk2;
import java.io.InputStream;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class ImageViewUtils {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(Uri uri, ImageView imageView) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        int i = 1;
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(uri.getPath(), options);
        int height = imageView.getHeight();
        int width = imageView.getWidth();
        if (height <= 0 || width <= 0) {
            Point pointB = p0.b(imageView.getContext());
            height = Math.min(pointB.x, pointB.y);
            width = height;
        }
        int i2 = options.outHeight;
        int i3 = options.outWidth;
        if (i2 > height || i3 > width) {
            while (true) {
                int i4 = i << 1;
                if (i2 / i4 < height && i3 / i4 < width) {
                    break;
                } else {
                    i = i4;
                }
            }
        }
        options.inSampleSize = i;
        options.inJustDecodeBounds = false;
        l.F0.Q();
        if (p.a()) {
            l.F0.Q().a("ImageViewUtils", "Loading image: " + uri.getLastPathSegment() + "...");
        }
        AppLovinSdkUtils.runOnUiThread(new yk2((Object) imageView, (Object) BitmapFactory.decodeFile(uri.getPath(), options), (byte) 17));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b(ImageView imageView, Uri uri) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        imageView.setImageURI(uri);
        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
    }

    public static void setAndDownscaleBitmap(ImageView imageView, Uri uri) {
        if (uri == null || imageView == null) {
            return;
        }
        l lVar = l.F0;
        if (lVar == null) {
            p.h("ImageViewUtils", "SDK has not been initialized");
        } else {
            lVar.s0().b().execute(new lf5(uri, imageView));
        }
    }

    public static void setAndDownscaleImageUri(ImageView imageView, Uri uri) {
        if (uri == null || imageView == null) {
            return;
        }
        if (imageView.getHeight() <= 0 || imageView.getWidth() <= 0) {
            imageView.post(new lf5(imageView, uri, (byte) 2));
        } else {
            setAndDownscaleBitmap(imageView, uri);
        }
    }

    public static void setImageUri(ImageView imageView, Uri uri, l lVar) {
        if (imageView == null || uri == null) {
            return;
        }
        String string = uri.toString();
        if (URLUtil.isFileUrl(string) || URLUtil.isContentUrl(string)) {
            AppLovinSdkUtils.runOnUiThread(new lf5(imageView, uri, (byte) 0));
            return;
        }
        if (lVar != null) {
            lVar.Q();
            if (p.a()) {
                lVar.Q().a("ImageViewUtils", "Fetching image: " + uri);
            }
            lVar.s0().b().execute(new dc4(string, lVar, imageView, uri, (byte) 4));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(l lVar, Bitmap bitmap, ImageView imageView) {
        lVar.Q();
        if (p.a()) {
            lVar.Q().a("ImageViewUtils", "Image fetched");
        }
        imageView.setImageDrawable(new BitmapDrawable(l.p().getResources(), bitmap));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(String str, l lVar, ImageView imageView, Uri uri) {
        try {
            InputStream inputStreamOpenStream = new URL(str).openStream();
            try {
                AppLovinSdkUtils.runOnUiThread(new lb(lVar, BitmapFactory.decodeStream(inputStreamOpenStream), imageView, (byte) 20));
                if (inputStreamOpenStream != null) {
                    inputStreamOpenStream.close();
                }
            } catch (Throwable th) {
                if (inputStreamOpenStream != null) {
                    try {
                        inputStreamOpenStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            lVar.Q();
            if (p.a()) {
                lVar.Q().a("ImageViewUtils", "Failed to fetch image: " + uri, th3);
            }
            lVar.Q().a("ImageViewUtils", th3);
            lVar.E().a("ImageViewUtils", "setImageUri", th3);
        }
    }
}
