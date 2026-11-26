package com.inmobi.media;

import android.content.Context;
import com.inmobi.ads.InMobiNative;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ru implements en0 {
    public final u20 a;
    public final i30 b;
    public final vt c;
    public final ut d;
    public qw e;

    public ru(InMobiNative inMobiNative, Context context, long j) {
        context.getClass();
        u20 u20Var = new u20();
        u20Var.a = j;
        this.a = u20Var;
        qu quVar = new qu(this);
        i30 i30Var = new i30();
        this.b = i30Var;
        vt vtVar = new vt(inMobiNative, i30Var, quVar);
        this.c = vtVar;
        this.d = new ut(context, u20Var, vtVar);
    }

    @Override // com.inmobi.media.en0
    public final String a(double d) {
        return this.d.a(d);
    }

    @Override // com.inmobi.media.en0
    public final String a(int i, double d) {
        return this.d.a(i, d);
    }
}
