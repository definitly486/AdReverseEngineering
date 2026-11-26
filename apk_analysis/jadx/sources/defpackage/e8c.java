package defpackage;

import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.OnSuccessListener;
import io.content.TrackEventType;
import io.content.protobuf.InitResponse;
import io.content.q;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class e8c implements OnSuccessListener, vk7 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ e8c(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0039  */
    @Override // defpackage.vk7
    public final void e(Object obj) {
        long j;
        snc sncVar;
        dp0 dp0Var = (dp0) obj;
        sfc sfcVar = ((q) this.b).a;
        long j2 = 0;
        if (sfcVar.f.isEmpty()) {
            long j3 = sfcVar.h;
            if (j3 <= 0) {
                j = 2000;
                sfcVar.h = 2000L;
            } else {
                long j4 = j3 << 1;
                sfcVar.h = j4;
                j = 128000;
                if (j4 >= 128000) {
                    sfcVar.h = 128000L;
                } else {
                    j2 = j4;
                }
                qe6.a(new ic9(j2));
                sncVar = sfcVar.g;
                if (sncVar != null) {
                    sncVar.e(dp0Var);
                }
            }
            j2 = j;
            qe6.a(new ic9(j2));
            sncVar = sfcVar.g;
            if (sncVar != null) {
                sncVar.e(dp0Var);
            }
        }
        tdb.b.postDelayed(sfcVar.d, j2);
        sfcVar.c.eventFinish(TrackEventType.InitLoading, null, null, dp0Var);
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        switch (this.a) {
            case 0:
                AppSetIdInfo appSetIdInfo = (AppSetIdInfo) obj;
                if (appSetIdInfo.getScope() == 2) {
                    ((zg) this.b).b = appSetIdInfo.getId();
                }
                break;
            default:
                InitResponse initResponse = (InitResponse) obj;
                sfc sfcVar = ((q) this.b).a;
                sfcVar.h = 0L;
                tdb.b.removeCallbacks(sfcVar.d);
                snc sncVar = sfcVar.g;
                if (sncVar != null) {
                    sncVar.onSuccess(initResponse);
                }
                sfcVar.c.eventFinish(TrackEventType.InitLoading, null, null, null);
                sp5 sp5Var = sfcVar.i;
                sp5Var.getClass();
                try {
                    File file = new File(sp5Var.a.getFilesDir(), "bm/quality/startup");
                    file.mkdirs();
                    h92.x(file);
                } catch (Throwable unused) {
                    return;
                }
                break;
        }
    }
}
