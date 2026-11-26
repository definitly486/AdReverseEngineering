package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.aca;
import io.appmetrica.analytics.coreutils.internal.io.FileUtils;
import java.io.File;
import java.io.FileOutputStream;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ee, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0260ee {
    public final Context a;
    public final C0477mo b;
    public final C0503no c;

    public C0260ee(Context context) {
        this(context, new C0477mo(), new C0503no());
    }

    public final String a(String str) {
        try {
            this.c.getClass();
            if (!C0503no.a(str)) {
                this.b.getClass();
                str = aca.d0(UUID.randomUUID().toString(), "-", "").toLowerCase(Locale.US);
            }
            File fileFromSdkStorage = FileUtils.getFileFromSdkStorage(this.a, "uuid.dat");
            if (fileFromSdkStorage != null && str != null) {
                AbstractC0589ra.a(str, new FileOutputStream(fileFromSdkStorage));
            }
            return str;
        } catch (Throwable unused) {
            return null;
        }
    }

    public C0260ee(Context context, C0477mo c0477mo, C0503no c0503no) {
        this.a = context;
        this.b = c0477mo;
        this.c = c0503no;
    }

    public final void a() {
        File fileFromAppStorage;
        File fileFromSdkStorage = FileUtils.getFileFromSdkStorage(this.a, "uuid.dat");
        if (fileFromSdkStorage == null || fileFromSdkStorage.exists() || (fileFromAppStorage = FileUtils.getFileFromAppStorage(this.a, "uuid.dat")) == null || !fileFromAppStorage.exists()) {
            return;
        }
        FileUtils.copyToNullable(fileFromAppStorage, fileFromSdkStorage);
    }
}
