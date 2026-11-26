package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class on2 implements ServiceConnection {
    private Context mApplicationContext;

    public Context getApplicationContext() {
        return this.mApplicationContext;
    }

    public abstract void onCustomTabsServiceConnected(ComponentName componentName, gn2 gn2Var);

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        nb5 nb5Var;
        if (this.mApplicationContext == null) {
            wc.u("Custom Tabs Service connected before an applicationcontext has been provided.");
            return;
        }
        int i = mb5.a;
        if (iBinder == null) {
            nb5Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(nb5.y);
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof nb5)) {
                lb5 lb5Var = new lb5();
                lb5Var.a = iBinder;
                nb5Var = lb5Var;
            } else {
                nb5Var = (nb5) iInterfaceQueryLocalInterface;
            }
        }
        onCustomTabsServiceConnected(componentName, new nn2(nb5Var, componentName));
    }

    public void setApplicationContext(Context context) {
        this.mApplicationContext = context;
    }
}
