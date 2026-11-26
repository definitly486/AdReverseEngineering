package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class On {
    public final Cn a;
    public final Y b;
    public final List c;
    public final String d;
    public final String e;
    public final Map f;
    public final String g;
    public final Boolean h;

    public On(Cn cn, Y y, ArrayList arrayList, String str, String str2, Map map, String str3, Boolean bool) {
        this.a = cn;
        this.b = y;
        this.c = arrayList;
        this.d = str;
        this.e = str2;
        this.f = map;
        this.g = str3;
        this.h = bool;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Cn cn = this.a;
        if (cn != null) {
            for (C0700vl c0700vl : cn.c) {
                sb.append("at " + c0700vl.a + "." + c0700vl.e + "(" + c0700vl.b + StringUtils.PROCESS_POSTFIX_DELIMITER + c0700vl.c + StringUtils.PROCESS_POSTFIX_DELIMITER + c0700vl.d + ")\n");
            }
        }
        return "UnhandledException{exception=" + this.a + "\n" + sb.toString() + '}';
    }
}
