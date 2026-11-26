package com.squareup.picasso;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum MemoryPolicy {
    NO_CACHE(1),
    NO_STORE(2);

    final int index;

    MemoryPolicy(int i) {
        this.index = i;
    }

    public static boolean shouldReadFromMemoryCache(int i) {
        return (i & NO_CACHE.index) == 0;
    }

    public static boolean shouldWriteToMemoryCache(int i) {
        return (i & NO_STORE.index) == 0;
    }
}
