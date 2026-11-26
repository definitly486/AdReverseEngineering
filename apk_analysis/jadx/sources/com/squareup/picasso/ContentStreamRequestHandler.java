package com.squareup.picasso;

import android.content.Context;
import com.applovin.sdk.AppLovinEventTypes;
import defpackage.s25;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
class ContentStreamRequestHandler extends RequestHandler {
    final Context context;

    public ContentStreamRequestHandler(Context context) {
        this.context = context;
    }

    @Override // com.squareup.picasso.RequestHandler
    public boolean canHandleRequest(Request request) {
        return AppLovinEventTypes.USER_VIEWED_CONTENT.equals(request.uri.getScheme());
    }

    public InputStream getInputStream(Request request) throws FileNotFoundException {
        return this.context.getContentResolver().openInputStream(request.uri);
    }

    @Override // com.squareup.picasso.RequestHandler
    public RequestHandler.Result load(Request request, int i) throws IOException {
        return new RequestHandler.Result(s25.J(getInputStream(request)), Picasso.LoadedFrom.DISK);
    }
}
