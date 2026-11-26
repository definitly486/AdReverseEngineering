package io.appmetrica.analytics.identifiers.impl;

import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdvIdServiceCommunicationException;
import io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements b {
    public final h a;

    public q() {
        this(new h(r.a, p.a, "yandex"));
    }

    @Override // io.appmetrica.analytics.identifiers.impl.b
    public final c a(Context context) {
        try {
            try {
                c cVarB = b(context);
                try {
                    this.a.b(context);
                } catch (Throwable unused) {
                }
                return cVarB;
            } catch (Throwable th) {
                try {
                    this.a.b(context);
                } catch (Throwable unused2) {
                }
                throw th;
            }
        } catch (RemoteException e) {
            throw new AdvIdServiceCommunicationException("communication with yandex service failed", e);
        }
    }

    public final c b(Context context) {
        s sVar = (s) ((u) this.a.a(context));
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.yandex.android.advid.service.YandexAdvIdInterface");
            sVar.a.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            String string = parcelObtain2.readString();
            parcelObtain2.recycle();
            parcelObtain.recycle();
            Parcel parcelObtain3 = Parcel.obtain();
            Parcel parcelObtain4 = Parcel.obtain();
            try {
                parcelObtain3.writeInterfaceToken("com.yandex.android.advid.service.YandexAdvIdInterface");
                sVar.a.transact(2, parcelObtain3, parcelObtain4, 0);
                parcelObtain4.readException();
                return new c(IdentifierStatus.OK, new a("yandex", string, Boolean.valueOf(parcelObtain4.readInt() != 0)), null, 4);
            } finally {
                parcelObtain4.recycle();
                parcelObtain3.recycle();
            }
        } catch (Throwable th) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th;
        }
    }

    public q(h hVar) {
        this.a = hVar;
    }
}
