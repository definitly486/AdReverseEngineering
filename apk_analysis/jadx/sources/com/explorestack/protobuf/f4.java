package com.explorestack.protobuf;

import defpackage.ah7;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f4 implements h4 {
    public final Message.Builder a;

    public f4(Message.Builder builder) {
        this.a = builder;
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
        this.a.addRepeatedField(fieldDescriptor, obj);
        return this;
    }

    @Override // com.explorestack.protobuf.h4
    public final Message b(h hVar, t2 t2Var, Descriptors.FieldDescriptor fieldDescriptor) {
        Message message;
        Message.Builder builder = this.a;
        Message.Builder builderNewBuilderForField = builder.newBuilderForField(fieldDescriptor);
        if (!fieldDescriptor.isRepeated() && (message = (Message) builder.getField(fieldDescriptor)) != null) {
            builderNewBuilderForField.mergeFrom(message);
        }
        hVar.w(builderNewBuilderForField, t2Var);
        return builderNewBuilderForField.buildPartial();
    }

    @Override // com.explorestack.protobuf.h4
    public final Object c() {
        return this.a.buildPartial();
    }

    @Override // com.explorestack.protobuf.h4
    public final h4 d(Descriptors.FieldDescriptor fieldDescriptor, o2 o2Var) {
        Message message;
        Message.Builder builder = this.a;
        Message.Builder builderNewBuilderForType = o2Var != null ? o2Var.newBuilderForType() : builder.newBuilderForField(fieldDescriptor);
        if (!fieldDescriptor.isRepeated() && (message = (Message) builder.getField(fieldDescriptor)) != null) {
            builderNewBuilderForType.mergeFrom(message);
        }
        return new f4(builderNewBuilderForType);
    }

    @Override // com.explorestack.protobuf.h4
    public final Message e(h hVar, t2 t2Var, Descriptors.FieldDescriptor fieldDescriptor) {
        Message message;
        Message.Builder builder = this.a;
        Message.Builder builderNewBuilderForField = builder.newBuilderForField(fieldDescriptor);
        if (!fieldDescriptor.isRepeated() && (message = (Message) builder.getField(fieldDescriptor)) != null) {
            builderNewBuilderForField.mergeFrom(message);
        }
        hVar.s(fieldDescriptor.getNumber(), builderNewBuilderForField, t2Var);
        return builderNewBuilderForField.buildPartial();
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
        if (fieldDescriptor.needsUtf8Check()) {
            return 2;
        }
        fieldDescriptor.isRepeated();
        return 1;
    }

    @Override // com.explorestack.protobuf.h4
    public final Descriptors.Descriptor getDescriptorForType() {
        return this.a.getDescriptorForType();
    }

    @Override // com.explorestack.protobuf.h4
    public final Descriptors.FieldDescriptor getOneofFieldDescriptor(Descriptors.OneofDescriptor oneofDescriptor) {
        return this.a.getOneofFieldDescriptor(oneofDescriptor);
    }

    @Override // com.explorestack.protobuf.h4
    public final int h() {
        return 1;
    }

    @Override // com.explorestack.protobuf.h4
    public final boolean hasField(Descriptors.FieldDescriptor fieldDescriptor) {
        return this.a.hasField(fieldDescriptor);
    }

    @Override // com.explorestack.protobuf.h4
    public final boolean hasOneof(Descriptors.OneofDescriptor oneofDescriptor) {
        return this.a.hasOneof(oneofDescriptor);
    }

    @Override // com.explorestack.protobuf.h4
    public final h4 setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        this.a.setField(fieldDescriptor, obj);
        return this;
    }
}
