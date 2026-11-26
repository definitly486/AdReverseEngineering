package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreutils.internal.io.FileUtils;
import java.io.Closeable;
import java.io.File;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class F9 {
    public final File a;
    public FileLock b;
    public RandomAccessFile c;
    public FileChannel d;
    public int e;

    public F9(String str) {
        this(FileUtils.getFileFromPath(str + ".lock"));
    }

    public final synchronized void a() {
        RandomAccessFile randomAccessFile = new RandomAccessFile(this.a, "rw");
        this.c = randomAccessFile;
        FileChannel channel = randomAccessFile.getChannel();
        this.d = channel;
        if (this.e == 0) {
            this.b = channel.lock();
        }
        this.e++;
    }

    public final synchronized void b() {
        this.a.getAbsolutePath();
        int i = this.e - 1;
        this.e = i;
        if (i == 0) {
            AbstractC0589ra.a(this.b);
        }
        AbstractC0399jo.a((Closeable) this.c);
        AbstractC0399jo.a((Closeable) this.d);
        this.c = null;
        this.b = null;
        this.d = null;
    }

    public F9(Context context, String str) {
        this(a(context, str));
    }

    public F9(File file) {
        this.e = 0;
        this.a = file;
    }

    public static File a(Context context, String str) {
        File fileFromSdkStorage = FileUtils.getFileFromSdkStorage(context, str + ".lock");
        if (fileFromSdkStorage != null) {
            return fileFromSdkStorage;
        }
        defpackage.wc.u("Cannot create lock file");
        return null;
    }
}
