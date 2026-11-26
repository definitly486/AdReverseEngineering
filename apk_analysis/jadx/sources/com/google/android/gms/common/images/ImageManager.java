package com.google.android.gms.common.images;

import android.app.BroadcastOptions;
import android.content.Context;
import android.content.Intent;
import android.content.res.AssetFileDescriptor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.ResultReceiver;
import android.widget.ImageView;
import com.google.android.gms.common.internal.Asserts;
import com.google.android.gms.common.internal.Constants;
import defpackage.ric;
import defpackage.uic;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ImageManager {
    private static final Object zaa = new Object();
    private static final HashSet zab = new HashSet();
    private static ImageManager zac;
    private final Context zad;
    private final Handler zae = new uic(Looper.getMainLooper());
    private final ExecutorService zaf;
    private final ric zag;
    private final Map zah;
    private final Map zai;
    private final Map zaj;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    final class ImageReceiver extends ResultReceiver {
        final /* synthetic */ ImageManager zaa;
        private final Uri zab;
        private final ArrayList zac;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ImageReceiver(ImageManager imageManager, Uri uri) {
            super(new uic(Looper.getMainLooper()));
            Objects.requireNonNull(imageManager);
            this.zaa = imageManager;
            this.zab = uri;
            this.zac = new ArrayList();
        }

        @Override // android.os.ResultReceiver
        public final void onReceiveResult(int i, Bundle bundle) {
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) bundle.getParcelable("com.google.android.gms.extra.fileDescriptor");
            AssetFileDescriptor assetFileDescriptor = parcelFileDescriptor != null ? new AssetFileDescriptor(parcelFileDescriptor, bundle.getLong("assetFdStartOffset", 0L), bundle.getLong("assetFdLength", -1L)) : null;
            ImageManager imageManager = this.zaa;
            imageManager.zaf().execute(new zaa(imageManager, this.zab, assetFileDescriptor));
        }

        public final void zaa(zag zagVar) {
            Asserts.checkMainThread("ImageReceiver.addImageRequest() must be called in the main thread");
            this.zac.add(zagVar);
        }

        public final void zab(zag zagVar) {
            Asserts.checkMainThread("ImageReceiver.removeImageRequest() must be called in the main thread");
            this.zac.remove(zagVar);
        }

        public final void zac() {
            Intent intent = new Intent(Constants.ACTION_LOAD_IMAGE);
            intent.setPackage("com.google.android.gms");
            intent.putExtra(Constants.EXTRA_URI, this.zab);
            intent.putExtra(Constants.EXTRA_RESULT_RECEIVER, this);
            intent.putExtra(Constants.EXTRA_PRIORITY, 3);
            int i = Build.VERSION.SDK_INT;
            Context contextZad = this.zaa.zad();
            if (i < 34) {
                contextZad.sendBroadcast(intent);
            } else {
                contextZad.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
            }
        }

        public final /* synthetic */ ArrayList zad() {
            return this.zac;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface OnImageLoadedListener {
        void onImageLoaded(Uri uri, Drawable drawable, boolean z);
    }

    private ImageManager(Context context, boolean z) {
        this.zad = context.getApplicationContext();
        ThreadFactory threadFactoryDefaultThreadFactory = Executors.defaultThreadFactory();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(4, 4, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactoryDefaultThreadFactory);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.zaf = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.zag = new ric(10);
        this.zah = new HashMap();
        this.zai = new HashMap();
        this.zaj = new HashMap();
    }

    public static ImageManager create(Context context) {
        ImageManager imageManager = zac;
        if (imageManager != null) {
            return imageManager;
        }
        ImageManager imageManager2 = new ImageManager(context, false);
        zac = imageManager2;
        return imageManager2;
    }

    public void loadImage(ImageView imageView, Uri uri, int i) {
        zae zaeVar = new zae(imageView, uri);
        zaeVar.zab = i;
        zaa(zaeVar);
    }

    public final void zaa(zag zagVar) {
        Asserts.checkMainThread("ImageManager.loadImage() must be called in the main thread");
        new zab(this, zagVar).run();
    }

    public final /* synthetic */ Context zad() {
        return this.zad;
    }

    public final /* synthetic */ Handler zae() {
        return this.zae;
    }

    public final /* synthetic */ ExecutorService zaf() {
        return this.zaf;
    }

    public final /* synthetic */ ric zag() {
        return this.zag;
    }

    public final /* synthetic */ Map zah() {
        return this.zah;
    }

    public final /* synthetic */ Map zai() {
        return this.zai;
    }

    public final /* synthetic */ Map zaj() {
        return this.zaj;
    }

    public void loadImage(ImageView imageView, Uri uri) {
        zaa(new zae(imageView, uri));
    }

    public void loadImage(ImageView imageView, int i) {
        zaa(new zae(imageView, i));
    }

    public void loadImage(OnImageLoadedListener onImageLoadedListener, Uri uri) {
        zaa(new zaf(onImageLoadedListener, uri));
    }

    public void loadImage(OnImageLoadedListener onImageLoadedListener, Uri uri, int i) {
        zaf zafVar = new zaf(onImageLoadedListener, uri);
        zafVar.zab = i;
        zaa(zafVar);
    }
}
