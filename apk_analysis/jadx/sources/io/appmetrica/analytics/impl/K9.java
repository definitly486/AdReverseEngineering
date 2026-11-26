package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreutils.internal.io.FileUtils;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class K9 {
    public volatile Boolean a;

    public final void a(Context context) {
        if (this.a == null) {
            synchronized (this) {
                if (this.a == null) {
                    boolean z = false;
                    try {
                        File fileFromAppStorage = FileUtils.getFileFromAppStorage(context, "uuid.dat");
                        boolean zExists = fileFromAppStorage != null ? fileFromAppStorage.exists() : false;
                        File fileFromSdkStorage = FileUtils.getFileFromSdkStorage(context, "uuid.dat");
                        boolean zExists2 = fileFromSdkStorage != null ? fileFromSdkStorage.exists() : false;
                        if (zExists || zExists2) {
                            z = true;
                        }
                    } catch (Throwable unused) {
                    }
                    this.a = Boolean.valueOf(z);
                }
            }
        }
    }
}
