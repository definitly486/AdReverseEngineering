package io.appmetrica.analytics.impl;

import android.util.Base64;
import defpackage.my5;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class K2 extends my5 implements wf4 {
    public static final K2 a = new K2();

    public K2() {
        super(1);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        try {
            return Base64.decode((String) obj, 0);
        } catch (Throwable unused) {
            return new byte[0];
        }
    }
}
