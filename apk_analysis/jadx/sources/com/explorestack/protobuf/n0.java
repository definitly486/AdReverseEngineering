package com.explorestack.protobuf;

import io.content.protobuf.EventTypeExtended;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 extends f3 implements MessageOrBuilder {
    public int a;
    public Serializable b;
    public int c;
    public int d;
    public int e;
    public Serializable f;
    public Serializable g;
    public Serializable h;
    public int i;
    public Serializable j;
    public r0 k;
    public x4 l;
    public boolean m;

    public n0() {
        super(null);
        this.b = "";
        this.d = 1;
        this.e = 1;
        this.f = "";
        this.g = "";
        this.h = "";
        this.j = "";
        f();
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        addRepeatedField(fieldDescriptor, obj);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final Message build() {
        o0 o0VarBuildPartial = buildPartial();
        if (o0VarBuildPartial.isInitialized()) {
            return o0VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) o0VarBuildPartial);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ AbstractMessage.Builder clear() {
        e();
        return this;
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
        clearField(fieldDescriptor);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
        clearOneof(oneofDescriptor);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final AbstractMessage.Builder mo163clone() {
        return (n0) mo163clone();
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final o0 buildPartial() {
        o0 o0Var = new o0(this);
        o0Var.m = (byte) -1;
        int i = this.a;
        int i2 = (i & 1) != 0 ? 1 : 0;
        o0Var.b = this.b;
        if ((i & 2) != 0) {
            o0Var.c = this.c;
            i2 |= 2;
        }
        if ((i & 4) != 0) {
            i2 |= 4;
        }
        o0Var.d = this.d;
        if ((i & 8) != 0) {
            i2 |= 8;
        }
        o0Var.e = this.e;
        if ((i & 16) != 0) {
            i2 |= 16;
        }
        o0Var.f = this.f;
        if ((i & 32) != 0) {
            i2 |= 32;
        }
        o0Var.g = this.g;
        if ((i & 64) != 0) {
            i2 |= 64;
        }
        o0Var.h = this.h;
        if ((i & 128) != 0) {
            o0Var.i = this.i;
            i2 |= 128;
        }
        if ((i & 256) != 0) {
            i2 |= 256;
        }
        o0Var.j = this.j;
        if ((i & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
            x4 x4Var = this.l;
            if (x4Var == null) {
                o0Var.k = this.k;
            } else {
                o0Var.k = (r0) x4Var.a();
            }
            i2 |= EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
        }
        if ((i & 1024) != 0) {
            o0Var.l = this.m;
            i2 |= 1024;
        }
        o0Var.a = i2;
        onBuilt();
        return o0Var;
    }

    public final void e() {
        clear();
        this.b = "";
        int i = this.a;
        this.c = 0;
        this.d = 1;
        this.e = 1;
        this.f = "";
        this.g = "";
        this.h = "";
        this.i = 0;
        this.j = "";
        this.a = i & (-512);
        x4 x4Var = this.l;
        if (x4Var == null) {
            this.k = null;
        } else {
            x4Var.b();
        }
        int i2 = this.a;
        this.m = false;
        this.a = i2 & (-1537);
    }

    public final void f() {
        x4 x4Var;
        r0 r0Var;
        if (w3.alwaysUseFieldBuilders && (x4Var = this.l) == null) {
            if (x4Var == null) {
                r0Var = this.k;
                if (r0Var == null) {
                    r0Var = r0.k;
                }
            } else {
                r0Var = (r0) x4Var.d();
            }
            this.l = new x4(r0Var, getParentForChildren(), isClean());
            this.k = null;
        }
    }

    public final void g(o0 o0Var) {
        r0 r0Var;
        r0 r0Var2;
        if (o0Var == o0.n) {
            return;
        }
        if ((o0Var.a & 1) != 0) {
            this.a |= 1;
            this.b = o0Var.b;
            onChanged();
        }
        if (o0Var.l()) {
            int i = o0Var.c;
            this.a |= 2;
            this.c = i;
            onChanged();
        }
        if (o0Var.hasLabel()) {
            DescriptorProtos$FieldDescriptorProto$Label descriptorProtos$FieldDescriptorProto$LabelValueOf = DescriptorProtos$FieldDescriptorProto$Label.valueOf(o0Var.d);
            if (descriptorProtos$FieldDescriptorProto$LabelValueOf == null) {
                descriptorProtos$FieldDescriptorProto$LabelValueOf = DescriptorProtos$FieldDescriptorProto$Label.LABEL_OPTIONAL;
            }
            descriptorProtos$FieldDescriptorProto$LabelValueOf.getClass();
            this.a |= 4;
            this.d = descriptorProtos$FieldDescriptorProto$LabelValueOf.getNumber();
            onChanged();
        }
        if (o0Var.p()) {
            DescriptorProtos$FieldDescriptorProto$Type descriptorProtos$FieldDescriptorProto$TypeValueOf = DescriptorProtos$FieldDescriptorProto$Type.valueOf(o0Var.e);
            if (descriptorProtos$FieldDescriptorProto$TypeValueOf == null) {
                descriptorProtos$FieldDescriptorProto$TypeValueOf = DescriptorProtos$FieldDescriptorProto$Type.TYPE_DOUBLE;
            }
            descriptorProtos$FieldDescriptorProto$TypeValueOf.getClass();
            this.a |= 8;
            this.e = descriptorProtos$FieldDescriptorProto$TypeValueOf.getNumber();
            onChanged();
        }
        if (o0Var.q()) {
            this.a |= 16;
            this.f = o0Var.f;
            onChanged();
        }
        if (o0Var.j()) {
            this.a |= 32;
            this.g = o0Var.g;
            onChanged();
        }
        if (o0Var.i()) {
            this.a |= 64;
            this.h = o0Var.h;
            onChanged();
        }
        if (o0Var.m()) {
            int i2 = o0Var.i;
            this.a |= 128;
            this.i = i2;
            onChanged();
        }
        if (o0Var.k()) {
            this.a |= 256;
            this.j = o0Var.j;
            onChanged();
        }
        if (o0Var.n()) {
            r0 r0VarG = o0Var.g();
            x4 x4Var = this.l;
            if (x4Var == null) {
                if ((this.a & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0 || (r0Var = this.k) == null || r0Var == (r0Var2 = r0.k)) {
                    this.k = r0VarG;
                } else {
                    q0 builder = r0Var2.toBuilder();
                    builder.p(r0Var);
                    builder.p(r0VarG);
                    this.k = builder.buildPartial();
                }
                onChanged();
            } else {
                x4Var.f(r0VarG);
            }
            this.a |= EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
        }
        if (o0Var.o()) {
            boolean z = o0Var.l;
            this.a |= 1024;
            this.m = z;
            onChanged();
        }
        onChanged();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return o0.n;
    }

    @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final Descriptors.Descriptor getDescriptorForType() {
        return l2.k;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    public final void h(h hVar, t2 t2Var) throws Throwable {
        o0 o0Var = null;
        try {
            try {
                g((o0) o0.o.parsePartialFrom(hVar, t2Var));
            } catch (InvalidProtocolBufferException e) {
                o0 o0Var2 = (o0) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th) {
                    th = th;
                    o0Var = o0Var2;
                    if (o0Var != null) {
                        g(o0Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (o0Var != null) {
                g(o0Var);
            }
            throw th;
        }
    }

    @Override // com.explorestack.protobuf.f3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.l;
        v3Var.a(o0.class, n0.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        r0 r0Var;
        if ((this.a & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0) {
            return true;
        }
        x4 x4Var = this.l;
        if (x4Var == null) {
            r0Var = this.k;
            if (r0Var == null) {
                r0Var = r0.k;
            }
        } else {
            r0Var = (r0) x4Var.d();
        }
        return r0Var.isInitialized();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeFrom(Message message) {
        if (message instanceof o0) {
            g((o0) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeUnknownFields(h5 h5Var) {
        return (n0) mergeUnknownFields(h5Var);
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        setField(fieldDescriptor, obj);
        return this;
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
        setRepeatedField(fieldDescriptor, i, obj);
        return this;
    }

    @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
    public final f3 setUnknownFields(h5 h5Var) {
        super.setUnknownFields(h5Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final MessageLite mo166getDefaultInstanceForType() {
        return o0.n;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ Message.Builder clear() {
        e();
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
        clearOneof(oneofDescriptor);
        return this;
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder setUnknownFields(h5 h5Var) {
        super.setUnknownFields(h5Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ MessageLite.Builder clear() {
        e();
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final a mo163clone() {
        return (n0) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder mergeUnknownFields(h5 h5Var) {
        return (n0) mergeUnknownFields(h5Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final Message.Builder mo163clone() {
        return (n0) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final MessageLite.Builder mo163clone() {
        return (n0) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder
    /* JADX INFO: renamed from: clone */
    public final Object mo163clone() {
        return (n0) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ a mergeFrom(h hVar, t2 t2Var) throws Throwable {
        h(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ Message.Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
        h(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final MessageLite build() {
        o0 o0VarBuildPartial = buildPartial();
        if (o0VarBuildPartial.isInitialized()) {
            return o0VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) o0VarBuildPartial);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ MessageLite.Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
        h(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ AbstractMessage.Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
        h(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder mergeFrom(Message message) {
        if (message instanceof o0) {
            g((o0) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }
}
