package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xe {
    public static ze a(int i) {
        if (400 <= i && 500 > i) {
            return ze.f;
        }
        if (200 < i && 300 > i) {
            return ze.g;
        }
        ze zeVar = (ze) ze.c.get(i);
        return zeVar == null ? ze.d : zeVar;
    }
}
