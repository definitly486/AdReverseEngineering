package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class coc implements ServiceConnection {
    public final /* synthetic */ foc a;

    public /* synthetic */ coc(foc focVar) {
        this.a = focVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        foc focVar = this.a;
        focVar.b.getClass();
        focVar.a().post(new hmc(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        foc focVar = this.a;
        focVar.b.getClass();
        focVar.a().post(new xnc(this, (byte) 1));
    }
}
