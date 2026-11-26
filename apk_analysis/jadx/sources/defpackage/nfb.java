package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.media.ThumbnailUtils;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class nfb {
    public static int u = 5;
    public Uri c;
    public bfb d;
    public j0a f;
    public cfb g;
    public Float i;
    public float j;
    public boolean k;
    public o81 b = o81.a;
    public int e = 1;
    public float h = 3.0f;
    public int l = 0;
    public boolean m = false;
    public boolean n = true;
    public boolean o = false;
    public boolean p = false;
    public int q = -1;
    public float r = 5.0f;
    public final AtomicBoolean s = new AtomicBoolean(false);
    public final AtomicBoolean t = new AtomicBoolean(false);
    public final String a = UUID.randomUUID().toString();

    public static Uri a(Context context, String str) throws IOException {
        String str2;
        File externalFilesDir = context.getExternalFilesDir(null);
        if (externalFilesDir != null) {
            str2 = externalFilesDir.getPath() + "/vast_rtb_cache/";
        } else {
            str2 = null;
        }
        if (str2 == null) {
            throw new FileNotFoundException("No dir for caching file");
        }
        File file = new File(str2);
        if (!file.exists()) {
            file.mkdirs();
        }
        int length = 230 - file.getPath().length();
        String str3 = "temp" + System.currentTimeMillis();
        String strReplace = str.substring(0, Math.min(length, str.length())).replace("/", "").replace(StringUtils.PROCESS_POSTFIX_DELIMITER, "");
        File file2 = new File(file, strReplace);
        if (file2.exists()) {
            return Uri.fromFile(file2);
        }
        File file3 = new File(file, str3);
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        InputStream inputStream = httpURLConnection.getInputStream();
        FileOutputStream fileOutputStream = new FileOutputStream(file3);
        long contentLength = httpURLConnection.getContentLength();
        byte[] bArr = new byte[1024];
        long j = 0;
        while (true) {
            int i = inputStream.read(bArr);
            if (i <= 0) {
                break;
            }
            fileOutputStream.write(bArr, 0, i);
            j += (long) i;
        }
        fileOutputStream.close();
        if (contentLength == j) {
            file3.renameTo(new File(file, strReplace));
            return Uri.fromFile(new File(file, strReplace));
        }
        wc.u("The downloaded file size does not match the stated size");
        return null;
    }

    public static void g(List list, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            bundle2.putAll(bundle);
        }
        if (list == null) {
            hfb.a("VastRequest", "Url list is null", new Object[0]);
            return;
        }
        rfb rfbVar = sfb.a;
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strA = sfb.a(bundle2, (String) it.next());
            hfb.a("VastRequest", "Fire url: %s", strA);
            Handler handler = udb.a;
            ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
            if (TextUtils.isEmpty(strA)) {
                n22.a("url is null or empty", new Object[0]);
            } else {
                try {
                    executorServiceNewSingleThreadExecutor.execute(new odb(strA, (byte) 1));
                } catch (Exception e) {
                    n22.a.b("Utils", e);
                }
            }
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0030 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(defpackage.hc5 r9, defpackage.rq6 r10) {
        /*
            r8 = this;
            java.lang.Object[] r0 = new java.lang.Object[]{r9}
            java.lang.String r1 = "VastRequest"
            java.lang.String r2 = "sendLoadFailed - %s"
            defpackage.hfb.a(r1, r2, r0)
            monitor-enter(r8)
            j0a r0 = r8.f     // Catch: java.lang.Throwable -> L2b
            if (r0 != 0) goto L12
            monitor-exit(r8)
            goto L1c
        L12:
            lfb r0 = new lfb     // Catch: java.lang.Throwable -> L2b
            r1 = 0
            r0.<init>(r8, r9, r1)     // Catch: java.lang.Throwable -> L2b
            defpackage.udb.f(r0)     // Catch: java.lang.Throwable -> L2b
            monitor-exit(r8)
        L1c:
            fa2 r2 = new fa2
            r7 = 9
            r6 = 0
            r3 = r8
            r4 = r9
            r5 = r10
            r2.<init>(r3, r4, r5, r6, r7)
            defpackage.udb.f(r2)
            return
        L2b:
            r0 = move-exception
            r3 = r8
        L2d:
            r8 = r0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L30
            throw r8
        L30:
            r0 = move-exception
            goto L2d
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nfb.b(hc5, rq6):void");
    }

    public final void c(rq6 rq6Var) {
        if (this.s.getAndSet(true)) {
            return;
        }
        hfb.a("VastRequest", "sendLoaded", new Object[0]);
        if (rq6Var != null) {
            udb.f(new oja(this, rq6Var, (byte) 5));
        }
    }

    public final void d(Context context) {
        File[] fileArrListFiles;
        try {
            File externalFilesDir = context.getExternalFilesDir(null);
            String str = externalFilesDir != null ? externalFilesDir.getPath() + "/vast_rtb_cache/" : null;
            if (str == null || (fileArrListFiles = new File(str).listFiles()) == null || fileArrListFiles.length <= u) {
                return;
            }
            mfb[] mfbVarArr = new mfb[fileArrListFiles.length];
            for (int i = 0; i < fileArrListFiles.length; i++) {
                File file = fileArrListFiles[i];
                mfb mfbVar = new mfb();
                mfbVar.b = file;
                mfbVar.a = file.lastModified();
                mfbVarArr[i] = mfbVar;
            }
            Arrays.sort(mfbVarArr);
            for (int i2 = 0; i2 < fileArrListFiles.length; i2++) {
                fileArrListFiles[i2] = mfbVarArr[i2].b;
            }
            for (int i3 = u; i3 < fileArrListFiles.length; i3++) {
                if (!Uri.fromFile(fileArrListFiles[i3]).equals(this.c)) {
                    fileArrListFiles[i3].delete();
                }
            }
        } catch (Exception e) {
            hfb.a.b("VastRequest", e);
        }
    }

    public final void e(Context context, bfb bfbVar, rq6 rq6Var) {
        try {
            Uri uriA = a(context, bfbVar.b.a);
            boolean z = false;
            if (uriA == null || TextUtils.isEmpty(uriA.getPath()) || !new File(uriA.getPath()).exists()) {
                hfb.a("VastRequest", "fileUri is null", new Object[0]);
                j(pfb.e);
                b(new hc5(3, "Can't find video by local URI", (byte) 0), rq6Var);
                return;
            }
            Bitmap bitmapCreateVideoThumbnail = ThumbnailUtils.createVideoThumbnail(uriA.getPath(), 1);
            if (bitmapCreateVideoThumbnail == null) {
                hfb.a("VastRequest", "Video file not supported", new Object[0]);
                j(pfb.h);
                b(new hc5(3, "Failed to get thumbnail by file URI", (byte) 0), rq6Var);
            } else if (bitmapCreateVideoThumbnail.equals(Bitmap.createBitmap(bitmapCreateVideoThumbnail.getWidth(), bitmapCreateVideoThumbnail.getHeight(), bitmapCreateVideoThumbnail.getConfig()))) {
                hfb.a("VastRequest", "Empty thumbnail", new Object[0]);
                j(pfb.h);
                b(new hc5(3, "Thumbnail is empty", (byte) 0), rq6Var);
            } else {
                try {
                    MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                    mediaMetadataRetriever.setDataSource(context, uriA);
                    Long.parseLong(mediaMetadataRetriever.extractMetadata(9));
                    this.c = uriA;
                    synchronized (this) {
                        if (this.f != null) {
                            udb.f(new zg4(this, bfbVar, z, (byte) 29));
                        }
                    }
                    c(rq6Var);
                } catch (Exception e) {
                    hfb.a.b("VastRequest", e);
                    j(pfb.h);
                    b(hc5.b("Exception during metadata retrieval", e), rq6Var);
                }
            }
            d(context);
        } catch (Exception e2) {
            hfb.a.b("VastRequest", e2);
            j(pfb.e);
            b(hc5.b("Exception during caching media file", e2), rq6Var);
        }
    }

    public final boolean f() {
        try {
            Uri uri = this.c;
            return (uri == null || TextUtils.isEmpty(uri.getPath()) || !new File(this.c.getPath()).exists()) ? false : true;
        } catch (Exception unused) {
        }
    }

    public final int h() {
        if (!this.m) {
            return 0;
        }
        bfb bfbVar = this.d;
        if (bfbVar == null) {
            return 2;
        }
        wu6 wu6Var = bfbVar.b;
        int iE = wu6Var.e("width");
        int iE2 = wu6Var.e("height");
        Handler handler = udb.a;
        return iE <= iE2 ? 1 : 2;
    }

    public final void i(Context context, String str, rq6 rq6Var) throws Throwable {
        String strK;
        m23 m23Var = new m23();
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        m23Var.a = displayMetrics.widthPixels * displayMetrics.heightPixels;
        Handler handler = udb.a;
        int rotation = ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRotation();
        int i = context.getResources().getConfiguration().orientation;
        byte b = 0;
        char c = '\t';
        if (i == 1) {
            if (rotation != 2 && rotation != 3) {
                c = 1;
            }
        } else if (i == 2) {
            c = (rotation == 2 || rotation == 3) ? '\b' : (char) 0;
        }
        m23Var.b = c == 0 || c == '\b' || c == 6;
        c51 c51Var = new c51(this, m23Var);
        hfb.a("VastProcessor", "process", new Object[0]);
        xd0 xd0Var = new xd0((byte) 15);
        try {
            qfb qfbVarG = y15.G(str);
            if (qfbVarG == null || ((ArrayList) qfbVarG.d).isEmpty()) {
                xd0Var.e = pfb.c;
            } else {
                xd0Var = c51Var.a(null, qfbVarG, new u74(true, true, true));
            }
        } catch (Exception unused) {
            xd0Var.e = pfb.b;
        }
        bfb bfbVar = (bfb) xd0Var.d;
        this.d = bfbVar;
        if (bfbVar == null) {
            pfb pfbVar = (pfb) xd0Var.e;
            if (pfbVar != null) {
                j(pfbVar);
                strK = er9.k(pfbVar.a, "VastAd is null during loadVideoWithDataSync with VastSpecCode - ");
            } else {
                strK = "VastAd is null during loadVideoWithDataSync without VastSpecCode";
            }
            b(new hc5(3, strK, (byte) 0), rq6Var);
            return;
        }
        bfbVar.c = this;
        g90 g90Var = bfbVar.j;
        if (g90Var != null) {
            Boolean bool = g90Var.p;
            if (bool != null) {
                if (bool.booleanValue()) {
                    this.m = false;
                    this.n = false;
                } else {
                    this.m = true;
                    this.n = true;
                }
            }
            float f = g90Var.l.h;
            if (f > 0.0f) {
                this.j = f;
            }
            this.o = g90Var.t;
            this.p = g90Var.u;
            Integer num = g90Var.v;
            if (num != null) {
                this.q = num.intValue();
            }
        }
        bfb bfbVar2 = this.d;
        Float fValueOf = g90Var != null ? g90Var.q : null;
        if (this.k) {
            Float fValueOf2 = this.i;
            Handler handler2 = udb.a;
            if (fValueOf == null) {
                fValueOf = fValueOf2;
            } else if (fValueOf2 != null) {
                fValueOf2 = Float.valueOf(Math.max(fValueOf.floatValue(), fValueOf2.floatValue()));
                fValueOf = fValueOf2;
            }
        }
        Float f2 = bfbVar2.a.c;
        Handler handler3 = udb.a;
        if (fValueOf == null) {
            fValueOf = f2;
        } else if (f2 != null) {
            fValueOf = Float.valueOf(Math.min(fValueOf.floatValue(), f2.floatValue()));
        }
        if (fValueOf == null) {
            fValueOf = Float.valueOf(5.0f);
        }
        this.r = fValueOf.floatValue();
        cfb cfbVar = this.g;
        if (cfbVar != null) {
            tdb.l(new nz7((oz7) cfbVar, this, b));
        }
        int i2 = jfb.a[this.b.ordinal()];
        if (i2 == 1) {
            e(context, this.d, rq6Var);
            return;
        }
        if (i2 == 2) {
            c(rq6Var);
        } else if (i2 == 3) {
            c(rq6Var);
            e(context, this.d, rq6Var);
        }
    }

    public final void j(pfb pfbVar) {
        hfb.a("VastRequest", "sendVastSpecError - %s", pfbVar);
        try {
            if (this.d != null) {
                Bundle bundle = new Bundle();
                bundle.putInt("params_error_code", pfbVar.a);
                g(this.d.f, bundle);
            }
        } catch (Exception e) {
            hfb.a.b("VastRequest", e);
        }
    }
}
