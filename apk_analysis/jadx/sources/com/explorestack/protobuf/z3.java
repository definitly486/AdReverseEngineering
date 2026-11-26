package com.explorestack.protobuf;

import defpackage.hwb;
import java.util.Collections;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class z3 extends AbstractMessage.Builder {
    public final b4 a;
    public Object b;
    public Object c;
    public boolean d;
    public boolean e;

    public z3(b4 b4Var, Object obj, Object obj2, boolean z, boolean z2) {
        this.a = b4Var;
        this.b = obj;
        this.c = obj2;
        this.d = z;
        this.e = z2;
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        throw new RuntimeException("There is no repeated field in a map entry message.");
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final Message buildPartial() {
        return new c4(this.a, this.b, this.c);
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final c4 build() {
        c4 c4Var = new c4(this.a, this.b, this.c);
        if (c4Var.isInitialized()) {
            return c4Var;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) c4Var);
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
        d(fieldDescriptor);
        int number = fieldDescriptor.getNumber();
        b4 b4Var = this.a;
        if (number == 1) {
            this.b = b4Var.b;
            this.d = false;
            return this;
        }
        this.c = b4Var.d;
        this.e = false;
        return this;
    }

    public final void d(Descriptors.FieldDescriptor fieldDescriptor) {
        Descriptors.Descriptor containingType = fieldDescriptor.getContainingType();
        b4 b4Var = this.a;
        if (containingType == b4Var.e) {
            return;
        }
        throw new RuntimeException("Wrong FieldDescriptor \"" + fieldDescriptor.getFullName() + "\" used in message \"" + b4Var.e.getFullName());
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final z3 mo163clone() {
        return new z3(this.a, this.b, this.c, this.d, this.e);
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final Map getAllFields() {
        TreeMap treeMap = new TreeMap();
        for (Descriptors.FieldDescriptor fieldDescriptor : this.a.e.getFields()) {
            if (hasField(fieldDescriptor)) {
                treeMap.put(fieldDescriptor, getField(fieldDescriptor));
            }
        }
        return Collections.unmodifiableMap(treeMap);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        b4 b4Var = this.a;
        return new c4(b4Var, b4Var.b, b4Var.d);
    }

    @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final Descriptors.Descriptor getDescriptorForType() {
        return this.a.e;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final Object getField(Descriptors.FieldDescriptor fieldDescriptor) {
        d(fieldDescriptor);
        Object obj = fieldDescriptor.getNumber() == 1 ? this.b : this.c;
        return fieldDescriptor.getType() == Descriptors.FieldDescriptor.Type.ENUM ? fieldDescriptor.m165getEnumType().findValueByNumberCreatingIfUnknown(((Integer) obj).intValue()) : obj;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final Object getRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i) {
        throw new RuntimeException("There is no repeated field in a map entry message.");
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final int getRepeatedFieldCount(Descriptors.FieldDescriptor fieldDescriptor) {
        throw new RuntimeException("There is no repeated field in a map entry message.");
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return h5.b;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final boolean hasField(Descriptors.FieldDescriptor fieldDescriptor) {
        d(fieldDescriptor);
        return fieldDescriptor.getNumber() == 1 ? this.d : this.e;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        Object obj = this.c;
        if (this.a.c.a == hwb.i) {
            return ((MessageLite) obj).isInitialized();
        }
        return true;
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder newBuilderForField(Descriptors.FieldDescriptor fieldDescriptor) {
        d(fieldDescriptor);
        if (fieldDescriptor.getNumber() == 2 && fieldDescriptor.getJavaType() == Descriptors.FieldDescriptor.JavaType.MESSAGE) {
            return ((Message) this.c).newBuilderForType();
        }
        throw new RuntimeException("\"" + fieldDescriptor.getFullName() + "\" is not a message value field.");
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        d(fieldDescriptor);
        if (fieldDescriptor.getNumber() == 1) {
            this.b = obj;
            this.d = true;
            return this;
        }
        if (fieldDescriptor.getType() == Descriptors.FieldDescriptor.Type.ENUM) {
            obj = Integer.valueOf(((Descriptors.EnumValueDescriptor) obj).getNumber());
        } else if (fieldDescriptor.getType() == Descriptors.FieldDescriptor.Type.MESSAGE && obj != null) {
            b4 b4Var = this.a;
            if (!b4Var.d.getClass().isInstance(obj)) {
                obj = ((Message) b4Var.d).toBuilder().mergeFrom((Message) obj).build();
            }
        }
        this.c = obj;
        this.e = true;
        return this;
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
        throw new RuntimeException("There is no repeated field in a map entry message.");
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final MessageLite buildPartial() {
        return new c4(this.a, this.b, this.c);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final MessageLite mo166getDefaultInstanceForType() {
        b4 b4Var = this.a;
        return new c4(b4Var, b4Var.b, b4Var.d);
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder setUnknownFields(h5 h5Var) {
        return this;
    }
}
