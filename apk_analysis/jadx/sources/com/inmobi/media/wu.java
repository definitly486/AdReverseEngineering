package com.inmobi.media;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wu implements h50 {
    public final /* synthetic */ xu a;

    public wu(xu xuVar) {
        this.a = xuVar;
    }

    @Override // com.inmobi.media.h50
    public final boolean a() {
        long userTouchResetTime = this.a.a.b.a.b.getRendering().getUserTouchResetTime();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.a.b;
        return j != 0 && jElapsedRealtime - j < userTouchResetTime;
    }

    @Override // com.inmobi.media.h50
    public final boolean c() {
        return !this.a.a.b.a.b.getRendering().getAutoRedirectionEnforcement() || a();
    }

    @Override // com.inmobi.media.h50
    public final long getViewTouchTimestamp() {
        return this.a.b;
    }

    @Override // com.inmobi.media.h50
    public final void a(String str) {
        str.getClass();
        ie0.a("BlockAutoRedirection", ue0.a(this.a.a.e.a));
    }
}
