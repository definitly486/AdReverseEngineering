package com.applovin.impl;

import defpackage.ka7;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class e {
    private final String a;
    private final String b;
    private final Map c;
    private final boolean d;

    public e(String str, String str2, Map map, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = z;
    }

    public String a() {
        return this.b;
    }

    public Map b() {
        return this.c;
    }

    public String c() {
        return this.a;
    }

    public boolean d() {
        return this.d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AdEventPostback{url='");
        sb.append(this.a);
        sb.append("', backupUrl='");
        sb.append(this.b);
        sb.append("', headers='");
        sb.append(this.c);
        sb.append("', shouldFireInWebView='");
        return ka7.q(sb, this.d, "'}");
    }

    public e(String str, String str2) {
        this(str, str2, null, false);
    }
}
