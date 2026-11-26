package com.squareup.picasso;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum NetworkPolicy {
    NO_CACHE(1),
    NO_STORE(2),
    OFFLINE(4);

    final int index;

    NetworkPolicy(int i) {
        this.index = i;
    }

    public static boolean isOfflineOnly(int i) {
        return (i & OFFLINE.index) != 0;
    }

    public static boolean shouldReadFromDiskCache(int i) {
        return (i & NO_CACHE.index) == 0;
    }

    public static boolean shouldWriteToDiskCache(int i) {
        return (i & NO_STORE.index) == 0;
    }
}
