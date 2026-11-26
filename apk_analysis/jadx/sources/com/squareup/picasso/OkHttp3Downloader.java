package com.squareup.picasso;

import android.content.Context;
import defpackage.m81;
import defpackage.mw8;
import defpackage.na1;
import defpackage.o69;
import defpackage.ss7;
import defpackage.ts7;
import defpackage.y39;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class OkHttp3Downloader implements Downloader {
    private final m81 cache;
    final na1 client;
    private boolean sharedClient;

    public OkHttp3Downloader(File file, long j) {
        ss7 ss7Var = new ss7();
        ss7Var.l = new m81(file, j);
        this(new ts7(ss7Var));
        this.sharedClient = false;
    }

    @Override // com.squareup.picasso.Downloader
    public o69 load(y39 y39Var) throws IOException {
        ts7 ts7Var = (ts7) this.client;
        ts7Var.getClass();
        y39Var.getClass();
        return new mw8(ts7Var, y39Var, false).e();
    }

    @Override // com.squareup.picasso.Downloader
    public void shutdown() {
        m81 m81Var;
        if (this.sharedClient || (m81Var = this.cache) == null) {
            return;
        }
        try {
            m81Var.close();
        } catch (IOException unused) {
        }
    }

    public OkHttp3Downloader(File file) {
        this(file, Utils.calculateDiskCacheSize(file));
    }

    public OkHttp3Downloader(Context context, long j) {
        this(Utils.createDefaultCacheDir(context), j);
    }

    public OkHttp3Downloader(Context context) {
        this(Utils.createDefaultCacheDir(context));
    }

    public OkHttp3Downloader(ts7 ts7Var) {
        this.sharedClient = true;
        this.client = ts7Var;
        this.cache = ts7Var.k;
    }

    public OkHttp3Downloader(na1 na1Var) {
        this.sharedClient = true;
        this.client = na1Var;
        this.cache = null;
    }
}
