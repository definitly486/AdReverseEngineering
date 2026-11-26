package defpackage;

import android.app.job.JobParameters;
import ru.rustore.sdk.metrics.internal.presentation.SendMetricsEventJobService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class fp9 extends my5 implements wf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ SendMetricsEventJobService f;
    public final /* synthetic */ JobParameters g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fp9(SendMetricsEventJobService sendMetricsEventJobService, JobParameters jobParameters, byte b) {
        super(1);
        this.e = b;
        this.f = sendMetricsEventJobService;
        this.g = jobParameters;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        switch (this.e) {
            case 0:
                ((Throwable) obj).getClass();
                SendMetricsEventJobService sendMetricsEventJobService = this.f;
                JobParameters jobParameters = this.g;
                if (!sendMetricsEventJobService.c) {
                    sendMetricsEventJobService.jobFinished(jobParameters, false);
                }
                break;
            default:
                ((a9b) obj).getClass();
                SendMetricsEventJobService sendMetricsEventJobService2 = this.f;
                JobParameters jobParameters2 = this.g;
                if (!sendMetricsEventJobService2.c) {
                    sendMetricsEventJobService2.jobFinished(jobParameters2, false);
                }
                break;
        }
        return a9b.a;
    }
}
