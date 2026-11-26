package defpackage;

import com.applovin.impl.w3;
import com.applovin.impl.x4;
import com.applovin.impl.y1;
import com.applovin.impl.y3;
import io.content.NetworkConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class khc implements w56, x4.b, w3.b {
    public final /* synthetic */ Object a;

    public /* synthetic */ khc(Object obj) {
        this.a = obj;
    }

    @Override // com.applovin.impl.x4.b
    public final void a(boolean z, Object obj, Object obj2) {
        ((y1) this.a).a(z, (Void) obj, (Void) obj2);
    }

    @Override // defpackage.w56
    public final Object get() {
        return y3a.l("Load network from json config completed successfully: ", ((NetworkConfig) this.a).getNetworkKey());
    }

    @Override // com.applovin.impl.w3.b
    public final Object a(Object obj) {
        return y3.a((Long) this.a, (Long) obj);
    }
}
