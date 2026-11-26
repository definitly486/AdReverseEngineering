package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f8 {
    public int a = -1;
    public int b = -1;
    public int c = -1;
    public int d = -1;
    public String e;

    public final String a() {
        int i = this.a;
        if (i == -1 && this.b == -1) {
            return null;
        }
        return i + "_" + this.b;
    }

    public final String b() {
        int i = this.c;
        if (i == -1 && this.d == -1) {
            return null;
        }
        return i + "_" + this.d;
    }
}
