package com.inmobi.media;

import defpackage.ho5;
import defpackage.k02;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class z1 {
    public final String a;
    public long b;
    public Map c;
    public String d;
    public String e;
    public final String f;
    public String g;
    public String h;
    public boolean i;
    public String j;
    public String k;

    public z1(String str) {
        str.getClass();
        this.a = str;
        this.b = Long.MIN_VALUE;
        String string = UUID.randomUUID().toString();
        string.getClass();
        this.f = string;
        this.g = "";
        this.h = "";
        this.j = "activity";
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007a  */
    public final b2 a() {
        String str;
        boolean z;
        if (this.b == Long.MIN_VALUE) {
            defpackage.wc.u("When the integration type is IM, IM-Plc can't be empty");
            return null;
        }
        long j = this.b;
        Map map = this.c;
        if (map == null || (str = (String) map.get("tp")) == null) {
            str = "";
        }
        b2 b2Var = new b2(j, str, this.a, this.e);
        b2Var.d = this.d;
        b2Var.c = this.c;
        String str2 = this.g;
        str2.getClass();
        b2Var.h = str2;
        String str3 = this.h;
        str3.getClass();
        b2Var.i = str3;
        Map map2 = this.c;
        if (ho5.q(map2 != null ? (String) map2.get("ab-type") : null, "inline")) {
            if (k02.o0(b2.n, map2 != null ? (String) map2.get("tp") : null)) {
                String str4 = map2 != null ? (String) map2.get("ab-ad-slot") : null;
                if (str4 == null || str4.length() == 0) {
                    z = false;
                } else {
                    z = true;
                }
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        b2Var.j = z;
        String str5 = this.j;
        str5.getClass();
        b2Var.k = str5;
        b2Var.g = this.f;
        b2Var.l = this.i;
        b2Var.m = this.k;
        return b2Var;
    }
}
