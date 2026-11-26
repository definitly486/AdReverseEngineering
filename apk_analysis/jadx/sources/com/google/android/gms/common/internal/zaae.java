package com.google.android.gms.common.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.view.View;
import defpackage.hr7;
import defpackage.r19;
import defpackage.s19;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zaae extends s19 {
    private static final zaae zaa = new zaae();

    private zaae() {
    }

    public static View zaa(Context context, int i, int i2) throws r19 {
        zaae zaaeVar = zaa;
        try {
            zaac zaacVar = new zaac(1, i, i2, null);
            return (View) hr7.d(((zar) zaaeVar.getRemoteCreatorInstance(context)).zae(new hr7(context), zaacVar));
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 42 + String.valueOf(i2).length());
            sb.append("Could not get button with size ");
            sb.append(i);
            sb.append(" and color ");
            sb.append(i2);
            throw new r19(sb.toString(), e);
        }
    }

    @Override // defpackage.s19
    public final /* synthetic */ Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ISignInButtonCreator");
        return iInterfaceQueryLocalInterface instanceof zar ? (zar) iInterfaceQueryLocalInterface : new zar(iBinder);
    }
}
