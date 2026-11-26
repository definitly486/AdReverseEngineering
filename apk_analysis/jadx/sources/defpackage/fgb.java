package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.text.TextUtils;
import android.widget.ImageView;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fgb extends Thread {
    public final WeakReference a;
    public final Uri b;
    public final String c;
    public Bitmap d;
    public boolean e;
    public final /* synthetic */ WeakReference f;
    public final /* synthetic */ ggb g;

    public fgb(ggb ggbVar, Context context, Uri uri, String str, WeakReference weakReference) {
        this.g = ggbVar;
        this.f = weakReference;
        this.a = new WeakReference(context);
        this.b = uri;
        this.c = str;
        if (str == null && (uri == null || TextUtils.isEmpty(uri.getPath()) || !new File(uri.getPath()).exists())) {
            a(null);
        } else {
            start();
        }
    }

    public final void a(Bitmap bitmap) {
        ImageView imageView = (ImageView) this.f.get();
        if (imageView != null) {
            if (bitmap == null) {
                imageView.setOnClickListener(new egb(this, (byte) 0));
                return;
            }
            imageView.setImageBitmap(bitmap);
            imageView.setAlpha(0.0f);
            imageView.animate().alpha(1.0f).setDuration(100L).setListener(new c5(this, (byte) 9)).start();
            imageView.setOnClickListener(new egb(this, (byte) 1));
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Context context = (Context) this.a.get();
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        if (context != null) {
            try {
                Uri uri = this.b;
                if (uri != null) {
                    mediaMetadataRetriever.setDataSource(context, uri);
                } else {
                    String str = this.c;
                    if (str != null) {
                        mediaMetadataRetriever.setDataSource(str, new HashMap());
                    }
                }
                this.d = mediaMetadataRetriever.getFrameAtTime((Long.parseLong(mediaMetadataRetriever.extractMetadata(9)) / 2) * 1000, 2);
            } catch (Exception e) {
                hfb.b("MediaFrameRetriever", e.getMessage(), new Object[0]);
            }
        }
        try {
            mediaMetadataRetriever.release();
        } catch (IOException e2) {
            hfb.b("MediaFrameRetriever", e2.getMessage(), new Object[0]);
        }
        if (this.e) {
            return;
        }
        udb.f(new oja(this, (byte) 6));
    }
}
