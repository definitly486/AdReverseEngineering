package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.coreutils.internal.services.SafePackageManager;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import io.appmetrica.analytics.coreutils.internal.time.TimeProvider;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Qg extends AbstractC0595rg {
    public final C0158af b;
    public final so c;
    public final SafePackageManager d;
    public final TimeProvider e;

    public Qg(C4 c4) {
        this(c4, c4.u(), Y9.k().t(), new SafePackageManager(), new SystemTimeProvider());
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0595rg
    public final boolean a(C0734x5 c0734x5) {
        C4 c4 = this.a;
        if (!this.c.d()) {
            C0734x5 c0734x5E = ((Og) c4.k.a()).e ? C0734x5.e(c0734x5) : C0734x5.c(c0734x5);
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("appInstaller", (String) WrapUtils.getOrDefault(this.d.getInstallerPackageName(c4.a, c4.b.a), ""));
                C0158af c0158af = this.b;
                c0158af.h.a(c0158af.a);
                jSONObject.put("preloadInfo", ((Xe) c0158af.c()).b());
            } catch (Throwable unused) {
            }
            c0734x5E.setValue(jSONObject.toString());
            Q8 q8 = c4.n;
            q8.a(c0734x5E, Lk.a(q8.c.b(c0734x5E), c0734x5E.h));
            so soVar = this.c;
            synchronized (soVar) {
                JSONObject jSONObjectA = soVar.a.a();
                if (!jSONObjectA.optBoolean("init_event_done", false)) {
                    soVar.a.a(jSONObjectA.put("init_event_done", true));
                }
                to toVar = soVar.a;
                to.a(toVar.a);
                to.a(toVar.b);
            }
            this.c.a(this.e.currentTimeMillis());
        }
        return false;
    }

    public Qg(C4 c4, so soVar, C0158af c0158af, SafePackageManager safePackageManager, SystemTimeProvider systemTimeProvider) {
        super(c4);
        this.c = soVar;
        this.b = c0158af;
        this.d = safePackageManager;
        this.e = systemTimeProvider;
    }
}
