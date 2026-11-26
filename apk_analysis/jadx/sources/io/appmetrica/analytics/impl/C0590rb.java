package io.appmetrica.analytics.impl;

import android.content.res.Configuration;
import defpackage.ldb;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.rb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0590rb {
    public static List a(Configuration configuration) {
        return AndroidUtils.isApiAchieved(24) ? AbstractC0615sb.a(configuration) : ldb.L(AbstractC0415ke.a(configuration.locale));
    }
}
