package defpackage;

import android.content.Context;
import android.os.IBinder;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s19 {
    private final String zza = "com.google.android.gms.common.ui.SignInButtonCreatorImpl";
    private Object zzb;

    public abstract Object getRemoteCreator(IBinder iBinder);

    public final Object getRemoteCreatorInstance(Context context) throws r19 {
        Object obj = this.zzb;
        if (obj != null) {
            return obj;
        }
        Preconditions.checkNotNull(context);
        Context remoteContext = GooglePlayServicesUtilLight.getRemoteContext(context);
        if (remoteContext == null) {
            throw new r19("Could not get remote context.");
        }
        try {
            Object remoteCreator = getRemoteCreator((IBinder) remoteContext.getClassLoader().loadClass(this.zza).newInstance());
            this.zzb = remoteCreator;
            return remoteCreator;
        } catch (ClassNotFoundException e) {
            throw new r19("Could not load creator class.", e);
        } catch (IllegalAccessException e2) {
            throw new r19("Could not access creator.", e2);
        } catch (InstantiationException e3) {
            throw new r19("Could not instantiate creator.", e3);
        }
    }
}
