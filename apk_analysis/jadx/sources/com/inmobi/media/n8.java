package com.inmobi.media;

import com.google.android.gms.common.api.Api;
import java.util.Map;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class n8 {
    public final int a;
    public final String b;
    public final Map c;
    public final boolean d;
    public final boolean e;
    public int f;
    public long g;
    public final long h;

    public /* synthetic */ n8(String str, boolean z, boolean z2, int i, int i2) {
        this(new Random().nextInt() & Api.BaseClientBuilder.API_PRIORITY_OTHER, str, null, z, z2, i, System.currentTimeMillis(), System.currentTimeMillis());
    }

    public n8(int i, String str, Map map, boolean z, boolean z2, int i2, long j, long j2) {
        str.getClass();
        this.a = i;
        this.b = str;
        this.c = map;
        this.d = z;
        this.e = z2;
        this.f = i2;
        this.g = j;
        this.h = j2;
    }
}
