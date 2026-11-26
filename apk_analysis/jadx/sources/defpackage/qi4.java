package defpackage;

import android.content.Intent;
import io.appmetrica.analytics.impl.C0376j1;
import io.appmetrica.analytics.impl.Gc;
import io.appmetrica.analytics.impl.InterfaceC0556q1;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qi4 implements InterfaceC0556q1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qi4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0556q1
    public final void a(Intent intent) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Gc.a((ModuleServiceLifecycleObserver) obj, intent);
                break;
            case 1:
                Gc.b((ModuleServiceLifecycleObserver) obj, intent);
                break;
            default:
                ((C0376j1) obj).d(intent);
                break;
        }
    }
}
