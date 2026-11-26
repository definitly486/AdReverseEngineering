package com.squareup.picasso;

import android.net.NetworkInfo;
import defpackage.cq;
import defpackage.er9;
import defpackage.k82;
import defpackage.n81;
import defpackage.o69;
import defpackage.u69;
import defpackage.y39;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
class NetworkRequestHandler extends RequestHandler {
    private static final String SCHEME_HTTP = "http";
    private static final String SCHEME_HTTPS = "https";
    private final Downloader downloader;
    private final Stats stats;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static class ContentLengthException extends IOException {
        public ContentLengthException(String str) {
            super(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class ResponseException extends IOException {
        final int code;
        final int networkPolicy;

        public ResponseException(int i, int i2) {
            super(er9.k(i, "HTTP "));
            this.code = i;
            this.networkPolicy = i2;
        }
    }

    public NetworkRequestHandler(Downloader downloader, Stats stats) {
        this.downloader = downloader;
        this.stats = stats;
    }

    private static y39 createRequest(Request request, int i) {
        n81 n81Var;
        if (i != 0) {
            n81Var = NetworkPolicy.isOfflineOnly(i) ? n81.n : new n81(!NetworkPolicy.shouldReadFromDiskCache(i), !NetworkPolicy.shouldWriteToDiskCache(i), -1, -1, false, false, false, -1, -1, false, false, false, null);
        } else {
            n81Var = null;
        }
        cq cqVar = new cq((byte) 13);
        cqVar.x(request.uri.toString());
        if (n81Var != null) {
            String string = n81Var.toString();
            if (string.length() == 0) {
                ((k82) cqVar.d).n("Cache-Control");
            } else {
                cqVar.p("Cache-Control", string);
            }
        }
        return new y39(cqVar);
    }

    @Override // com.squareup.picasso.RequestHandler
    public boolean canHandleRequest(Request request) {
        String scheme = request.uri.getScheme();
        return SCHEME_HTTP.equals(scheme) || SCHEME_HTTPS.equals(scheme);
    }

    @Override // com.squareup.picasso.RequestHandler
    public int getRetryCount() {
        return 2;
    }

    @Override // com.squareup.picasso.RequestHandler
    public RequestHandler.Result load(Request request, int i) throws IOException {
        o69 o69VarLoad = this.downloader.load(createRequest(request, i));
        u69 u69Var = o69VarLoad.g;
        if (!o69VarLoad.q) {
            u69Var.close();
            throw new ResponseException(o69VarLoad.d, request.networkPolicy);
        }
        Picasso.LoadedFrom loadedFrom = o69VarLoad.j == null ? Picasso.LoadedFrom.NETWORK : Picasso.LoadedFrom.DISK;
        if (loadedFrom == Picasso.LoadedFrom.DISK && u69Var.a() == 0) {
            u69Var.close();
            throw new ContentLengthException("Received response with 0 content-length header.");
        }
        if (loadedFrom == Picasso.LoadedFrom.NETWORK && u69Var.a() > 0) {
            this.stats.dispatchDownloadFinished(u69Var.a());
        }
        return new RequestHandler.Result(u69Var.X(), loadedFrom);
    }

    @Override // com.squareup.picasso.RequestHandler
    public boolean shouldRetry(boolean z, NetworkInfo networkInfo) {
        return networkInfo == null || networkInfo.isConnected();
    }

    @Override // com.squareup.picasso.RequestHandler
    public boolean supportsReplay() {
        return true;
    }
}
