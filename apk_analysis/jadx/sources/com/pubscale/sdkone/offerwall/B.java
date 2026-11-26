package com.pubscale.sdkone.offerwall;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.webkit.WebResourceResponse;
import defpackage.at4;
import defpackage.jdb;
import defpackage.l49;
import defpackage.ldb;
import defpackage.q49;
import defpackage.tba;
import defpackage.u49;
import defpackage.vb3;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class B {
    public final Context a;

    public B(Context context) {
        context.getClass();
        this.a = context;
    }

    public final WebResourceResponse a(String str) {
        Bitmap.CompressFormat compressFormat;
        String str2;
        Bitmap bitmap;
        Bitmap bitmapY;
        str.getClass();
        if (tba.j0(str, ".jpg", true) || tba.j0(str, ".jpeg", true)) {
            compressFormat = Bitmap.CompressFormat.JPEG;
        } else {
            if (!tba.j0(str, ".png", true)) {
                if (tba.j0(str, ".webp", true)) {
                    compressFormat = Build.VERSION.SDK_INT >= 30 ? Bitmap.CompressFormat.WEBP_LOSSLESS : Bitmap.CompressFormat.WEBP;
                }
                return null;
            }
            compressFormat = Bitmap.CompressFormat.PNG;
        }
        int i = A.a[compressFormat.ordinal()];
        if (i == 1) {
            str2 = "image/jpg";
        } else {
            if (i != 2) {
                str2 = "image/webp";
                if (Build.VERSION.SDK_INT < 30 ? compressFormat == Bitmap.CompressFormat.WEBP : !(compressFormat != Bitmap.CompressFormat.WEBP_LOSSLESS && compressFormat != Bitmap.CompressFormat.WEBP_LOSSY)) {
                }
                return null;
            }
            str2 = "image/png";
        }
        if (tba.j0(str, "/loader-bg.png", false)) {
            Drawable drawableS = at4.s(this.a, R.drawable.default_bg);
            bitmapY = drawableS != null ? ldb.Y(drawableS) : null;
            Bitmap bitmap2 = D.b;
            if (bitmap2 != null) {
                bitmapY = bitmap2;
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            if (bitmapY != null) {
                bitmapY.compress(compressFormat, 100, byteArrayOutputStream);
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArray.getClass();
            return new WebResourceResponse(str2, "UTF-8", new ByteArrayInputStream(byteArray));
        }
        boolean zJ0 = tba.j0(str, "/loader-icon.png", false);
        Context context = this.a;
        if (zJ0) {
            Drawable drawableS2 = at4.s(context, context.getApplicationInfo().icon);
            bitmapY = drawableS2 != null ? ldb.Y(drawableS2) : null;
            Bitmap bitmap3 = D.a;
            if (bitmap3 != null) {
                bitmapY = bitmap3;
            }
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            if (bitmapY != null) {
                bitmapY.compress(compressFormat, 100, byteArrayOutputStream2);
            }
            byte[] byteArray2 = byteArrayOutputStream2.toByteArray();
            byteArray2.getClass();
            return new WebResourceResponse(str2, "UTF-8", new ByteArrayInputStream(byteArray2));
        }
        context.getClass();
        try {
            u49 u49VarC = com.bumptech.glide.a.a(context).e.c(context);
            u49VarC.getClass();
            l49 l49VarT = ((l49) new l49(u49VarC.a, u49VarC, u49VarC.b).a(u49.k).e(vb3.c)).t(str);
            l49VarT.getClass();
            q49 q49Var = new q49();
            l49VarT.s(q49Var, q49Var, l49VarT, jdb.v);
            bitmap = (Bitmap) q49Var.get();
        } catch (Exception unused) {
            bitmap = null;
        }
        if (bitmap != null) {
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            bitmap.compress(compressFormat, 100, byteArrayOutputStream3);
            byte[] byteArray3 = byteArrayOutputStream3.toByteArray();
            byteArray3.getClass();
            return new WebResourceResponse(str2, "UTF-8", new ByteArrayInputStream(byteArray3));
        }
        return null;
    }
}
