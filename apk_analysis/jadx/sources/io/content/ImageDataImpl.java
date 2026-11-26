package io.content;

import android.graphics.drawable.Drawable;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class ImageDataImpl implements ImageData {
    private Drawable image;
    private Uri localUri;
    private String remoteUrl;

    public ImageDataImpl(ImageData imageData) {
        if (imageData != null) {
            this.remoteUrl = imageData.getRemoteUrl();
            this.image = imageData.getImage();
            this.localUri = imageData.getLocalUri();
        }
    }

    public void destroy() {
        this.remoteUrl = null;
        this.image = null;
        this.localUri = null;
    }

    @Override // io.content.ImageData
    public Drawable getImage() {
        return this.image;
    }

    @Override // io.content.ImageData
    public Uri getLocalUri() {
        return this.localUri;
    }

    @Override // io.content.ImageData
    public String getRemoteUrl() {
        return this.remoteUrl;
    }

    public ImageDataImpl setImage(Drawable drawable) {
        this.image = drawable;
        return this;
    }

    public ImageDataImpl setLocalUri(Uri uri) {
        this.localUri = uri;
        return this;
    }

    public ImageDataImpl setRemoteUrl(String str) {
        this.remoteUrl = str;
        return this;
    }

    public ImageDataImpl(String str) {
        this.remoteUrl = str;
    }

    public ImageDataImpl(Drawable drawable) {
        this.image = drawable;
    }

    public ImageDataImpl() {
    }
}
