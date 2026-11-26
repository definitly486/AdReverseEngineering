package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hmc extends onc {
    public final /* synthetic */ byte b = 1;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hmc(knc kncVar, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.c = taskCompletionSource2;
        this.d = kncVar;
    }

    @Override // defpackage.onc
    public final void a() {
        HashMap map;
        imc zlcVar = null;
        switch (this.b) {
            case 0:
                try {
                    knc kncVar = (knc) this.d;
                    imc imcVar = kncVar.a.m;
                    String str = kncVar.b;
                    Bundle bundle = new Bundle();
                    HashMap map2 = nnc.a;
                    synchronized (nnc.class) {
                        map = nnc.a;
                        map.put("java", 20002);
                    }
                    bundle.putInt("playcore_version_code", ((Integer) map.get("java")).intValue());
                    if (map.containsKey("native")) {
                        bundle.putInt("playcore_native_version", ((Integer) map.get("native")).intValue());
                    }
                    if (map.containsKey("unity")) {
                        bundle.putInt("playcore_unity_version", ((Integer) map.get("unity")).intValue());
                    }
                    xmc xmcVar = new xmc((knc) this.d, (TaskCompletionSource) this.c);
                    zlc zlcVar2 = (zlc) imcVar;
                    zlcVar2.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
                    parcelObtain.writeString(str);
                    int i = clc.a;
                    parcelObtain.writeInt(1);
                    bundle.writeToParcel(parcelObtain, 0);
                    parcelObtain.writeStrongBinder(xmcVar);
                    try {
                        zlcVar2.a.transact(2, parcelObtain, null, 1);
                        return;
                    } finally {
                        parcelObtain.recycle();
                    }
                } catch (RemoteException e) {
                    knc.c.getClass();
                    ((TaskCompletionSource) this.c).trySetException(new RuntimeException(e));
                    return;
                }
            default:
                foc focVar = ((coc) this.d).a;
                IBinder iBinder = (IBinder) this.c;
                int i2 = dmc.b;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
                    zlcVar = iInterfaceQueryLocalInterface instanceof imc ? (imc) iInterfaceQueryLocalInterface : new zlc(iBinder);
                }
                focVar.m = zlcVar;
                uk8 uk8Var = focVar.b;
                uk8Var.getClass();
                try {
                    ((zlc) focVar.m).a.linkToDeath(focVar.j, 0);
                    break;
                } catch (RemoteException unused) {
                    uk8Var.getClass();
                }
                focVar.g = false;
                Iterator it = focVar.d.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                focVar.d.clear();
                return;
        }
    }

    public hmc(coc cocVar, IBinder iBinder) {
        this.c = iBinder;
        this.d = cocVar;
    }
}
