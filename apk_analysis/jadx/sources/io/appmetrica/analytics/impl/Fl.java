package io.appmetrica.analytics.impl;

import android.os.Bundle;
import io.appmetrica.analytics.StartupParamsCallback;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Fl implements InterfaceC0433l6 {
    public final /* synthetic */ StartupParamsCallback a;
    public final /* synthetic */ Gl b;

    public Fl(Gl gl, StartupParamsCallback startupParamsCallback) {
        this.b = gl;
        this.a = startupParamsCallback;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0433l6
    public final void a(int i, Bundle bundle) {
        this.b.b(bundle, this.a);
    }
}
