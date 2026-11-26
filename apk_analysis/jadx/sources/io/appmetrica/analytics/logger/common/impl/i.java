package io.appmetrica.analytics.logger.common.impl;

import defpackage.m16;
import defpackage.w05;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {
    public final m16 a = w05.u(h.a);

    public static int a(Matcher matcher, int i, int i2) {
        if (i2 < i) {
            return -1;
        }
        int i3 = ((i2 - i) / 2) + i;
        matcher.region(i3, i2);
        if (matcher.find()) {
            int iStart = matcher.start();
            int iA = a(matcher, iStart + 1, i2);
            return iA == -1 ? iStart : iA;
        }
        matcher.region(i, i3);
        if (!matcher.find()) {
            return -1;
        }
        int iStart2 = matcher.start();
        int iA2 = a(matcher, iStart2 + 1, i3);
        return iA2 == -1 ? iStart2 : iA2;
    }
}
