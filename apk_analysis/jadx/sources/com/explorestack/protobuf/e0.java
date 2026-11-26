package com.explorestack.protobuf;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class e0 extends f3 implements MessageOrBuilder {
    public int a;
    public Serializable b;
    public int c;
    public i0 d;
    public x4 e;

    public e0() {
        super(null);
        this.b = "";
        f();
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        addRepeatedField(fieldDescriptor, obj);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final Message build() {
        f0 f0VarBuildPartial = buildPartial();
        if (f0VarBuildPartial.isInitialized()) {
            return f0VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) f0VarBuildPartial);
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
        return (e0) mo163clone();
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final f0 buildPartial() {
        f0 f0Var = new f0(this);
        f0Var.e = (byte) -1;
        int i = this.a;
        int i2 = (i & 1) != 0 ? 1 : 0;
        f0Var.b = this.b;
        if ((i & 2) != 0) {
            f0Var.c = this.c;
            i2 |= 2;
        }
        if ((i & 4) != 0) {
            x4 x4Var = this.e;
            if (x4Var == null) {
                f0Var.d = this.d;
            } else {
                f0Var.d = (i0) x4Var.a();
            }
            i2 |= 4;
        }
        f0Var.a = i2;
        onBuilt();
        return f0Var;
    }

    public final void e() {
        clear();
        this.b = "";
        int i = this.a;
        this.c = 0;
        this.a = i & (-4);
        x4 x4Var = this.e;
        if (x4Var == null) {
            this.d = null;
        } else {
            x4Var.b();
        }
        this.a &= -5;
    }

    public final void f() {
        x4 x4Var;
        i0 i0Var;
        if (w3.alwaysUseFieldBuilders && (x4Var = this.e) == null) {
            if (x4Var == null) {
                i0Var = this.d;
                if (i0Var == null) {
                    i0Var = i0.f;
                }
            } else {
                i0Var = (i0) x4Var.d();
            }
            this.e = new x4(i0Var, getParentForChildren(), isClean());
            this.d = null;
        }
    }

    public final void g(f0 f0Var) {
        i0 i0Var;
        i0 i0Var2;
        if (f0Var == f0.f) {
            return;
        }
        if ((f0Var.a & 1) != 0) {
            this.a |= 1;
            this.b = f0Var.b;
            onChanged();
        }
        if (f0Var.e()) {
            int i = f0Var.c;
            this.a |= 2;
            this.c = i;
            onChanged();
        }
        if (f0Var.f()) {
            i0 i0VarD = f0Var.d();
            x4 x4Var = this.e;
            if (x4Var == null) {
                if ((this.a & 4) == 0 || (i0Var = this.d) == null || i0Var == (i0Var2 = i0.f)) {
                    this.d = i0VarD;
                } else {
                    h0 h0VarE = i0Var2.toBuilder();
                    h0VarE.p(i0Var);
                    h0VarE.p(i0VarD);
                    this.d = h0VarE.buildPartial();
                }
                onChanged();
            } else {
                x4Var.f(i0VarD);
            }
            this.a |= 4;
        }
        onChanged();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return f0.f;
    }

    @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final Descriptors.Descriptor getDescriptorForType() {
        return l2.s;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    public final void h(h hVar, t2 t2Var) throws Throwable {
        f0 f0Var = null;
        try {
            try {
                g((f0) f0.g.parsePartialFrom(hVar, t2Var));
            } catch (InvalidProtocolBufferException e) {
                f0 f0Var2 = (f0) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th) {
                    th = th;
                    f0Var = f0Var2;
                    if (f0Var != null) {
                        g(f0Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (f0Var != null) {
                g(f0Var);
            }
            throw th;
        }
    }

    @Override // com.explorestack.protobuf.f3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.t;
        v3Var.a(f0.class, e0.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        i0 i0Var;
        if ((this.a & 4) == 0) {
            return true;
        }
        x4 x4Var = this.e;
        if (x4Var == null) {
            i0Var = this.d;
            if (i0Var == null) {
                i0Var = i0.f;
            }
        } else {
            i0Var = (i0) x4Var.d();
        }
        return i0Var.isInitialized();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeFrom(Message message) {
        if (message instanceof f0) {
            g((f0) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeUnknownFields(h5 h5Var) {
        return (e0) mergeUnknownFields(h5Var);
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
        return f0.f;
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
        return (e0) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder mergeUnknownFields(h5 h5Var) {
        return (e0) mergeUnknownFields(h5Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final Message.Builder mo163clone() {
        return (e0) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final MessageLite.Builder mo163clone() {
        return (e0) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder
    /* JADX INFO: renamed from: clone */
    public final Object mo163clone() {
        return (e0) mo163clone();
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
        f0 f0VarBuildPartial = buildPartial();
        if (f0VarBuildPartial.isInitialized()) {
            return f0VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) f0VarBuildPartial);
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
        if (message instanceof f0) {
            g((f0) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }
}
