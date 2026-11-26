package com.explorestack.protobuf;

import defpackage.b48;
import defpackage.c02;
import defpackage.wc;
import defpackage.y1a;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class o2 extends AbstractMessage {
    public final Descriptors.Descriptor a;
    public final b3 b;
    public final Descriptors.FieldDescriptor[] c;
    public final h5 d;
    public int e = -1;

    public o2(Descriptors.Descriptor descriptor, b3 b3Var, Descriptors.FieldDescriptor[] fieldDescriptorArr, h5 h5Var) {
        this.a = descriptor;
        this.b = b3Var;
        this.c = fieldDescriptorArr;
        this.d = h5Var;
    }

    public static o2 b(Descriptors.Descriptor descriptor) {
        return new o2(descriptor, b3.d, new Descriptors.FieldDescriptor[descriptor.toProto().h.size()], h5.b);
    }

    public static boolean c(Descriptors.Descriptor descriptor, b3 b3Var) {
        for (Descriptors.FieldDescriptor fieldDescriptor : descriptor.getFields()) {
            if (fieldDescriptor.isRequired() && !b3Var.o(fieldDescriptor)) {
                return false;
            }
        }
        return b3Var.p();
    }

    public final void d(Descriptors.FieldDescriptor fieldDescriptor) {
        if (fieldDescriptor.getContainingType() == this.a) {
            return;
        }
        wc.t("FieldDescriptor does not match message type.");
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final Map getAllFields() {
        return this.b.j();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return b(this.a);
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final Descriptors.Descriptor getDescriptorForType() {
        return this.a;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final Object getField(Descriptors.FieldDescriptor fieldDescriptor) {
        d(fieldDescriptor);
        Object obj = this.b.a.get(fieldDescriptor);
        if (obj != null) {
            return obj;
        }
        if (fieldDescriptor.isRepeated()) {
            return Collections.EMPTY_LIST;
        }
        return fieldDescriptor.getJavaType() == Descriptors.FieldDescriptor.JavaType.MESSAGE ? b(fieldDescriptor.getMessageType()) : fieldDescriptor.getDefaultValue();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageOrBuilder
    public final Descriptors.FieldDescriptor getOneofFieldDescriptor(Descriptors.OneofDescriptor oneofDescriptor) {
        if (oneofDescriptor.getContainingType() == this.a) {
            return this.c[oneofDescriptor.getIndex()];
        }
        wc.t("OneofDescriptor does not match message type.");
        return null;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final b48 getParserForType() {
        return new m2(this);
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final Object getRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i) {
        d(fieldDescriptor);
        return this.b.l(fieldDescriptor, i);
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final int getRepeatedFieldCount(Descriptors.FieldDescriptor fieldDescriptor) {
        d(fieldDescriptor);
        return this.b.m(fieldDescriptor);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final int getSerializedSize() {
        int iN;
        int i = this.e;
        if (i != -1) {
            return i;
        }
        boolean z = this.a.getOptions().c;
        h5 h5Var = this.d;
        b3 b3Var = this.b;
        if (z) {
            y1a y1aVar = b3Var.a;
            int iK = 0;
            for (int i2 = 0; i2 < y1aVar.b.size(); i2++) {
                iK += b3.k(y1aVar.c(i2));
            }
            Iterator it = y1aVar.e().iterator();
            while (it.hasNext()) {
                iK += b3.k((Map.Entry) it.next());
            }
            iN = h5Var.a() + iK;
        } else {
            iN = b3Var.n() + h5Var.getSerializedSize();
        }
        this.e = iN;
        return iN;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.d;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final boolean hasField(Descriptors.FieldDescriptor fieldDescriptor) {
        d(fieldDescriptor);
        return this.b.o(fieldDescriptor);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageOrBuilder
    public final boolean hasOneof(Descriptors.OneofDescriptor oneofDescriptor) {
        if (oneofDescriptor.getContainingType() == this.a) {
            return this.c[oneofDescriptor.getIndex()] != null;
        }
        wc.t("OneofDescriptor does not match message type.");
        return false;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        return c(this.a, this.b);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final Message.Builder newBuilderForType() {
        return new n2(this.a);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final Message.Builder toBuilder() {
        return new n2(this.a).mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final void writeTo(c02 c02Var) {
        boolean z = this.a.getOptions().c;
        h5 h5Var = this.d;
        int i = 0;
        b3 b3Var = this.b;
        if (z) {
            y1a y1aVar = b3Var.a;
            while (i < y1aVar.b.size()) {
                b3.A(y1aVar.c(i), c02Var);
                i++;
            }
            Iterator it = y1aVar.e().iterator();
            while (it.hasNext()) {
                b3.A((Map.Entry) it.next(), c02Var);
            }
            h5Var.b(c02Var);
            return;
        }
        y1a y1aVar2 = b3Var.a;
        while (i < y1aVar2.b.size()) {
            Map.Entry entryC = y1aVar2.c(i);
            b3.z((a3) entryC.getKey(), entryC.getValue(), c02Var);
            i++;
        }
        for (Map.Entry entry : y1aVar2.e()) {
            b3.z((a3) entry.getKey(), entry.getValue(), c02Var);
        }
        h5Var.writeTo(c02Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final MessageLite mo166getDefaultInstanceForType() {
        return b(this.a);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final MessageLite.Builder newBuilderForType() {
        return new n2(this.a);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final MessageLite.Builder toBuilder() {
        return new n2(this.a).mergeFrom(this);
    }
}
