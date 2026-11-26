package com.squareup.picasso;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.os.StatFs;
import android.provider.Settings;
import defpackage.ax3;
import defpackage.ca9;
import defpackage.d9b;
import defpackage.m71;
import defpackage.ndb;
import defpackage.s21;
import defpackage.wc;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class Utils {
    private static final int KEY_PADDING = 50;
    static final char KEY_SEPARATOR = '\n';
    static final StringBuilder MAIN_THREAD_KEY_BUILDER = new StringBuilder();
    private static final int MAX_DISK_CACHE_SIZE = 52428800;
    private static final int MIN_DISK_CACHE_SIZE = 5242880;
    static final String OWNER_DISPATCHER = "Dispatcher";
    static final String OWNER_HUNTER = "Hunter";
    static final String OWNER_MAIN = "Main";
    private static final String PICASSO_CACHE = "picasso-cache";
    static final String THREAD_IDLE_NAME = "Picasso-Idle";
    static final int THREAD_LEAK_CLEANING_MS = 1000;
    static final String THREAD_PREFIX = "Picasso-";
    static final String VERB_BATCHED = "batched";
    static final String VERB_CANCELED = "canceled";
    static final String VERB_CHANGED = "changed";
    static final String VERB_COMPLETED = "completed";
    static final String VERB_CREATED = "created";
    static final String VERB_DECODED = "decoded";
    static final String VERB_DELIVERED = "delivered";
    static final String VERB_ENQUEUED = "enqueued";
    static final String VERB_ERRORED = "errored";
    static final String VERB_EXECUTING = "executing";
    static final String VERB_IGNORED = "ignored";
    static final String VERB_JOINED = "joined";
    static final String VERB_PAUSED = "paused";
    static final String VERB_REMOVED = "removed";
    static final String VERB_REPLAYING = "replaying";
    static final String VERB_RESUMED = "resumed";
    static final String VERB_RETRYING = "retrying";
    static final String VERB_TRANSFORMED = "transformed";
    private static final m71 WEBP_FILE_HEADER_RIFF;
    private static final m71 WEBP_FILE_HEADER_WEBP;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static class PicassoThread extends Thread {
        public PicassoThread(Runnable runnable) {
            super(runnable);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            Process.setThreadPriority(10);
            super.run();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static class PicassoThreadFactory implements ThreadFactory {
        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new PicassoThread(runnable);
        }
    }

    static {
        m71 m71Var = m71.d;
        WEBP_FILE_HEADER_RIFF = d9b.w("RIFF");
        WEBP_FILE_HEADER_WEBP = d9b.w("WEBP");
    }

    private Utils() {
    }

    public static long calculateDiskCacheSize(File file) {
        long blockCountLong;
        try {
            StatFs statFs = new StatFs(file.getAbsolutePath());
            blockCountLong = (statFs.getBlockCountLong() * statFs.getBlockSizeLong()) / 50;
        } catch (IllegalArgumentException unused) {
            blockCountLong = 5242880;
        }
        return Math.max(Math.min(blockCountLong, 52428800L), 5242880L);
    }

    public static int calculateMemoryCacheSize(Context context) {
        ActivityManager activityManager = (ActivityManager) getService(context, "activity");
        return (int) ((((long) ((context.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass())) << 20) / 7);
    }

    public static void checkMain() {
        if (isMain()) {
            return;
        }
        wc.u("Method call should happen from the main thread.");
    }

    public static void checkNotMain() {
        if (isMain()) {
            wc.u("Method call should not happen from the main thread.");
        }
    }

    public static <T> T checkNotNull(T t, String str) {
        if (t != null) {
            return t;
        }
        ndb.i(str);
        return null;
    }

    public static File createDefaultCacheDir(Context context) {
        File file = new File(context.getApplicationContext().getCacheDir(), PICASSO_CACHE);
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static String createKey(Request request, StringBuilder sb) {
        String str = request.stableKey;
        if (str != null) {
            sb.ensureCapacity(str.length() + 50);
            sb.append(request.stableKey);
        } else {
            Uri uri = request.uri;
            if (uri != null) {
                String string = uri.toString();
                sb.ensureCapacity(string.length() + 50);
                sb.append(string);
            } else {
                sb.ensureCapacity(50);
                sb.append(request.resourceId);
            }
        }
        sb.append(KEY_SEPARATOR);
        if (request.rotationDegrees != 0.0f) {
            sb.append("rotation:");
            sb.append(request.rotationDegrees);
            if (request.hasRotationPivot) {
                sb.append('@');
                sb.append(request.rotationPivotX);
                sb.append('x');
                sb.append(request.rotationPivotY);
            }
            sb.append(KEY_SEPARATOR);
        }
        if (request.hasSize()) {
            sb.append("resize:");
            sb.append(request.targetWidth);
            sb.append('x');
            sb.append(request.targetHeight);
            sb.append(KEY_SEPARATOR);
        }
        if (request.centerCrop) {
            sb.append("centerCrop:");
            sb.append(request.centerCropGravity);
            sb.append(KEY_SEPARATOR);
        } else if (request.centerInside) {
            sb.append("centerInside");
            sb.append(KEY_SEPARATOR);
        }
        List<Transformation> list = request.transformations;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                sb.append(request.transformations.get(i).key());
                sb.append(KEY_SEPARATOR);
            }
        }
        return sb.toString();
    }

    public static void flushStackLocalLeaks(Looper looper) {
        Handler handler = new Handler(looper) { // from class: com.squareup.picasso.Utils.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                sendMessageDelayed(obtainMessage(), 1000L);
            }
        };
        handler.sendMessageDelayed(handler.obtainMessage(), 1000L);
    }

    public static int getBitmapBytes(Bitmap bitmap) {
        int allocationByteCount = bitmap.getAllocationByteCount();
        if (allocationByteCount >= 0) {
            return allocationByteCount;
        }
        ca9.o(bitmap, "Negative size: ");
        return 0;
    }

    public static String getLogIdsForHunter(BitmapHunter bitmapHunter, String str) {
        StringBuilder sb = new StringBuilder(str);
        Action action = bitmapHunter.getAction();
        if (action != null) {
            sb.append(action.request.logId());
        }
        List<Action> actions = bitmapHunter.getActions();
        if (actions != null) {
            int size = actions.size();
            for (int i = 0; i < size; i++) {
                if (i > 0 || action != null) {
                    sb.append(", ");
                }
                sb.append(actions.get(i).request.logId());
            }
        }
        return sb.toString();
    }

    public static int getResourceId(Resources resources, Request request) throws FileNotFoundException {
        Uri uri;
        int i = request.resourceId;
        if (i != 0 || (uri = request.uri) == null) {
            return i;
        }
        String authority = uri.getAuthority();
        Uri uri2 = request.uri;
        if (authority == null) {
            ax3.d(uri2, "No package provided: ");
            return 0;
        }
        List<String> pathSegments = uri2.getPathSegments();
        if (pathSegments == null || pathSegments.isEmpty()) {
            ca9.m(request.uri, "No path segments: ");
            return 0;
        }
        if (pathSegments.size() == 1) {
            try {
                return Integer.parseInt(pathSegments.get(0));
            } catch (NumberFormatException unused) {
                ca9.m(request.uri, "Last path segment is not a resource ID: ");
                return 0;
            }
        }
        if (pathSegments.size() == 2) {
            return resources.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
        }
        ca9.m(request.uri, "More than two path segments: ");
        return 0;
    }

    public static Resources getResources(Context context, Request request) throws FileNotFoundException {
        Uri uri;
        if (request.resourceId != 0 || (uri = request.uri) == null) {
            return context.getResources();
        }
        String authority = uri.getAuthority();
        if (authority == null) {
            ca9.m(request.uri, "No package provided: ");
            return null;
        }
        try {
            return context.getPackageManager().getResourcesForApplication(authority);
        } catch (PackageManager.NameNotFoundException unused) {
            ca9.m(request.uri, "Unable to obtain resources for package: ");
            return null;
        }
    }

    public static <T> T getService(Context context, String str) {
        return (T) context.getSystemService(str);
    }

    public static boolean hasPermission(Context context, String str) {
        return context.checkCallingOrSelfPermission(str) == 0;
    }

    public static boolean isAirplaneModeOn(Context context) {
        try {
            return Settings.Global.getInt(context.getContentResolver(), "airplane_mode_on", 0) != 0;
        } catch (NullPointerException | SecurityException unused) {
        }
    }

    public static boolean isMain() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public static boolean isWebPFile(s21 s21Var) throws IOException {
        return s21Var.t(0L, WEBP_FILE_HEADER_RIFF) && s21Var.t(8L, WEBP_FILE_HEADER_WEBP);
    }

    public static void log(String str, String str2, String str3, String str4) {
        String.format("%1$-11s %2$-12s %3$s %4$s", str, str2, str3, str4);
    }

    public static void log(String str, String str2, String str3) {
        log(str, str2, str3, "");
    }

    public static String getLogIdsForHunter(BitmapHunter bitmapHunter) {
        return getLogIdsForHunter(bitmapHunter, "");
    }

    public static String createKey(Request request) {
        StringBuilder sb = MAIN_THREAD_KEY_BUILDER;
        String strCreateKey = createKey(request, sb);
        sb.setLength(0);
        return strCreateKey;
    }
}
