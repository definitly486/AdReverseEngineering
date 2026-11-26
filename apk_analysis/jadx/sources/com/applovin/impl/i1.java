package com.applovin.impl;

import android.content.Context;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.OnSuccessListener;
import defpackage.ib;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i1 {

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a implements OnSuccessListener {
        @Override // com.google.android.gms.tasks.OnSuccessListener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(AppSetIdInfo appSetIdInfo) {
            com.applovin.impl.sdk.m.a(new com.applovin.impl.sdk.m.b(appSetIdInfo.getId(), appSetIdInfo.getScope()));
        }
    }

    public static void a(Context context) {
        new Thread(new ib(context, (byte) 4)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b(Context context) {
        com.applovin.impl.sdk.m.a(v.b(context));
        if (v7.a("com.google.android.gms.appset.AppSet")) {
            try {
                AppSet.getClient(context).getAppSetIdInfo().addOnSuccessListener(new a());
            } catch (Throwable unused) {
            }
        }
    }
}
