package com.applovin.shadow.okio;

import defpackage.u83;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: renamed from: com.applovin.shadow.okio.-DeprecatedUtf8, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0007¨\u0006\n"}, d2 = {"Lcom/applovin/shadow/okio/-DeprecatedUtf8;", "", "()V", "size", "", "string", "", "beginIndex", "", "endIndex", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
@u83
public final class DeprecatedUtf8 {
    public static final DeprecatedUtf8 INSTANCE = new DeprecatedUtf8();

    private DeprecatedUtf8() {
    }

    @u83
    public final long size(String string) {
        string.getClass();
        return Utf8.size$default(string, 0, 0, 3, null);
    }

    @u83
    public final long size(String string, int beginIndex, int endIndex) {
        string.getClass();
        return Utf8.size(string, beginIndex, endIndex);
    }
}
