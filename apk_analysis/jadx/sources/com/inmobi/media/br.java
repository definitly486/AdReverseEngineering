package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class br {
    public final String a;
    public final long b;
    public final int c;
    public final long d;
    public final boolean e;
    public final int f;

    public /* synthetic */ br(String str, long j, int i, long j2, boolean z, int i2, int i3) {
        this(str, j, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0L : j2, (i3 & 16) != 0 ? false : z, (i3 & 32) != 0 ? 0 : i2);
    }

    public br(String str, long j, int i, long j2, boolean z, int i2) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = i;
        this.d = j2;
        this.e = z;
        this.f = i2;
    }
}
