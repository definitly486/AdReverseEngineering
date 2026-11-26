package com.explorestack.protobuf;

import defpackage.c54;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class t3 extends s3 {
    public final Method f;
    public final Method g;

    public t3(Descriptors.FieldDescriptor fieldDescriptor, String str, Class cls, Class cls2, String str2) {
        super(fieldDescriptor, str, cls, cls2, str2);
        this.f = w3.access$1000(this.a, "newBuilder", new Class[0]);
        this.g = w3.access$1000(cls2, c54.g("get", str, "Builder"), new Class[0]);
    }

    @Override // com.explorestack.protobuf.s3, com.explorestack.protobuf.j3
    public final Message.Builder a(f3 f3Var) {
        return (Message.Builder) w3.access$1100(this.g, f3Var, new Object[0]);
    }

    @Override // com.explorestack.protobuf.s3, com.explorestack.protobuf.j3
    public final void c(f3 f3Var, Object obj) {
        if (!this.a.isInstance(obj)) {
            obj = ((Message.Builder) w3.access$1100(this.f, null, new Object[0])).mergeFrom((Message) obj).buildPartial();
        }
        super.c(f3Var, obj);
    }

    @Override // com.explorestack.protobuf.s3, com.explorestack.protobuf.j3
    public final Message.Builder j() {
        return (Message.Builder) w3.access$1100(this.f, null, new Object[0]);
    }
}
