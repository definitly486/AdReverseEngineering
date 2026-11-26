package com.inmobi.media;

import android.os.Bundle;
import defpackage.es3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class h80 implements es3 {
    public final j8 a;
    public final k8 b;
    public final l8 c;

    public h80(j8 j8Var, k8 k8Var, l8 l8Var) {
        this.a = j8Var;
        this.b = k8Var;
        this.c = l8Var;
    }

    @Override // defpackage.es3
    public final void onGreatestScrollPercentageIncreased(int i, Bundle bundle) {
        try {
            this.b.a(i);
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.es3
    public final void onSessionEnded(boolean z, Bundle bundle) {
        try {
            this.c.a(z);
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.es3
    public final void onVerticalScrollEvent(boolean z, Bundle bundle) {
        try {
            this.a.a();
        } catch (Exception unused) {
        }
    }
}
