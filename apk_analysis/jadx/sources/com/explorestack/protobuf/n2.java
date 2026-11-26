package com.explorestack.protobuf;

import defpackage.wc;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class n2 extends AbstractMessage.Builder {
    public final Descriptors.Descriptor a;
    public final Descriptors.FieldDescriptor[] c;
    public b3 b = new b3();
    public h5 d = h5.b;

    public n2(Descriptors.Descriptor descriptor) {
        this.a = descriptor;
        this.c = new Descriptors.FieldDescriptor[descriptor.toProto().h.size()];
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        k(fieldDescriptor);
        h();
        this.b.a(fieldDescriptor, obj);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final o2 build() {
        if (isInitialized()) {
            return buildPartial();
        }
        b3 b3Var = this.b;
        Descriptors.FieldDescriptor[] fieldDescriptorArr = this.c;
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) new o2(this.a, b3Var, (Descriptors.FieldDescriptor[]) Arrays.copyOf(fieldDescriptorArr, fieldDescriptorArr.length), this.d));
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ AbstractMessage.Builder clear() {
        e();
        return this;
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ Message.Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
        f(fieldDescriptor);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
        if (oneofDescriptor.getContainingType() != this.a) {
            wc.t("OneofDescriptor does not match message type.");
            return null;
        }
        Descriptors.FieldDescriptor fieldDescriptor = this.c[oneofDescriptor.getIndex()];
        if (fieldDescriptor != null) {
            f(fieldDescriptor);
        }
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final o2 buildPartial() {
        Descriptors.Descriptor descriptor = this.a;
        if (descriptor.getOptions().f) {
            for (Descriptors.FieldDescriptor fieldDescriptor : descriptor.getFields()) {
                if (fieldDescriptor.isOptional() && !this.b.o(fieldDescriptor)) {
                    Descriptors.FieldDescriptor.JavaType javaType = fieldDescriptor.getJavaType();
                    Descriptors.FieldDescriptor.JavaType javaType2 = Descriptors.FieldDescriptor.JavaType.MESSAGE;
                    b3 b3Var = this.b;
                    if (javaType == javaType2) {
                        b3Var.v(fieldDescriptor, o2.b(fieldDescriptor.getMessageType()));
                    } else {
                        b3Var.v(fieldDescriptor, fieldDescriptor.getDefaultValue());
                    }
                }
            }
        }
        this.b.s();
        b3 b3Var2 = this.b;
        Descriptors.FieldDescriptor[] fieldDescriptorArr = this.c;
        return new o2(descriptor, b3Var2, (Descriptors.FieldDescriptor[]) Arrays.copyOf(fieldDescriptorArr, fieldDescriptorArr.length), this.d);
    }

    public final void e() {
        b3 b3Var = this.b;
        if (b3Var.b) {
            this.b = new b3();
        } else {
            b3Var.a.clear();
            b3Var.c = false;
        }
        this.d = h5.b;
    }

    public final void f(Descriptors.FieldDescriptor fieldDescriptor) {
        k(fieldDescriptor);
        h();
        Descriptors.OneofDescriptor containingOneof = fieldDescriptor.getContainingOneof();
        if (containingOneof != null) {
            int index = containingOneof.getIndex();
            Descriptors.FieldDescriptor[] fieldDescriptorArr = this.c;
            if (fieldDescriptorArr[index] == fieldDescriptor) {
                fieldDescriptorArr[index] = null;
            }
        }
        this.b.b(fieldDescriptor);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final n2 mo163clone() {
        n2 n2Var = new n2(this.a);
        n2Var.b.t(this.b);
        n2Var.j(this.d);
        Descriptors.FieldDescriptor[] fieldDescriptorArr = n2Var.c;
        Descriptors.FieldDescriptor[] fieldDescriptorArr2 = this.c;
        System.arraycopy(fieldDescriptorArr2, 0, fieldDescriptorArr, 0, fieldDescriptorArr2.length);
        return n2Var;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final Map getAllFields() {
        return this.b.j();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return o2.b(this.a);
    }

    @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final Descriptors.Descriptor getDescriptorForType() {
        return this.a;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final Object getField(Descriptors.FieldDescriptor fieldDescriptor) {
        k(fieldDescriptor);
        Object obj = this.b.a.get(fieldDescriptor);
        if (obj != null) {
            return obj;
        }
        if (fieldDescriptor.isRepeated()) {
            return Collections.EMPTY_LIST;
        }
        return fieldDescriptor.getJavaType() == Descriptors.FieldDescriptor.JavaType.MESSAGE ? o2.b(fieldDescriptor.getMessageType()) : fieldDescriptor.getDefaultValue();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder getFieldBuilder(Descriptors.FieldDescriptor fieldDescriptor) {
        throw new UnsupportedOperationException("getFieldBuilder() called on a dynamic message type.");
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final Descriptors.FieldDescriptor getOneofFieldDescriptor(Descriptors.OneofDescriptor oneofDescriptor) {
        if (oneofDescriptor.getContainingType() == this.a) {
            return this.c[oneofDescriptor.getIndex()];
        }
        wc.t("OneofDescriptor does not match message type.");
        return null;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final Object getRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i) {
        k(fieldDescriptor);
        return this.b.l(fieldDescriptor, i);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder getRepeatedFieldBuilder(Descriptors.FieldDescriptor fieldDescriptor, int i) {
        throw new UnsupportedOperationException("getRepeatedFieldBuilder() called on a dynamic message type.");
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final int getRepeatedFieldCount(Descriptors.FieldDescriptor fieldDescriptor) {
        k(fieldDescriptor);
        return this.b.m(fieldDescriptor);
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.d;
    }

    public final void h() {
        b3 b3Var = this.b;
        if (b3Var.b) {
            this.b = b3Var.clone();
        }
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final boolean hasField(Descriptors.FieldDescriptor fieldDescriptor) {
        k(fieldDescriptor);
        return this.b.o(fieldDescriptor);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final boolean hasOneof(Descriptors.OneofDescriptor oneofDescriptor) {
        if (oneofDescriptor.getContainingType() == this.a) {
            return this.c[oneofDescriptor.getIndex()] != null;
        }
        wc.t("OneofDescriptor does not match message type.");
        return false;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final n2 mergeFrom(Message message) {
        if (!(message instanceof o2)) {
            return (n2) super.mergeFrom(message);
        }
        o2 o2Var = (o2) message;
        Descriptors.FieldDescriptor[] fieldDescriptorArr = o2Var.c;
        if (o2Var.a != this.a) {
            wc.t("mergeFrom(Message) can only merge messages of the same type.");
            return null;
        }
        h();
        this.b.t(o2Var.b);
        j(o2Var.d);
        int i = 0;
        while (true) {
            Descriptors.FieldDescriptor[] fieldDescriptorArr2 = this.c;
            if (i >= fieldDescriptorArr2.length) {
                return this;
            }
            Descriptors.FieldDescriptor fieldDescriptor = fieldDescriptorArr2[i];
            if (fieldDescriptor == null) {
                fieldDescriptorArr2[i] = fieldDescriptorArr[i];
            } else {
                Descriptors.FieldDescriptor fieldDescriptor2 = fieldDescriptorArr[i];
                if (fieldDescriptor2 != null && fieldDescriptor != fieldDescriptor2) {
                    this.b.b(fieldDescriptor);
                    fieldDescriptorArr2[i] = fieldDescriptorArr[i];
                }
            }
            i++;
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        return o2.c(this.a, this.b);
    }

    public final void j(h5 h5Var) {
        h5 h5Var2 = this.d;
        h5 h5Var3 = h5.b;
        f5 f5VarE = f5.e();
        f5VarE.k(h5Var2);
        f5VarE.k(h5Var);
        this.d = f5VarE.build();
    }

    public final void k(Descriptors.FieldDescriptor fieldDescriptor) {
        if (fieldDescriptor.getContainingType() == this.a) {
            return;
        }
        wc.t("FieldDescriptor does not match message type.");
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ AbstractMessage.Builder mergeUnknownFields(h5 h5Var) {
        j(h5Var);
        return this;
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder newBuilderForField(Descriptors.FieldDescriptor fieldDescriptor) {
        k(fieldDescriptor);
        if (fieldDescriptor.getJavaType() == Descriptors.FieldDescriptor.JavaType.MESSAGE) {
            return new n2(fieldDescriptor.getMessageType());
        }
        wc.t("newBuilderForField is only valid for fields with message type.");
        return null;
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        k(fieldDescriptor);
        h();
        if (fieldDescriptor.getType() == Descriptors.FieldDescriptor.Type.ENUM) {
            if (fieldDescriptor.isRepeated()) {
                for (Object obj2 : (List) obj) {
                    Charset charset = x3.a;
                    obj2.getClass();
                    if (!(obj2 instanceof Descriptors.EnumValueDescriptor)) {
                        wc.t("DynamicMessage should use EnumValueDescriptor to set Enum Value.");
                        return null;
                    }
                }
            } else {
                Charset charset2 = x3.a;
                obj.getClass();
                if (!(obj instanceof Descriptors.EnumValueDescriptor)) {
                    wc.t("DynamicMessage should use EnumValueDescriptor to set Enum Value.");
                    return null;
                }
            }
        }
        Descriptors.OneofDescriptor containingOneof = fieldDescriptor.getContainingOneof();
        if (containingOneof != null) {
            int index = containingOneof.getIndex();
            Descriptors.FieldDescriptor[] fieldDescriptorArr = this.c;
            Descriptors.FieldDescriptor fieldDescriptor2 = fieldDescriptorArr[index];
            if (fieldDescriptor2 != null && fieldDescriptor2 != fieldDescriptor) {
                this.b.b(fieldDescriptor2);
            }
            fieldDescriptorArr[index] = fieldDescriptor;
        } else if (fieldDescriptor.getFile().getSyntax() == Descriptors.FileDescriptor.Syntax.PROTO3 && !fieldDescriptor.isRepeated() && fieldDescriptor.getJavaType() != Descriptors.FieldDescriptor.JavaType.MESSAGE && obj.equals(fieldDescriptor.getDefaultValue())) {
            this.b.b(fieldDescriptor);
            return this;
        }
        this.b.v(fieldDescriptor, obj);
        return this;
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
        k(fieldDescriptor);
        h();
        b3 b3Var = this.b;
        b3Var.getClass();
        if (!fieldDescriptor.isRepeated()) {
            wc.t("getRepeatedField() can only be called on repeated fields.");
            return null;
        }
        Object obj2 = b3Var.a.get(fieldDescriptor);
        if (obj2 == null) {
            throw new IndexOutOfBoundsException();
        }
        b3.w(fieldDescriptor, obj);
        ((List) obj2).set(i, obj);
        return this;
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder setUnknownFields(h5 h5Var) {
        this.d = h5Var;
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ Message.Builder clear() {
        e();
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ Message.Builder mergeUnknownFields(h5 h5Var) {
        j(h5Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ MessageLite.Builder clear() {
        e();
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final MessageLite mo166getDefaultInstanceForType() {
        return o2.b(this.a);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
        if (oneofDescriptor.getContainingType() == this.a) {
            Descriptors.FieldDescriptor fieldDescriptor = this.c[oneofDescriptor.getIndex()];
            if (fieldDescriptor != null) {
                f(fieldDescriptor);
            }
            return this;
        }
        wc.t("OneofDescriptor does not match message type.");
        return null;
    }
}
