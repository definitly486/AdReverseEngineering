package com.squareup.picasso;

import android.content.Context;
import android.net.Uri;
import defpackage.dw3;
import defpackage.s25;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
class FileRequestHandler extends ContentStreamRequestHandler {
    public FileRequestHandler(Context context) {
        super(context);
    }

    public static int getFileExifRotation(Uri uri) throws IOException {
        return new dw3(uri.getPath()).c();
    }

    @Override // com.squareup.picasso.ContentStreamRequestHandler, com.squareup.picasso.RequestHandler
    public boolean canHandleRequest(Request request) {
        return "file".equals(request.uri.getScheme());
    }

    @Override // com.squareup.picasso.ContentStreamRequestHandler, com.squareup.picasso.RequestHandler
    public RequestHandler.Result load(Request request, int i) throws IOException {
        return new RequestHandler.Result(null, s25.J(getInputStream(request)), Picasso.LoadedFrom.DISK, getFileExifRotation(request.uri));
    }
}
