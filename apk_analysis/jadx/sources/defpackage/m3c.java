package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import ru.rustore.sdk.review.model.ReviewInfo;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class m3c implements ServiceConnection {
    public final Context a;
    public final ReviewInfo b;
    public final String c;
    public final z8c d;
    public final bdc e;

    public m3c(Context context, ReviewInfo reviewInfo, String str, z8c z8cVar, bdc bdcVar) {
        str.getClass();
        this.a = context;
        this.b = reviewInfo;
        this.c = str;
        this.d = z8cVar;
        this.e = bdcVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        fhc rgcVar;
        try {
            int i = sgc.a;
            if (iBinder == null) {
                rgcVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("ru.vk.store.provider.review.ReviewProvider");
                rgcVar = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof fhc)) ? new rgc(iBinder) : (fhc) iInterfaceQueryLocalInterface;
            }
            ((rgc) rgcVar).c(this.b.toBundle$sdk_public_review_release(), this.c, new gb7(this));
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = "";
            }
            this.e.f.a(new wb9(message));
            yj.W(this.a, this);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.e.f.a(new wb9("onServiceDisconnected"));
        yj.W(this.a, this);
    }
}
