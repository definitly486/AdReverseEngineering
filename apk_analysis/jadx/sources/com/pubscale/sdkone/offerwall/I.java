package com.pubscale.sdkone.offerwall;

import defpackage.ho5;
import defpackage.jr7;
import defpackage.lg4;
import defpackage.ug4;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class I implements jr7, ug4 {
    public final /* synthetic */ wf4 a;

    public I(wf4 wf4Var) {
        wf4Var.getClass();
        this.a = wf4Var;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof jr7) && (obj instanceof ug4)) {
            return ho5.q(getFunctionDelegate(), ((ug4) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // defpackage.ug4
    public final lg4 getFunctionDelegate() {
        return this.a;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }

    @Override // defpackage.jr7
    public final /* synthetic */ void onChanged(Object obj) {
        this.a.invoke(obj);
    }
}
