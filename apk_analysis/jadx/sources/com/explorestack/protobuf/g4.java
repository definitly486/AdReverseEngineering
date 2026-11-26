package com.explorestack.protobuf;

import defpackage.ah7;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class g4 implements h4 {
    public final b3 a;

    public g4(b3 b3Var) {
        this.a = b3Var;
    }

    @Override // com.explorestack.protobuf.h4
    public final void a(s2 s2Var, Descriptors.Descriptor descriptor, int i) {
        if (Collections.EMPTY_MAP.get(new q2(descriptor, i)) == null) {
            return;
        }
        ah7.f();
    }

    @Override // com.explorestack.protobuf.h4
    public final h4 addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        this.a.a(fieldDescriptor, obj);
        return this;
    }

    @Override // com.explorestack.protobuf.h4
    public final Message b(h hVar, t2 t2Var, Descriptors.FieldDescriptor fieldDescriptor) {
        throw null;
    }

    @Override // com.explorestack.protobuf.h4
    public final Object c() {
        throw new UnsupportedOperationException("finish() called on FieldSet object");
    }

    @Override // com.explorestack.protobuf.h4
    public final h4 d(Descriptors.FieldDescriptor fieldDescriptor, o2 o2Var) {
        throw new UnsupportedOperationException("newMergeTargetForField() called on FieldSet object");
    }

    @Override // com.explorestack.protobuf.h4
    public final Message e(h hVar, t2 t2Var, Descriptors.FieldDescriptor fieldDescriptor) {
        throw null;
    }

    @Override // com.explorestack.protobuf.h4
    public final void f(s2 s2Var, String str) {
        s2Var.getClass();
        if (Collections.EMPTY_MAP.get(str) == null) {
            return;
        }
        ah7.f();
    }

    @Override // com.explorestack.protobuf.h4
    public final int g(Descriptors.FieldDescriptor fieldDescriptor) {
        return fieldDescriptor.needsUtf8Check() ? 2 : 1;
    }

    @Override // com.explorestack.protobuf.h4
    public final Descriptors.Descriptor getDescriptorForType() {
        throw new UnsupportedOperationException("getDescriptorForType() called on FieldSet object");
    }

    @Override // com.explorestack.protobuf.h4
    public final Descriptors.FieldDescriptor getOneofFieldDescriptor(Descriptors.OneofDescriptor oneofDescriptor) {
        return null;
    }

    @Override // com.explorestack.protobuf.h4
    public final int h() {
        return 2;
    }

    @Override // com.explorestack.protobuf.h4
    public final boolean hasField(Descriptors.FieldDescriptor fieldDescriptor) {
        return this.a.o(fieldDescriptor);
    }

    @Override // com.explorestack.protobuf.h4
    public final boolean hasOneof(Descriptors.OneofDescriptor oneofDescriptor) {
        return false;
    }

    @Override // com.explorestack.protobuf.h4
    public final h4 setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        this.a.v(fieldDescriptor, obj);
        return this;
    }
}
