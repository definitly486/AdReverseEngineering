package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class n8c implements ServiceConnection {
    public final Context a;
    public final String b;
    public final bdc c;
    public final bdc d;

    public n8c(Context context, String str, bdc bdcVar, bdc bdcVar2) {
        str.getClass();
        this.a = context;
        this.b = str;
        this.c = bdcVar;
        this.d = bdcVar2;
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
            ((rgc) rgcVar).d(this.b, new gb7(this));
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = "";
            }
            this.d.f.a(new wb9(message));
            yj.W(this.a, this);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.d.f.a(new wb9("onServiceDisconnected"));
        yj.W(this.a, this);
    }
}
