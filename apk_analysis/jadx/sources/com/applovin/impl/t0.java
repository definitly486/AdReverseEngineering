package com.applovin.impl;

import defpackage.ka7;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class t0 {
    public static int c = -100;
    public static int d = -200;
    public static int e = -300;
    private final int a;
    private final String b;

    public t0(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AppLovinConsentFlowErrorImpl{code=");
        sb.append(this.a);
        sb.append(", message='");
        return ka7.o(sb, this.b, "'}");
    }
}
