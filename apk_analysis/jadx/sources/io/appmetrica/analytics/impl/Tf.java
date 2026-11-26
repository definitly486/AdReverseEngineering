package io.appmetrica.analytics.impl;

import android.util.Base64;
import defpackage.my5;
import defpackage.wf4;
import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Tf extends my5 implements wf4 {
    public static final Tf a = new Tf();

    public Tf() {
        super(1);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        String str = (String) obj;
        if (StringUtils.isNullOrEmpty(str)) {
            return null;
        }
        return Base64.decode(str, 0);
    }
}
