package com.explorestack.protobuf;

import java.util.Collections;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d5 {
    public static final /* synthetic */ int a = 0;

    static {
        Logger.getLogger(d5.class.getName());
    }

    public static Descriptors.Descriptor a(String str) throws InvalidProtocolBufferException {
        String[] strArrSplit = str.split("/");
        if (strArrSplit.length == 1) {
            throw new InvalidProtocolBufferException("Invalid type url found: ".concat(str));
        }
        return (Descriptors.Descriptor) Collections.EMPTY_MAP.get(strArrSplit[strArrSplit.length - 1]);
    }
}
