package com.applovin.impl.sdk.network;

import com.applovin.impl.j6;
import com.applovin.impl.o5;
import com.applovin.impl.sdk.EventServiceImpl;
import com.applovin.impl.sdk.l;
import com.applovin.impl.w5;
import com.applovin.sdk.AppLovinPostbackListener;
import com.applovin.sdk.AppLovinPostbackService;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class PostbackServiceImpl implements AppLovinPostbackService {
    private final l a;

    public PostbackServiceImpl(l lVar) {
        this.a = lVar;
    }

    private boolean a(e eVar) {
        Map mapI = eVar.i();
        if (mapI == null) {
            return false;
        }
        Object obj = mapI.get("event");
        if ("postinstall".equals(obj)) {
            obj = mapI.get("sub_event");
        }
        return EventServiceImpl.ALLOW_PRE_INIT_EVENT_TYPES.contains(obj);
    }

    @Override // com.applovin.sdk.AppLovinPostbackService
    public void dispatchPostbackAsync(String str, AppLovinPostbackListener appLovinPostbackListener) {
        dispatchPostbackRequest(e.b(this.a).b(str).a(false).a(), appLovinPostbackListener);
    }

    public void dispatchPostbackRequest(e eVar, j6.b bVar, AppLovinPostbackListener appLovinPostbackListener) {
        w5 w5Var = new w5(eVar, bVar, this.a, appLovinPostbackListener);
        w5Var.a(a(eVar));
        this.a.s0().a((o5) w5Var, bVar);
    }

    public String toString() {
        return "PostbackService{}";
    }

    public void dispatchPostbackRequest(e eVar, AppLovinPostbackListener appLovinPostbackListener) {
        dispatchPostbackRequest(eVar, j6.b.OTHER, appLovinPostbackListener);
    }
}
