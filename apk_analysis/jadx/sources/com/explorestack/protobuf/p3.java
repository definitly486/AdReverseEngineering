package com.explorestack.protobuf;

import defpackage.c54;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class p3 extends o3 {
    public final Method c;
    public final Method d;

    public p3(String str, Class cls, Class cls2) {
        super(str, cls, cls2);
        this.c = w3.access$1000(this.a, "newBuilder", new Class[0]);
        this.d = w3.access$1000(cls2, c54.g("get", str, "Builder"), new Class[]{Integer.TYPE});
    }

    @Override // com.explorestack.protobuf.o3, com.explorestack.protobuf.j3
    public final void d(f3 f3Var, Object obj) {
        if (!this.a.isInstance(obj)) {
            obj = ((Message.Builder) w3.access$1100(this.c, null, new Object[0])).mergeFrom((Message) obj).build();
        }
        super.d(f3Var, obj);
    }

    @Override // com.explorestack.protobuf.o3, com.explorestack.protobuf.j3
    public final void i(f3 f3Var, int i, Object obj) {
        if (!this.a.isInstance(obj)) {
            obj = ((Message.Builder) w3.access$1100(this.c, null, new Object[0])).mergeFrom((Message) obj).build();
        }
        super.i(f3Var, i, obj);
    }

    @Override // com.explorestack.protobuf.o3, com.explorestack.protobuf.j3
    public final Message.Builder j() {
        return (Message.Builder) w3.access$1100(this.c, null, new Object[0]);
    }

    @Override // com.explorestack.protobuf.o3, com.explorestack.protobuf.j3
    public final Message.Builder p(f3 f3Var, int i) {
        return (Message.Builder) w3.access$1100(this.d, f3Var, new Object[]{Integer.valueOf(i)});
    }
}
