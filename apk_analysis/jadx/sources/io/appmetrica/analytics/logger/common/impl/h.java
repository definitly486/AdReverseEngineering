package io.appmetrica.analytics.logger.common.impl;

import defpackage.my5;
import defpackage.uf4;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends my5 implements uf4 {
    public static final h a = new h();

    public h() {
        super(0);
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        return Pattern.compile("[\\p{Space},;]");
    }
}
