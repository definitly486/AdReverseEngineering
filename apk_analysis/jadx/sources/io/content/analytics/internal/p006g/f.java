package io.content.analytics.internal.p006g;

import defpackage.tbc;
import io.content.analytics.ReaderConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {
    public static final e.a a(ReaderConfig.Rule rule) {
        if (rule instanceof ReaderConfig.Rule.GeneralRule) {
            ReaderConfig.Rule.GeneralRule generalRule = (ReaderConfig.Rule.GeneralRule) rule;
            return new e.a.C0060a(generalRule.getTag(), generalRule.getPath());
        }
        if (rule instanceof ReaderConfig.Rule.PurRule) {
            ReaderConfig.Rule.PurRule purRule = (ReaderConfig.Rule.PurRule) rule;
            return new e.a.b(purRule.getTag(), purRule.getPath(), purRule.getCom.applovin.sdk.AppLovinEventParameters.SEARCH_QUERY java.lang.String(), purRule.getShouldReport());
        }
        tbc.b();
        return null;
    }
}
