package com.explorestack.protobuf;

import defpackage.b48;
import defpackage.c02;
import defpackage.fwb;
import defpackage.hwb;
import defpackage.xvb;
import java.io.IOException;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c4 extends AbstractMessage {
    public final Object a;
    public final Object b;
    public final b4 c;
    public volatile int d;

    public c4(h hVar, t2 t2Var, b4 b4Var) throws InvalidProtocolBufferException {
        this.d = -1;
        try {
            this.c = b4Var;
            AbstractMap.SimpleImmutableEntry simpleImmutableEntryA = d4.a(hVar, t2Var, b4Var);
            this.a = simpleImmutableEntryA.getKey();
            this.b = simpleImmutableEntryA.getValue();
        } catch (InvalidProtocolBufferException e) {
            throw e.setUnfinishedMessage(this);
        } catch (IOException e2) {
            throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(this);
        }
    }

    public final void b(Descriptors.FieldDescriptor fieldDescriptor) {
        Descriptors.Descriptor containingType = fieldDescriptor.getContainingType();
        b4 b4Var = this.c;
        if (containingType == b4Var.e) {
            return;
        }
        throw new RuntimeException("Wrong FieldDescriptor \"" + fieldDescriptor.getFullName() + "\" used in message \"" + b4Var.e.getFullName());
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final z3 newBuilderForType() {
        b4 b4Var = this.c;
        return new z3(b4Var, b4Var.b, b4Var.d, false, false);
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final Map getAllFields() {
        TreeMap treeMap = new TreeMap();
        for (Descriptors.FieldDescriptor fieldDescriptor : this.c.e.getFields()) {
            b(fieldDescriptor);
            treeMap.put(fieldDescriptor, getField(fieldDescriptor));
        }
        return Collections.unmodifiableMap(treeMap);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        b4 b4Var = this.c;
        return new c4(b4Var, b4Var.b, b4Var.d);
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final Descriptors.Descriptor getDescriptorForType() {
        return this.c.e;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final Object getField(Descriptors.FieldDescriptor fieldDescriptor) {
        b(fieldDescriptor);
        Object obj = fieldDescriptor.getNumber() == 1 ? this.a : this.b;
        return fieldDescriptor.getType() == Descriptors.FieldDescriptor.Type.ENUM ? fieldDescriptor.m165getEnumType().findValueByNumberCreatingIfUnknown(((Integer) obj).intValue()) : obj;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final b48 getParserForType() {
        return this.c.f;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final Object getRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i) {
        throw new RuntimeException("There is no repeated field in a map entry message.");
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final int getRepeatedFieldCount(Descriptors.FieldDescriptor fieldDescriptor) {
        throw new RuntimeException("There is no repeated field in a map entry message.");
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final int getSerializedSize() {
        if (this.d != -1) {
            return this.d;
        }
        b4 b4Var = this.c;
        Object obj = this.a;
        Object obj2 = this.b;
        int iG = b3.g(b4Var.c, 2, obj2) + b3.g(b4Var.a, 1, obj);
        this.d = iG;
        return iG;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return h5.b;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final boolean hasField(Descriptors.FieldDescriptor fieldDescriptor) {
        b(fieldDescriptor);
        return true;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        if (this.c.c.a == hwb.i) {
            return ((MessageLite) this.b).isInitialized();
        }
        return true;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final Message.Builder toBuilder() {
        return new z3(this.c, this.a, this.b, true, true);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final void writeTo(c02 c02Var) {
        b4 b4Var = this.c;
        b3.x(c02Var, b4Var.a, 1, this.a);
        b3.x(c02Var, b4Var.c, 2, this.b);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final MessageLite mo166getDefaultInstanceForType() {
        b4 b4Var = this.c;
        return new c4(b4Var, b4Var.b, b4Var.d);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final MessageLite.Builder toBuilder() {
        return new z3(this.c, this.a, this.b, true, true);
    }

    public c4(b4 b4Var, Object obj, Object obj2) {
        this.d = -1;
        this.a = obj;
        this.b = obj2;
        this.c = b4Var;
    }

    public c4(Descriptors.Descriptor descriptor, xvb xvbVar, fwb fwbVar, Serializable serializable) {
        this.d = -1;
        this.a = "";
        this.b = serializable;
        this.c = new b4(descriptor, this, xvbVar, fwbVar);
    }
}
