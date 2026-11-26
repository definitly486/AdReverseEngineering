package com.inmobi.media;

import defpackage.lga;
import defpackage.m16;
import defpackage.ubc;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pf {
    public static final m16 a = new lga(new ubc(16));
    public static final m16 b = new lga(new ubc(17));
    public static final m16 c = new lga(new ubc(18));
    public static final m16 d = new lga(new ubc(19));
    public static final m16 e = new lga(new ubc(20));
    public static final m16 f = new lga(new ubc(21));

    public static final ExecutorService a() {
        return Executors.newCachedThreadPool(new om("ExecutorProvider.IO", false));
    }

    public static final ExecutorService b() {
        return Executors.newCachedThreadPool(new om("ExecutorProvider.high", false));
    }

    public static final ExecutorService c() {
        return Executors.newCachedThreadPool(new om("ExecutorProvider.highIO", false));
    }

    public static final hs d() {
        return new hs();
    }

    public static final ExecutorService e() {
        return Executors.newCachedThreadPool(new om("ExecutorProvider.normal", false));
    }

    public static final ExecutorService f() {
        return Executors.newSingleThreadExecutor(new om("ExecutorProvider.single", false));
    }
}
