package defpackage;

import android.app.PendingIntent;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sn2 {
    public final kb5 a;
    public final PendingIntent b;

    public sn2(kb5 kb5Var, PendingIntent pendingIntent) {
        if (kb5Var == null && pendingIntent == null) {
            wc.u("CustomTabsSessionToken must have either a session id or a callback (or both).");
            throw null;
        }
        this.a = kb5Var;
        this.b = pendingIntent;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sn2) {
            sn2 sn2Var = (sn2) obj;
            PendingIntent pendingIntent = sn2Var.b;
            PendingIntent pendingIntent2 = this.b;
            if ((pendingIntent2 == null) == (pendingIntent == null)) {
                if (pendingIntent2 != null) {
                    return pendingIntent2.equals(pendingIntent);
                }
                kb5 kb5Var = this.a;
                if (kb5Var != null) {
                    IBinder iBinderAsBinder = kb5Var.asBinder();
                    kb5 kb5Var2 = sn2Var.a;
                    if (kb5Var2 != null) {
                        return iBinderAsBinder.equals(kb5Var2.asBinder());
                    }
                }
                wc.u("CustomTabSessionToken must have valid binder or pending session");
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        PendingIntent pendingIntent = this.b;
        if (pendingIntent != null) {
            return pendingIntent.hashCode();
        }
        kb5 kb5Var = this.a;
        if (kb5Var != null) {
            return kb5Var.asBinder().hashCode();
        }
        wc.u("CustomTabSessionToken must have valid binder or pending session");
        return 0;
    }
}
