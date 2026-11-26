package io.appmetrica.analytics.internal;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.Cursor;
import android.net.Uri;
import defpackage.er9;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.impl.AbstractC0277f5;
import io.appmetrica.analytics.impl.C0172b3;
import io.appmetrica.analytics.impl.C0198c3;
import io.appmetrica.analytics.impl.C0303g5;
import io.appmetrica.analytics.impl.M9;
import io.appmetrica.analytics.impl.Ne;
import io.appmetrica.analytics.impl.Oe;
import io.appmetrica.analytics.impl.Ui;
import io.appmetrica.analytics.logger.appmetrica.internal.ImportantLogger;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class PreloadInfoContentProvider extends ContentProvider {
    private boolean a = false;
    private final UriMatcher b = new UriMatcher(-1);

    private void a(C0303g5 c0303g5, ContentValues contentValues) {
        Context context = getContext();
        Context applicationContext = context == null ? null : context.getApplicationContext();
        if (applicationContext != null) {
            try {
                Object objInvoke = c0303g5.a.invoke(contentValues);
                if (objInvoke != null) {
                    c0303g5.c.b(applicationContext);
                    if (((Boolean) c0303g5.b.invoke(objInvoke)).booleanValue()) {
                        Ui.a("Successfully saved " + c0303g5.d, new Object[0]);
                    } else {
                        Ui.a("Did not save " + c0303g5.d + " because data is already present", new Object[0]);
                    }
                }
            } catch (Throwable th) {
                ImportantLogger.INSTANCE.info("AppMetrica-Attribution", "Unexpected error occurred\n" + StringUtils.throwableToString(th), new Object[0]);
            }
        }
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        Ui.a("Deleting is not supported", new Object[0]);
        return -1;
    }

    public synchronized void disable() {
        this.a = true;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        synchronized (this) {
            if (this.a) {
                return null;
            }
            if (contentValues != null) {
                int iMatch = this.b.match(uri);
                if (iMatch == 1) {
                    a(new C0303g5(new Ne(), new Oe(), M9.d, "preload info"), contentValues);
                } else if (iMatch != 2) {
                    Ui.a("Bad content provider uri.", new Object[0]);
                } else {
                    a(new C0303g5(new C0172b3(), new C0198c3(), M9.d, "clids"), contentValues);
                }
            }
            CountDownLatch countDownLatch = AbstractC0277f5.a;
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
            return null;
        }
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        Context context = getContext();
        Context applicationContext = context == null ? null : context.getApplicationContext();
        String strL = er9.l(applicationContext != null ? applicationContext.getPackageName() : "", ".appmetrica.preloadinfo.retail");
        this.b.addURI(strL, "preloadinfo", 1);
        this.b.addURI(strL, "clids", 2);
        AbstractC0277f5.a = new CountDownLatch(1);
        AbstractC0277f5.b = this;
        return true;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        Ui.a("Query is not supported", new Object[0]);
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        Ui.a("Updating is not supported", new Object[0]);
        return -1;
    }
}
