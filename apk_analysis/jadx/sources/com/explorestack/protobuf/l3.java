package com.explorestack.protobuf;

import defpackage.c54;
import defpackage.y3a;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class l3 {
    public final Descriptors.Descriptor a;
    public final Method b;
    public final Method c;
    public final Method d;
    public final Descriptors.FieldDescriptor e;

    public l3(Descriptors.Descriptor descriptor, int i, String str, Class cls, Class cls2) {
        this.a = descriptor;
        Descriptors.OneofDescriptor oneofDescriptor = descriptor.getOneofs().get(i);
        if (oneofDescriptor.isSynthetic()) {
            this.b = null;
            this.c = null;
            this.e = oneofDescriptor.getFields().get(0);
        } else {
            this.b = w3.access$1000(cls, c54.g("get", str, "Case"), new Class[0]);
            this.c = w3.access$1000(cls2, c54.g("get", str, "Case"), new Class[0]);
            this.e = null;
        }
        this.d = w3.access$1000(cls2, y3a.l("clear", str), new Class[0]);
    }
}
