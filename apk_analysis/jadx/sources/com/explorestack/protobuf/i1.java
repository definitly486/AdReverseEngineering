package com.explorestack.protobuf;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class i1 extends f3 implements MessageOrBuilder {
    public int a;
    public Serializable b;
    public Serializable c;
    public Serializable d;
    public m1 e;
    public x4 f;
    public boolean g;
    public boolean h;

    public i1() {
        super(null);
        this.b = "";
        this.c = "";
        this.d = "";
        f();
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        addRepeatedField(fieldDescriptor, obj);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final Message build() {
        j1 j1VarBuildPartial = buildPartial();
        if (j1VarBuildPartial.isInitialized()) {
            return j1VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) j1VarBuildPartial);
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
        return (i1) mo163clone();
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final j1 buildPartial() {
        j1 j1Var = new j1(this);
        j1Var.h = (byte) -1;
        int i = this.a;
        int i2 = (i & 1) != 0 ? 1 : 0;
        j1Var.b = this.b;
        if ((i & 2) != 0) {
            i2 |= 2;
        }
        j1Var.c = this.c;
        if ((i & 4) != 0) {
            i2 |= 4;
        }
        j1Var.d = this.d;
        if ((i & 8) != 0) {
            x4 x4Var = this.f;
            if (x4Var == null) {
                j1Var.e = this.e;
            } else {
                j1Var.e = (m1) x4Var.a();
            }
            i2 |= 8;
        }
        if ((i & 16) != 0) {
            j1Var.f = this.g;
            i2 |= 16;
        }
        if ((i & 32) != 0) {
            j1Var.g = this.h;
            i2 |= 32;
        }
        j1Var.a = i2;
        onBuilt();
        return j1Var;
    }

    public final void e() {
        clear();
        this.b = "";
        int i = this.a;
        this.c = "";
        this.d = "";
        this.a = i & (-8);
        x4 x4Var = this.f;
        if (x4Var == null) {
            this.e = null;
        } else {
            x4Var.b();
        }
        int i2 = this.a;
        this.g = false;
        this.h = false;
        this.a = i2 & (-57);
    }

    public final void f() {
        x4 x4Var;
        m1 m1Var;
        if (w3.alwaysUseFieldBuilders && (x4Var = this.f) == null) {
            if (x4Var == null) {
                m1Var = this.e;
                if (m1Var == null) {
                    m1Var = m1.g;
                }
            } else {
                m1Var = (m1) x4Var.d();
            }
            this.f = new x4(m1Var, getParentForChildren(), isClean());
            this.e = null;
        }
    }

    public final void g(j1 j1Var) {
        m1 m1Var;
        m1 m1Var2;
        if (j1Var == j1.i) {
            return;
        }
        if ((j1Var.a & 1) != 0) {
            this.a |= 1;
            this.b = j1Var.b;
            onChanged();
        }
        if (j1Var.h()) {
            this.a |= 2;
            this.c = j1Var.c;
            onChanged();
        }
        if (j1Var.j()) {
            this.a |= 4;
            this.d = j1Var.d;
            onChanged();
        }
        if (j1Var.i()) {
            m1 m1VarE = j1Var.e();
            x4 x4Var = this.f;
            if (x4Var == null) {
                if ((this.a & 8) == 0 || (m1Var = this.e) == null || m1Var == (m1Var2 = m1.g)) {
                    this.e = m1VarE;
                } else {
                    l1 builder = m1Var2.toBuilder();
                    builder.p(m1Var);
                    builder.p(m1VarE);
                    this.e = builder.buildPartial();
                }
                onChanged();
            } else {
                x4Var.f(m1VarE);
            }
            this.a |= 8;
        }
        if (j1Var.g()) {
            boolean z = j1Var.f;
            this.a |= 16;
            this.g = z;
            onChanged();
        }
        if (j1Var.k()) {
            boolean z2 = j1Var.g;
            this.a |= 32;
            this.h = z2;
            onChanged();
        }
        onChanged();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return j1.i;
    }

    @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final Descriptors.Descriptor getDescriptorForType() {
        return l2.w;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    public final void h(h hVar, t2 t2Var) throws Throwable {
        j1 j1Var = null;
        try {
            try {
                g((j1) j1.j.parsePartialFrom(hVar, t2Var));
            } catch (InvalidProtocolBufferException e) {
                j1 j1Var2 = (j1) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th) {
                    th = th;
                    j1Var = j1Var2;
                    if (j1Var != null) {
                        g(j1Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (j1Var != null) {
                g(j1Var);
            }
            throw th;
        }
    }

    @Override // com.explorestack.protobuf.f3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.x;
        v3Var.a(j1.class, i1.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        m1 m1Var;
        if ((this.a & 8) == 0) {
            return true;
        }
        x4 x4Var = this.f;
        if (x4Var == null) {
            m1Var = this.e;
            if (m1Var == null) {
                m1Var = m1.g;
            }
        } else {
            m1Var = (m1) x4Var.d();
        }
        return m1Var.isInitialized();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeFrom(Message message) {
        if (message instanceof j1) {
            g((j1) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeUnknownFields(h5 h5Var) {
        return (i1) mergeUnknownFields(h5Var);
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
        return j1.i;
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
        return (i1) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder mergeUnknownFields(h5 h5Var) {
        return (i1) mergeUnknownFields(h5Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final Message.Builder mo163clone() {
        return (i1) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final MessageLite.Builder mo163clone() {
        return (i1) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder
    /* JADX INFO: renamed from: clone */
    public final Object mo163clone() {
        return (i1) mo163clone();
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
        j1 j1VarBuildPartial = buildPartial();
        if (j1VarBuildPartial.isInitialized()) {
            return j1VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) j1VarBuildPartial);
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
        if (message instanceof j1) {
            g((j1) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }
}
