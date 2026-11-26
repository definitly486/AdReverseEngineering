package defpackage;

import ru.rustore.sdk.metrics.internal.presentation.SendMetricsEventJobService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ep9 extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ SendMetricsEventJobService f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ep9(SendMetricsEventJobService sendMetricsEventJobService, byte b) {
        super(0);
        this.e = b;
        this.f = sendMetricsEventJobService;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        SendMetricsEventJobService sendMetricsEventJobService = this.f;
        switch (b) {
            case 0:
                return b5c.y.a(sendMetricsEventJobService);
            default:
                ((lhc) ((b5c) sendMetricsEventJobService.a.getValue()).t.getValue()).a();
                return a9b.a;
        }
    }
}
