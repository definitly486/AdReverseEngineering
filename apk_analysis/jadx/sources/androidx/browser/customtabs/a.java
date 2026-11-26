package androidx.browser.customtabs;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import defpackage.fn2;
import defpackage.kb5;
import defpackage.mb5;
import defpackage.nb5;
import defpackage.ob5;
import defpackage.pb5;
import defpackage.sn2;
import defpackage.urb;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends mb5 {
    public final /* synthetic */ CustomTabsService b;

    public a(CustomTabsService customTabsService) {
        this.b = customTabsService;
        attachInterface(this, nb5.y);
    }

    public static PendingIntent c(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("android.support.customtabs.extra.SESSION_ID");
        bundle.remove("android.support.customtabs.extra.SESSION_ID");
        return pendingIntent;
    }

    @Override // defpackage.nb5
    public final boolean A() {
        return this.b.warmup(0L);
    }

    public final boolean d(kb5 kb5Var, PendingIntent pendingIntent) {
        final sn2 sn2Var = new sn2(kb5Var, pendingIntent);
        try {
            IBinder.DeathRecipient deathRecipient = new IBinder.DeathRecipient() { // from class: mn2
                @Override // android.os.IBinder.DeathRecipient
                public final void binderDied() {
                    this.a.b.cleanUpSession(sn2Var);
                }
            };
            synchronized (this.b.mDeathRecipientMap) {
                kb5Var.asBinder().linkToDeath(deathRecipient, 0);
                this.b.mDeathRecipientMap.put(kb5Var.asBinder(), deathRecipient);
            }
            return this.b.newSession(sn2Var);
        } catch (RemoteException unused) {
            return false;
        }
    }

    @Override // defpackage.nb5
    public final boolean v(kb5 kb5Var, Uri uri, Bundle bundle, ArrayList arrayList) {
        return this.b.mayLaunchUrl(new sn2(kb5Var, c(bundle)), uri, bundle, arrayList);
    }

    @Override // defpackage.nb5
    public final boolean w(kb5 kb5Var, int i, Uri uri, Bundle bundle) {
        return this.b.validateRelationship(new sn2(kb5Var, c(bundle)), i, uri, bundle);
    }

    @Override // defpackage.nb5
    public final boolean x(fn2 fn2Var) {
        return d(fn2Var, null);
    }

    @Override // defpackage.nb5
    public final boolean y(kb5 kb5Var, IBinder iBinder, Bundle bundle) {
        pb5 pb5Var;
        if (iBinder == null) {
            pb5Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(pb5.z);
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof pb5)) {
                ob5 ob5Var = new ob5();
                ob5Var.a = iBinder;
                pb5Var = ob5Var;
            } else {
                pb5Var = (pb5) iInterfaceQueryLocalInterface;
            }
        }
        urb urbVar = new urb(pb5Var);
        return this.b.setEngagementSignalsCallback(new sn2(kb5Var, c(bundle)), urbVar, bundle);
    }

    @Override // defpackage.nb5
    public final boolean z(kb5 kb5Var, Bundle bundle) {
        return this.b.isEngagementSignalsApiAvailable(new sn2(kb5Var, c(bundle)), bundle);
    }
}
