package com.explorestack.protobuf;

import defpackage.wc;
import defpackage.y1a;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i3 extends w3 implements MessageOrBuilder {
    public final b3 a;

    public i3(h3 h3Var) {
        b3 b3Var;
        super(h3Var);
        z2 z2Var = h3Var.a;
        if (z2Var == null || z2Var.a.isEmpty()) {
            b3Var = b3.d;
        } else {
            z2Var.c = false;
            y1a y1aVarD = z2Var.a;
            if (z2Var.d) {
                y1aVarD = b3.d(y1aVarD, false);
                z2.f(y1aVarD);
            }
            b3 b3Var2 = new b3(y1aVarD);
            b3Var2.c = z2Var.b;
            b3Var = b3Var2;
        }
        this.a = b3Var;
    }

    public final void d(Descriptors.FieldDescriptor fieldDescriptor) {
        if (fieldDescriptor.getContainingType() == getDescriptorForType()) {
            return;
        }
        wc.t("FieldDescriptor does not match message type.");
    }

    @Override // com.explorestack.protobuf.w3, com.explorestack.protobuf.MessageOrBuilder
    public final Map getAllFields() {
        Map mapB = b(false);
        mapB.putAll(this.a.j());
        return Collections.unmodifiableMap(mapB);
    }

    @Override // com.explorestack.protobuf.w3
    public final Map getAllFieldsRaw() {
        Map mapB = b(false);
        mapB.putAll(this.a.j());
        return Collections.unmodifiableMap(mapB);
    }

    @Override // com.explorestack.protobuf.w3, com.explorestack.protobuf.MessageOrBuilder
    public final Object getField(Descriptors.FieldDescriptor fieldDescriptor) {
        if (!fieldDescriptor.isExtension()) {
            return super.getField(fieldDescriptor);
        }
        d(fieldDescriptor);
        Object obj = this.a.a.get(fieldDescriptor);
        if (obj != null) {
            return obj;
        }
        if (fieldDescriptor.isRepeated()) {
            return Collections.EMPTY_LIST;
        }
        return fieldDescriptor.getJavaType() == Descriptors.FieldDescriptor.JavaType.MESSAGE ? o2.b(fieldDescriptor.getMessageType()) : fieldDescriptor.getDefaultValue();
    }

    @Override // com.explorestack.protobuf.w3, com.explorestack.protobuf.MessageOrBuilder
    public final Object getRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i) {
        if (!fieldDescriptor.isExtension()) {
            return super.getRepeatedField(fieldDescriptor, i);
        }
        d(fieldDescriptor);
        return this.a.l(fieldDescriptor, i);
    }

    @Override // com.explorestack.protobuf.w3, com.explorestack.protobuf.MessageOrBuilder
    public final int getRepeatedFieldCount(Descriptors.FieldDescriptor fieldDescriptor) {
        if (!fieldDescriptor.isExtension()) {
            return super.getRepeatedFieldCount(fieldDescriptor);
        }
        d(fieldDescriptor);
        return this.a.m(fieldDescriptor);
    }

    @Override // com.explorestack.protobuf.w3, com.explorestack.protobuf.MessageOrBuilder
    public final boolean hasField(Descriptors.FieldDescriptor fieldDescriptor) {
        if (!fieldDescriptor.isExtension()) {
            return super.hasField(fieldDescriptor);
        }
        d(fieldDescriptor);
        return this.a.o(fieldDescriptor);
    }

    @Override // com.explorestack.protobuf.w3
    public final void makeExtensionsImmutable() {
        this.a.s();
    }

    @Override // com.explorestack.protobuf.w3
    public final boolean parseUnknownField(h hVar, f5 f5Var, t2 t2Var, int i) {
        hVar.getClass();
        return i4.c(hVar, f5Var, t2Var, getDescriptorForType(), new g4(this.a), i);
    }

    @Override // com.explorestack.protobuf.w3
    public final boolean parseUnknownFieldProto3(h hVar, f5 f5Var, t2 t2Var, int i) {
        return parseUnknownField(hVar, f5Var, t2Var, i);
    }

    public i3() {
        this.a = new b3();
    }
}
