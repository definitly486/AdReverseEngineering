package com.explorestack.protobuf;

import defpackage.c54;
import defpackage.y3a;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class r3 {
    public final Method a;
    public final Method b;
    public final Method c;
    public final Method d;
    public final Method e;
    public final Method f;
    public final Method g;
    public final Method h;

    public r3(String str, Class cls, Class cls2, String str2, boolean z, boolean z2) {
        Method methodAccess$1000 = w3.access$1000(cls, y3a.l("get", str), new Class[0]);
        this.a = methodAccess$1000;
        this.b = w3.access$1000(cls2, y3a.l("get", str), new Class[0]);
        this.c = w3.access$1000(cls2, y3a.l("set", str), new Class[]{methodAccess$1000.getReturnType()});
        this.d = z2 ? w3.access$1000(cls, y3a.l("has", str), new Class[0]) : null;
        this.e = z2 ? w3.access$1000(cls2, y3a.l("has", str), new Class[0]) : null;
        this.f = w3.access$1000(cls2, y3a.l("clear", str), new Class[0]);
        this.g = z ? w3.access$1000(cls, c54.g("get", str2, "Case"), new Class[0]) : null;
        this.h = z ? w3.access$1000(cls2, c54.g("get", str2, "Case"), new Class[0]) : null;
    }
}
