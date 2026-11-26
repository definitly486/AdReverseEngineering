package com.explorestack.protobuf;

import defpackage.c54;
import defpackage.y3a;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class n3 {
    public final Method a;
    public final Method b;
    public final Method c;
    public final Method d;
    public final Method e;
    public final Method f;
    public final Method g;
    public final Method h;
    public final Method i;

    public n3(String str, Class cls, Class cls2) {
        this.a = w3.access$1000(cls, c54.g("get", str, "List"), new Class[0]);
        this.b = w3.access$1000(cls2, c54.g("get", str, "List"), new Class[0]);
        String strL = y3a.l("get", str);
        Class cls3 = Integer.TYPE;
        Method methodAccess$1000 = w3.access$1000(cls, strL, new Class[]{cls3});
        this.c = methodAccess$1000;
        this.d = w3.access$1000(cls2, y3a.l("get", str), new Class[]{cls3});
        Class<?> returnType = methodAccess$1000.getReturnType();
        this.e = w3.access$1000(cls2, y3a.l("set", str), new Class[]{cls3, returnType});
        this.f = w3.access$1000(cls2, y3a.l("add", str), new Class[]{returnType});
        this.g = w3.access$1000(cls, c54.g("get", str, "Count"), new Class[0]);
        this.h = w3.access$1000(cls2, c54.g("get", str, "Count"), new Class[0]);
        this.i = w3.access$1000(cls2, y3a.l("clear", str), new Class[0]);
    }
}
