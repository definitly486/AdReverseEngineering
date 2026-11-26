package defpackage;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.appset.zzc;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.tasks.TaskCompletionSource;
import ru.rustore.sdk.review.errors.RuStoreInvalidReviewInfo;
import ru.rustore.sdk.review.errors.RuStoreRequestLimitReached;
import ru.rustore.sdk.review.errors.RuStoreReviewExists;
import ru.rustore.sdk.review.model.ReviewInfo;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gb7 extends Binder implements IInterface {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;

    public gb7(m3c m3cVar) {
        this.b = m3cVar;
        attachInterface(this, "ru.vk.store.provider.review.LaunchReviewFlowCallback");
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        byte b = this.a;
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        xb5 xb5Var;
        xb5 xb5Var2;
        Throwable vb9Var;
        Throwable vb9Var2;
        int i3 = 0;
        switch (this.a) {
            case 0:
                if (i >= 1 && i <= 16777215) {
                    parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
                }
                if (i == 1598968902) {
                    parcel2.writeString("androidx.room.IMultiInstanceInvalidationService");
                    return true;
                }
                if (i == 1) {
                    IBinder strongBinder = parcel.readStrongBinder();
                    if (strongBinder == null) {
                        xb5Var = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                        if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof xb5)) {
                            xb5Var = new xb5();
                            xb5Var.a = strongBinder;
                        } else {
                            xb5Var = (xb5) iInterfaceQueryLocalInterface;
                        }
                    }
                    String string = parcel.readString();
                    xb5Var.getClass();
                    if (string != null) {
                        MultiInstanceInvalidationService multiInstanceInvalidationService = (MultiInstanceInvalidationService) this.b;
                        synchronized (multiInstanceInvalidationService.c) {
                            int i4 = multiInstanceInvalidationService.a + 1;
                            multiInstanceInvalidationService.a = i4;
                            if (multiInstanceInvalidationService.c.register(xb5Var, Integer.valueOf(i4))) {
                                multiInstanceInvalidationService.b.put(Integer.valueOf(i4), string);
                                i3 = i4;
                            } else {
                                multiInstanceInvalidationService.a--;
                            }
                        }
                    }
                    parcel2.writeNoException();
                    parcel2.writeInt(i3);
                    return true;
                }
                if (i == 2) {
                    IBinder strongBinder2 = parcel.readStrongBinder();
                    if (strongBinder2 == null) {
                        xb5Var2 = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                        if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof xb5)) {
                            xb5Var2 = new xb5();
                            xb5Var2.a = strongBinder2;
                        } else {
                            xb5Var2 = (xb5) iInterfaceQueryLocalInterface2;
                        }
                    }
                    int i5 = parcel.readInt();
                    xb5Var2.getClass();
                    MultiInstanceInvalidationService multiInstanceInvalidationService2 = (MultiInstanceInvalidationService) this.b;
                    synchronized (multiInstanceInvalidationService2.c) {
                        multiInstanceInvalidationService2.c.unregister(xb5Var2);
                    }
                    parcel2.writeNoException();
                    return true;
                }
                if (i != 3) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                int i6 = parcel.readInt();
                String[] strArrCreateStringArray = parcel.createStringArray();
                strArrCreateStringArray.getClass();
                MultiInstanceInvalidationService multiInstanceInvalidationService3 = (MultiInstanceInvalidationService) this.b;
                synchronized (multiInstanceInvalidationService3.c) {
                    String str = (String) multiInstanceInvalidationService3.b.get(Integer.valueOf(i6));
                    if (str == null) {
                        return true;
                    }
                    int iBeginBroadcast = multiInstanceInvalidationService3.c.beginBroadcast();
                    while (i3 < iBeginBroadcast) {
                        try {
                            Object broadcastCookie = multiInstanceInvalidationService3.c.getBroadcastCookie(i3);
                            broadcastCookie.getClass();
                            Integer num = (Integer) broadcastCookie;
                            int iIntValue = num.intValue();
                            String str2 = (String) multiInstanceInvalidationService3.b.get(num);
                            if (i6 != iIntValue && str.equals(str2)) {
                                try {
                                    ((xb5) multiInstanceInvalidationService3.c.getBroadcastItem(i3)).c(strArrCreateStringArray);
                                } catch (RemoteException e) {
                                    Log.w("ROOM", "Error invoking a remote callback", e);
                                }
                            }
                            i3++;
                        } catch (Throwable th) {
                            multiInstanceInvalidationService3.c.finishBroadcast();
                            throw th;
                        }
                    }
                    multiInstanceInvalidationService3.c.finishBroadcast();
                    return true;
                }
            case 1:
                m3c m3cVar = (m3c) this.b;
                Context context = m3cVar.a;
                if (i >= 1 && i <= 16777215) {
                    parcel.enforceInterface("ru.vk.store.provider.review.LaunchReviewFlowCallback");
                }
                if (i == 1598968902) {
                    parcel2.writeString("ru.vk.store.provider.review.LaunchReviewFlowCallback");
                    return true;
                }
                if (i == 1) {
                    ((lz9) m3cVar.d.f).b(a9b.a);
                    yj.W(context, m3cVar);
                    parcel2.writeNoException();
                    return true;
                }
                if (i != 2) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                int i7 = parcel.readInt();
                String string2 = parcel.readString();
                bdc bdcVar = m3cVar.e;
                if (i7 == 1001) {
                    vb9Var = new vb9((byte) 4);
                } else if (i7 == 1004) {
                    vb9Var = new vb9((byte) 3);
                } else if (i7 != 1005) {
                    switch (i7) {
                        case 3001:
                            vb9Var = new RuStoreRequestLimitReached();
                            break;
                        case 3002:
                            vb9Var = new RuStoreReviewExists();
                            break;
                        case 3003:
                            vb9Var = new RuStoreInvalidReviewInfo();
                            break;
                        default:
                            if (string2 == null) {
                                string2 = "";
                            }
                            vb9Var = new wb9(string2);
                            break;
                    }
                } else {
                    vb9Var = new vb9((byte) 0);
                }
                bdcVar.f.a(vb9Var);
                yj.W(context, m3cVar);
                parcel2.writeNoException();
                return true;
            case 2:
                n8c n8cVar = (n8c) this.b;
                Context context2 = n8cVar.a;
                if (i >= 1 && i <= 16777215) {
                    parcel.enforceInterface("ru.vk.store.provider.review.RequestReviewFlowCallback");
                }
                if (i == 1598968902) {
                    parcel2.writeString("ru.vk.store.provider.review.RequestReviewFlowCallback");
                    return true;
                }
                if (i == 1) {
                    Bundle bundle = (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null);
                    bundle.getClass();
                    n8cVar.c.f.b(new ReviewInfo(bundle));
                    yj.W(context2, n8cVar);
                    parcel2.writeNoException();
                    return true;
                }
                if (i != 2) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                int i8 = parcel.readInt();
                String string3 = parcel.readString();
                bdc bdcVar2 = n8cVar.d;
                if (i8 == 1001) {
                    vb9Var2 = new vb9((byte) 4);
                } else if (i8 == 1004) {
                    vb9Var2 = new vb9((byte) 3);
                } else if (i8 != 1005) {
                    switch (i8) {
                        case 3001:
                            vb9Var2 = new RuStoreRequestLimitReached();
                            break;
                        case 3002:
                            vb9Var2 = new RuStoreReviewExists();
                            break;
                        case 3003:
                            vb9Var2 = new RuStoreInvalidReviewInfo();
                            break;
                        default:
                            if (string3 == null) {
                                string3 = "";
                            }
                            vb9Var2 = new wb9(string3);
                            break;
                    }
                } else {
                    vb9Var2 = new vb9((byte) 0);
                }
                bdcVar2.f.a(vb9Var2);
                yj.W(context2, n8cVar);
                parcel2.writeNoException();
                return true;
            default:
                if (i > 16777215) {
                    if (!super.onTransact(i, parcel, parcel2, i2)) {
                    }
                    return true;
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                if (i != 1) {
                    return false;
                }
                Parcelable.Creator<Status> creator = Status.CREATOR;
                int i9 = ykc.a;
                Status statusCreateFromParcel = parcel.readInt() == 0 ? null : creator.createFromParcel(parcel);
                zzc zzcVarCreateFromParcel = parcel.readInt() == 0 ? null : zzc.CREATOR.createFromParcel(parcel);
                TaskUtil.setResultOrApiException(statusCreateFromParcel, zzcVarCreateFromParcel != null ? new AppSetIdInfo(zzcVarCreateFromParcel.zzb(), zzcVarCreateFromParcel.zza()) : null, (TaskCompletionSource<AppSetIdInfo>) this.b);
                return true;
        }
    }

    public gb7(TaskCompletionSource taskCompletionSource) {
        this.b = taskCompletionSource;
        attachInterface(this, "com.google.android.gms.appset.internal.IAppSetIdCallback");
    }

    public gb7(n8c n8cVar) {
        this.b = n8cVar;
        attachInterface(this, "ru.vk.store.provider.review.RequestReviewFlowCallback");
    }

    public gb7(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.b = multiInstanceInvalidationService;
        attachInterface(this, "androidx.room.IMultiInstanceInvalidationService");
    }
}
