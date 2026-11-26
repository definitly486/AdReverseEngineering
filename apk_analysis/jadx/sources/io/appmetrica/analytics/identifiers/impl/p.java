package io.appmetrica.analytics.identifiers.impl;

import android.os.IBinder;
import android.os.IInterface;
import defpackage.my5;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends my5 implements wf4 {
    public static final p a = new p();

    public p() {
        super(1);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        IBinder iBinder = (IBinder) obj;
        int i = t.a;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.yandex.android.advid.service.YandexAdvIdInterface");
        return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof u)) ? new s(iBinder) : (u) iInterfaceQueryLocalInterface;
    }
}
