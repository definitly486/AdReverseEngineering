package com.pubscale.caterpillar.analytics;

import defpackage.a68;
import defpackage.g49;
import defpackage.oa1;
import defpackage.qz7;
import defpackage.yx0;
import defpackage.z05;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface j0 {
    @qz7("collector/caterpillar/batch/collect")
    oa1<Void> a(@z05("x-content") String str, @yx0 g49 g49Var);

    @qz7("collector/caterpillar/{appId}/store")
    oa1<Void> a(@z05("x-gg-log-nonce") String str, @a68("appId") String str2, @yx0 g49 g49Var);
}
