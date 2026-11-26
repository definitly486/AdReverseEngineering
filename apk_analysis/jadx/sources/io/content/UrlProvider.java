package io.content;

import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import defpackage.icb;
import defpackage.qe6;
import defpackage.tdb;
import defpackage.uc;
import defpackage.y3a;
import java.net.URL;
import java.util.Collection;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class UrlProvider {
    private static final String PATH_AUCTION = "auction";
    private static final String PATH_INIT = "init";
    private static final String PATH_RTB = "rtb";
    private static final String PATH_V3 = "v3";
    private static String auctionUrlFromInit;
    private static String auctionUrlFromSuccessRequest;
    private static final String DEF_BASE_URL = "https://api.bidmachine.io";
    private static final String[] DEF_BASE_URLS = {DEF_BASE_URL, "https://x.everestop.io", "https://x.blueduckredapple.com", "https://x.thecatmachine.com"};
    private static final Queue<String> INIT_URL_QUEUE = new ConcurrentLinkedQueue();
    private static final Queue<String> AUCTION_URL_QUEUE = new ConcurrentLinkedQueue();

    static {
        setupUrls();
    }

    private static String createAuctionUrl(Uri uri) {
        return uri.buildUpon().appendPath(PATH_AUCTION).appendPath(PATH_RTB).appendPath(PATH_V3).toString();
    }

    private static String createInitUrl(Uri uri) {
        return uri.buildUpon().appendPath(PATH_AUCTION).appendPath(PATH_INIT).toString();
    }

    public static Queue<String> getAuctionUrlQueue() {
        if (!TextUtils.isEmpty(auctionUrlFromInit)) {
            icb icbVar = new icb();
            icbVar.add(auctionUrlFromInit);
            return icbVar;
        }
        if (TextUtils.isEmpty(auctionUrlFromSuccessRequest)) {
            return new ConcurrentLinkedQueue(AUCTION_URL_QUEUE);
        }
        icb icbVar2 = new icb();
        icbVar2.add(auctionUrlFromSuccessRequest);
        return icbVar2;
    }

    public static Queue<String> getInitUrlQueue() {
        return new ConcurrentLinkedQueue(INIT_URL_QUEUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$setEndpoint$0(String str) {
        return y3a.l("Endpoint has an invalid format - ", str);
    }

    public static void reset() {
        setupUrls();
        auctionUrlFromInit = null;
        auctionUrlFromSuccessRequest = null;
    }

    public static void setAuctionUrl(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Queue<String> queue = AUCTION_URL_QUEUE;
        queue.clear();
        queue.add(str);
    }

    public static synchronized void setAuctionUrlFromInit(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        auctionUrlFromInit = str;
    }

    public static void setAuctionUrlFromSuccessRequest(String str) {
        if (auctionUrlFromSuccessRequest != null || TextUtils.isEmpty(str)) {
            return;
        }
        auctionUrlFromSuccessRequest = str;
    }

    public static void setEndpoint(String str) {
        Handler handler = tdb.a;
        if (!TextUtils.isEmpty(str)) {
            try {
                new URL(str);
                o oVarC = o.c();
                if (oVarC.b.get() || oVarC.c.get()) {
                    qe6.d.s("Can't change endpoint url after initialization");
                    return;
                }
                Uri uri = Uri.parse(str);
                setInitUrl(createInitUrl(uri));
                setAuctionUrl(createAuctionUrl(uri));
                return;
            } catch (Exception unused) {
            }
        }
        qe6.e(new uc(str, (byte) 8));
    }

    public static void setInitUrl(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Queue<String> queue = INIT_URL_QUEUE;
        queue.clear();
        queue.add(str);
    }

    private static void setupAuctionUrls(Collection<String> collection, String[] strArr) {
        collection.clear();
        for (String str : strArr) {
            collection.add(createAuctionUrl(Uri.parse(str)));
        }
    }

    private static void setupInitUrls(Collection<String> collection, String[] strArr) {
        collection.clear();
        for (String str : strArr) {
            collection.add(createInitUrl(Uri.parse(str)));
        }
    }

    public static void setupUrls() {
        Queue<String> queue = INIT_URL_QUEUE;
        String[] strArr = DEF_BASE_URLS;
        setupInitUrls(queue, strArr);
        setupAuctionUrls(AUCTION_URL_QUEUE, strArr);
    }
}
