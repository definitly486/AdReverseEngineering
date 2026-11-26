package com.squareup.picasso;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import defpackage.s25;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
class AssetRequestHandler extends RequestHandler {
    protected static final String ANDROID_ASSET = "android_asset";
    private static final int ASSET_PREFIX_LENGTH = 22;
    private AssetManager assetManager;
    private final Context context;
    private final Object lock = new Object();

    public AssetRequestHandler(Context context) {
        this.context = context;
    }

    public static String getFilePath(Request request) {
        return request.uri.toString().substring(ASSET_PREFIX_LENGTH);
    }

    @Override // com.squareup.picasso.RequestHandler
    public boolean canHandleRequest(Request request) {
        Uri uri = request.uri;
        return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && ANDROID_ASSET.equals(uri.getPathSegments().get(0));
    }

    @Override // com.squareup.picasso.RequestHandler
    public RequestHandler.Result load(Request request, int i) throws IOException {
        AssetManager assets = this.assetManager;
        if (assets == null) {
            synchronized (this.lock) {
                assets = this.assetManager;
                if (assets == null) {
                    assets = this.context.getAssets();
                    this.assetManager = assets;
                }
            }
        }
        return new RequestHandler.Result(s25.J(assets.open(getFilePath(request))), Picasso.LoadedFrom.DISK);
    }
}
