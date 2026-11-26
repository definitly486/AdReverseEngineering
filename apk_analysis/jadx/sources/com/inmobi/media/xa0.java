package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.a9b;
import defpackage.ep2;
import defpackage.wf4;
import defpackage.xg4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xa0 extends xg4 implements wf4 {
    public xa0() {
        super(1, nb0.a, nb0.class, "onBatchDataChanged", "onBatchDataChanged$media_release(Ljava/lang/String;)V", 0);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        Context context;
        String str = (String) obj;
        str.getClass();
        ((nb0) this.receiver).getClass();
        if (((SignalsConfig) nb0.h.getValue()).getSynapse().isPushEnabled()) {
            ub0 ub0Var = (ub0) nb0.d.getValue();
            ub0Var.getClass();
            sb0 sb0Var = (sb0) ub0Var.a.get(str);
            if ((sb0Var instanceof fb0) && (context = m80.b) != null) {
                fb0 fb0Var = (fb0) sb0Var;
                yc0.b(context).a(yc0.a(fb0Var.a), fb0Var.b.incrementAndGet(), false);
            }
            rd0 rd0Var = (rd0) nb0.g.getValue();
            rd0Var.getClass();
            ep2.E(rd0Var.a, null, null, new od0(rd0Var, str, null), 3);
        }
        return a9b.a;
    }
}
