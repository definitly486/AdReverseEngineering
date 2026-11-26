package io.appmetrica.analytics.impl;

import defpackage.dc4;
import defpackage.jx6;
import defpackage.ml7;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.plugins.PluginErrorDetails;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class O0 {
    public final IHandlerExecutor a = L3.l().g().a();
    public final C0 b;
    public final C0768ye c;
    public final Be d;

    public O0() {
        C0 c0 = new C0();
        this.b = c0;
        this.c = new C0768ye(c0);
        this.d = new Be();
    }

    public final void a(PluginErrorDetails pluginErrorDetails, String str) {
        C0768ye c0768ye = this.c;
        c0768ye.a.validate(null);
        c0768ye.b.validate(pluginErrorDetails);
        if (c0768ye.d.validate((Collection) (pluginErrorDetails != null ? pluginErrorDetails.getStacktrace() : null)).getIsValid()) {
            Be be = this.d;
            pluginErrorDetails.getClass();
            be.getClass();
            this.a.execute(new jx6((Object) this, (Object) pluginErrorDetails, (Object) str, (byte) 1));
        }
    }

    public final void a(PluginErrorDetails pluginErrorDetails) {
        C0768ye c0768ye = this.c;
        c0768ye.a.validate(null);
        c0768ye.b.validate(pluginErrorDetails);
        Be be = this.d;
        pluginErrorDetails.getClass();
        be.getClass();
        this.a.execute(new ml7((Object) this, (Object) pluginErrorDetails, (byte) 4));
    }

    public final void a(String str, String str2, PluginErrorDetails pluginErrorDetails) {
        C0768ye c0768ye = this.c;
        c0768ye.a.validate(null);
        c0768ye.c.validate(str);
        Be be = this.d;
        str.getClass();
        be.getClass();
        this.a.execute(new dc4(this, str, str2, pluginErrorDetails, (byte) 9));
    }

    public static final void a(O0 o0, PluginErrorDetails pluginErrorDetails, String str) {
        o0.b.getClass();
        B0 b0 = B0.e;
        b0.getClass();
        Sb sbI = b0.f().i();
        sbI.getClass();
        sbI.a.getPluginExtension().reportError(pluginErrorDetails, str);
    }

    public static final void a(O0 o0, String str, String str2, PluginErrorDetails pluginErrorDetails) {
        o0.b.getClass();
        B0 b0 = B0.e;
        b0.getClass();
        Sb sbI = b0.f().i();
        sbI.getClass();
        sbI.a.getPluginExtension().reportError(str, str2, pluginErrorDetails);
    }

    public static final void a(O0 o0, PluginErrorDetails pluginErrorDetails) {
        o0.b.getClass();
        B0 b0 = B0.e;
        b0.getClass();
        Sb sbI = b0.f().i();
        sbI.getClass();
        sbI.a.getPluginExtension().reportUnhandledException(pluginErrorDetails);
    }
}
