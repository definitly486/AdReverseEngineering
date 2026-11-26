package com.inmobi.media;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class de {
    public final String a;
    public final long[] b;
    public boolean c;
    public ce d;
    public final /* synthetic */ ge e;

    public de(ge geVar, String str) {
        this.e = geVar;
        this.a = str;
        this.b = new long[geVar.h];
    }

    public final File a(int i) {
        return new File(this.e.b, this.a + "." + i);
    }

    public final File b(int i) {
        return new File(this.e.b, this.a + "." + i + ".tmp");
    }
}
