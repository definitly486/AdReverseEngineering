package com.explorestack.protobuf;

import defpackage.ah7;
import defpackage.wc;
import defpackage.y1a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h3 extends f3 implements MessageOrBuilder {
    public z2 a;

    public final void d(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        List arrayList;
        if (!fieldDescriptor.isExtension()) {
            addRepeatedField(fieldDescriptor, obj);
            return;
        }
        l(fieldDescriptor);
        g();
        z2 z2Var = this.a;
        z2Var.a();
        if (!fieldDescriptor.isRepeated()) {
            wc.t("addRepeatedField() can only be called on repeated fields.");
            return;
        }
        z2Var.d = z2Var.d || (obj instanceof MessageLite.Builder);
        z2.i(fieldDescriptor, obj);
        Object objB = z2Var.b(fieldDescriptor);
        if (objB == null) {
            arrayList = new ArrayList();
            z2Var.a.put(fieldDescriptor, arrayList);
        } else {
            arrayList = (List) objB;
        }
        arrayList.add(obj);
        onChanged();
    }

    public final void e() {
        this.a = null;
        clear();
    }

    public final void f(Descriptors.FieldDescriptor fieldDescriptor) {
        if (!fieldDescriptor.isExtension()) {
            clearField(fieldDescriptor);
            return;
        }
        l(fieldDescriptor);
        g();
        z2 z2Var = this.a;
        z2Var.a();
        z2Var.a.remove(fieldDescriptor);
        if (z2Var.a.isEmpty()) {
            z2Var.b = false;
        }
        onChanged();
    }

    public final void g() {
        if (this.a == null) {
            b3 b3Var = b3.d;
            y1a y1aVar = new y1a(16);
            z2 z2Var = new z2();
            z2Var.a = y1aVar;
            z2Var.c = true;
            this.a = z2Var;
        }
    }

    @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.MessageOrBuilder
    public final Map getAllFields() {
        Object objUnmodifiableMap;
        Map mapC = c();
        z2 z2Var = this.a;
        if (z2Var != null) {
            boolean z = z2Var.b;
            y1a y1aVar = z2Var.a;
            if (z) {
                y1a y1aVarD = b3.d(y1aVar, false);
                if (z2Var.a.d) {
                    y1aVarD.g();
                    objUnmodifiableMap = y1aVarD;
                } else {
                    z2.f(y1aVarD);
                    objUnmodifiableMap = y1aVarD;
                }
            } else if (!y1aVar.d) {
                objUnmodifiableMap = y1aVar;
                objUnmodifiableMap = Collections.unmodifiableMap(y1aVar);
            }
            objUnmodifiableMap = y1aVar;
            mapC.putAll(objUnmodifiableMap);
        }
        return Collections.unmodifiableMap(mapC);
    }

    @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.MessageOrBuilder
    public final Object getField(Descriptors.FieldDescriptor fieldDescriptor) {
        if (!fieldDescriptor.isExtension()) {
            return super.getField(fieldDescriptor);
        }
        l(fieldDescriptor);
        z2 z2Var = this.a;
        Object objB = z2Var == null ? null : z2Var.b(fieldDescriptor);
        if (objB == null) {
            return fieldDescriptor.getJavaType() == Descriptors.FieldDescriptor.JavaType.MESSAGE ? o2.b(fieldDescriptor.getMessageType()) : fieldDescriptor.getDefaultValue();
        }
        return objB;
    }

    @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder getFieldBuilder(Descriptors.FieldDescriptor fieldDescriptor) {
        if (!fieldDescriptor.isExtension()) {
            return super.getFieldBuilder(fieldDescriptor);
        }
        l(fieldDescriptor);
        if (fieldDescriptor.getJavaType() != Descriptors.FieldDescriptor.JavaType.MESSAGE) {
            ah7.m("getFieldBuilder() called on a non-Message type.");
            return null;
        }
        g();
        Object obj = this.a.a.get(fieldDescriptor);
        if (obj == null) {
            n2 n2Var = new n2(fieldDescriptor.getMessageType());
            this.a.g(fieldDescriptor, n2Var);
            onChanged();
            return n2Var;
        }
        if (obj instanceof Message.Builder) {
            return (Message.Builder) obj;
        }
        if (!(obj instanceof Message)) {
            ah7.m("getRepeatedFieldBuilder() called on a non-Message type.");
            return null;
        }
        Message.Builder builder = ((Message) obj).toBuilder();
        this.a.g(fieldDescriptor, builder);
        onChanged();
        return builder;
    }

    @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.MessageOrBuilder
    public final Object getRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i) {
        if (!fieldDescriptor.isExtension()) {
            return super.getRepeatedField(fieldDescriptor, i);
        }
        l(fieldDescriptor);
        z2 z2Var = this.a;
        if (z2Var == null) {
            throw new IndexOutOfBoundsException();
        }
        if (z2Var.d) {
            z2Var.a();
        }
        Object objC = z2Var.c(fieldDescriptor, i);
        return objC instanceof MessageLite.Builder ? ((MessageLite.Builder) objC).build() : objC;
    }

    @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder getRepeatedFieldBuilder(Descriptors.FieldDescriptor fieldDescriptor, int i) {
        if (!fieldDescriptor.isExtension()) {
            return super.getRepeatedFieldBuilder(fieldDescriptor, i);
        }
        l(fieldDescriptor);
        g();
        if (fieldDescriptor.getJavaType() != Descriptors.FieldDescriptor.JavaType.MESSAGE) {
            ah7.m("getRepeatedFieldBuilder() called on a non-Message type.");
            return null;
        }
        Object objC = this.a.c(fieldDescriptor, i);
        if (objC instanceof Message.Builder) {
            return (Message.Builder) objC;
        }
        if (!(objC instanceof Message)) {
            ah7.m("getRepeatedFieldBuilder() called on a non-Message type.");
            return null;
        }
        Message.Builder builder = ((Message) objC).toBuilder();
        this.a.h(fieldDescriptor, i, builder);
        onChanged();
        return builder;
    }

    @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.MessageOrBuilder
    public final int getRepeatedFieldCount(Descriptors.FieldDescriptor fieldDescriptor) {
        if (!fieldDescriptor.isExtension()) {
            return super.getRepeatedFieldCount(fieldDescriptor);
        }
        l(fieldDescriptor);
        z2 z2Var = this.a;
        if (z2Var == null) {
            return 0;
        }
        z2Var.getClass();
        if (!fieldDescriptor.isRepeated()) {
            wc.t("getRepeatedField() can only be called on repeated fields.");
            return 0;
        }
        Object objB = z2Var.b(fieldDescriptor);
        if (objB == null) {
            return 0;
        }
        return ((List) objB).size();
    }

    public final boolean h() {
        z2 z2Var = this.a;
        if (z2Var == null) {
            return true;
        }
        int i = 0;
        while (true) {
            int size = z2Var.a.b.size();
            y1a y1aVar = z2Var.a;
            if (i >= size) {
                Iterator it = y1aVar.e().iterator();
                while (it.hasNext()) {
                    if (!b3.q((Map.Entry) it.next())) {
                        break;
                    }
                }
                return true;
            }
            if (!b3.q(y1aVar.c(i))) {
                break;
            }
            i++;
        }
        return false;
    }

    @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.MessageOrBuilder
    public final boolean hasField(Descriptors.FieldDescriptor fieldDescriptor) {
        if (!fieldDescriptor.isExtension()) {
            return super.hasField(fieldDescriptor);
        }
        l(fieldDescriptor);
        z2 z2Var = this.a;
        if (z2Var != null) {
            if (fieldDescriptor.isRepeated()) {
                wc.t("hasField() can only be called on non-repeated fields.");
                return false;
            }
            if (z2Var.a.get(fieldDescriptor) != null) {
                return true;
            }
        }
        return false;
    }

    public final void i(i3 i3Var) {
        y1a y1aVar;
        if (i3Var.a != null) {
            g();
            z2 z2Var = this.a;
            b3 b3Var = i3Var.a;
            z2Var.a();
            int i = 0;
            while (true) {
                int size = b3Var.a.b.size();
                y1aVar = b3Var.a;
                if (i >= size) {
                    break;
                }
                z2Var.d(y1aVar.c(i));
                i++;
            }
            Iterator it = y1aVar.e().iterator();
            while (it.hasNext()) {
                z2Var.d((Map.Entry) it.next());
            }
            onChanged();
        }
    }

    public final void j(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        if (!fieldDescriptor.isExtension()) {
            setField(fieldDescriptor, obj);
            return;
        }
        l(fieldDescriptor);
        g();
        this.a.g(fieldDescriptor, obj);
        onChanged();
    }

    public final void k(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
        if (!fieldDescriptor.isExtension()) {
            setRepeatedField(fieldDescriptor, i, obj);
            return;
        }
        l(fieldDescriptor);
        g();
        this.a.h(fieldDescriptor, i, obj);
        onChanged();
    }

    public final void l(Descriptors.FieldDescriptor fieldDescriptor) {
        if (fieldDescriptor.getContainingType() == getDescriptorForType()) {
            return;
        }
        wc.t("FieldDescriptor does not match message type.");
    }

    @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
    public final Message.Builder newBuilderForField(Descriptors.FieldDescriptor fieldDescriptor) {
        return fieldDescriptor.isExtension() ? new n2(fieldDescriptor.getMessageType()) : super.newBuilderForField(fieldDescriptor);
    }
}
