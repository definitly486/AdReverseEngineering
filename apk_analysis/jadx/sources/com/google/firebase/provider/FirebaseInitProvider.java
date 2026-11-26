package com.google.firebase.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.SystemClock;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.bm0;
import defpackage.d34;
import defpackage.o34;
import defpackage.wc;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class FirebaseInitProvider extends ContentProvider {
    public static final bm0 a = new bm0(System.currentTimeMillis(), SystemClock.elapsedRealtime(), SystemClock.uptimeMillis());
    public static final AtomicBoolean b = new AtomicBoolean(false);

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        Preconditions.checkNotNull(providerInfo, "FirebaseInitProvider ProviderInfo cannot be null.");
        if ("com.google.firebase.firebaseinitprovider".equals(providerInfo.authority)) {
            wc.u("Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle.");
        } else {
            super.attachInfo(context, providerInfo);
        }
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        try {
            AtomicBoolean atomicBoolean = b;
            atomicBoolean.set(true);
            Context context = getContext();
            synchronized (d34.k) {
                if (d34.l.containsKey("[DEFAULT]")) {
                    d34.c();
                } else {
                    o34 o34VarA = o34.a(context);
                    if (o34VarA != null) {
                        d34.f(context, o34VarA);
                    }
                }
            }
            atomicBoolean.set(false);
            return false;
        } catch (Throwable th) {
            b.set(false);
            throw th;
        }
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
