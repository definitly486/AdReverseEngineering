package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class k5 extends dn {
    public final int g;
    public final String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k5(String str, int i, String str2) {
        super("AppExitReasonReporting", "AppExitReasonEvent", ug0.a("reason - " + i + " description - " + (str == null ? "ApplicationExit" : str), str2));
        str2.getClass();
        this.g = i;
        this.h = str2;
    }
}
