package com.explorestack.protobuf;

import defpackage.c54;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class q3 extends s3 {
    public final Descriptors.EnumDescriptor f;
    public final Method g;
    public final Method h;
    public final boolean i;
    public final Method j;
    public final Method k;
    public final Method l;

    public q3(Descriptors.FieldDescriptor fieldDescriptor, String str, Class cls, Class cls2, String str2) {
        super(fieldDescriptor, str, cls, cls2, str2);
        this.f = fieldDescriptor.m165getEnumType();
        this.g = w3.access$1000(this.a, "valueOf", new Class[]{Descriptors.EnumValueDescriptor.class});
        this.h = w3.access$1000(this.a, "getValueDescriptor", new Class[0]);
        boolean zSupportsUnknownEnumValue = fieldDescriptor.getFile().supportsUnknownEnumValue();
        this.i = zSupportsUnknownEnumValue;
        if (zSupportsUnknownEnumValue) {
            this.j = w3.access$1000(cls, c54.g("get", str, "Value"), new Class[0]);
            this.k = w3.access$1000(cls2, c54.g("get", str, "Value"), new Class[0]);
            this.l = w3.access$1000(cls2, c54.g("set", str, "Value"), new Class[]{Integer.TYPE});
        }
    }

    @Override // com.explorestack.protobuf.s3, com.explorestack.protobuf.j3
    public final void c(f3 f3Var, Object obj) {
        if (this.i) {
            w3.access$1100(this.l, f3Var, new Object[]{Integer.valueOf(((Descriptors.EnumValueDescriptor) obj).getNumber())});
        } else {
            super.c(f3Var, w3.access$1100(this.g, null, new Object[]{obj}));
        }
    }

    @Override // com.explorestack.protobuf.s3, com.explorestack.protobuf.j3
    public final Object e(w3 w3Var) {
        if (this.i) {
            return this.f.findValueByNumberCreatingIfUnknown(((Integer) w3.access$1100(this.j, w3Var, new Object[0])).intValue());
        }
        return w3.access$1100(this.h, super.e(w3Var), new Object[0]);
    }

    @Override // com.explorestack.protobuf.s3, com.explorestack.protobuf.j3
    public final Object o(f3 f3Var) {
        if (this.i) {
            return this.f.findValueByNumberCreatingIfUnknown(((Integer) w3.access$1100(this.k, f3Var, new Object[0])).intValue());
        }
        return w3.access$1100(this.h, super.o(f3Var), new Object[0]);
    }
}
