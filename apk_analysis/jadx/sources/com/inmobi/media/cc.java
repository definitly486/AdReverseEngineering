package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.Config;
import com.inmobi.media.core.config.models.SignalsConfig;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cc implements ob {
    @Override // com.inmobi.media.ob
    public final void a(Config config) {
        config.getClass();
        synchronized (this) {
            fc fcVar = fc.a;
            eb ebVar = ua.a;
            fc.g = we.a(((SignalsConfig) ebVar.a(SignalsConfig.class)).getKA());
            Context context = m80.b;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = lp.b;
                lp lpVarA = kp.a(context, "c_data_store");
                if (((SignalsConfig) ebVar.a(SignalsConfig.class)).getVAK() != fc.e) {
                    fc.e = ((SignalsConfig) ebVar.a(SignalsConfig.class)).getVAK();
                    lpVarA.a("akv", fc.e, false);
                    fcVar.f();
                }
            }
        }
    }
}
