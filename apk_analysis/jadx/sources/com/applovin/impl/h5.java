package com.applovin.impl;

import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxError;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class h5 extends MaxErrorImpl {
    private final String a;

    public h5(String str, String str2) {
        super(str);
        this.a = StringUtils.isValidString(str2) ? str2 : "unknown";
    }

    public static String a(MaxError maxError, boolean z) {
        String strA = a(maxError);
        return (!"signal_timeout".equals(strA) || z) ? strA : "init_wait_timeout";
    }

    public h5(int i, String str, String str2) {
        super(i, str);
        this.a = StringUtils.isValidString(str2) ? str2 : "unknown";
    }

    public static String a(MaxError maxError) {
        return maxError instanceof h5 ? ((h5) maxError).a() : "unknown";
    }

    public String a() {
        return this.a;
    }
}
