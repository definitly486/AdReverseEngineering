package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Bf implements Runnable {
    public final File a;
    public final Consumer b;

    public Bf(File file, O5 o5) {
        this.a = file;
        this.b = o5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        File[] fileArrListFiles;
        if (!this.a.exists() || !this.a.isDirectory() || (fileArrListFiles = this.a.listFiles()) == null || fileArrListFiles.length == 0) {
            return;
        }
        for (File file : fileArrListFiles) {
            try {
                this.b.consume(file);
            } catch (Throwable unused) {
            }
        }
    }
}
