package com.pubscale.sdkone.offerwall;

import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import defpackage.ac1;
import defpackage.f79;
import defpackage.nc3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class q0 implements OnCompleteListener {
    public final /* synthetic */ ac1 a;

    public q0(ac1 ac1Var) {
        this.a = ac1Var;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) throws nc3 {
        task.getClass();
        boolean zIsSuccessful = task.isSuccessful();
        ac1 ac1Var = this.a;
        if (!zIsSuccessful) {
            ac1Var.resumeWith(new f79(new IllegalStateException("Unable to fetch App Set ID.")));
            return;
        }
        String id = ((AppSetIdInfo) task.getResult()).getId();
        id.getClass();
        ac1Var.E(id, ac1Var.c, null);
    }
}
