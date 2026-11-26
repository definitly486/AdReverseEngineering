package com.explorestack.protobuf;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends f3 implements MessageOrBuilder {
    public int a;
    public int b;
    public int c;
    public l0 d;
    public x4 e;

    public o() {
        super(null);
        f();
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        addRepeatedField(fieldDescriptor, obj);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final Message build() {
        p pVarBuildPartial = buildPartial();
        if (pVarBuildPartial.isInitialized()) {
            return pVarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) pVarBuildPartial);
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
        return (o) mo163clone();
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final p buildPartial() {
        int i;
        p pVar = new p(this);
        pVar.e = (byte) -1;
        int i2 = this.a;
        if ((i2 & 1) != 0) {
            pVar.b = this.b;
            i = 1;
        } else {
            i = 0;
        }
        if ((i2 & 2) != 0) {
            pVar.c = this.c;
            i |= 2;
        }
        if ((i2 & 4) != 0) {
            x4 x4Var = this.e;
            if (x4Var == null) {
                pVar.d = this.d;
            } else {
                pVar.d = (l0) x4Var.a();
            }
            i |= 4;
        }
        pVar.a = i;
        onBuilt();
        return pVar;
    }

    public final void e() {
        clear();
        this.b = 0;
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
        l0 l0Var;
        if (w3.alwaysUseFieldBuilders && (x4Var = this.e) == null) {
            if (x4Var == null) {
                l0Var = this.d;
                if (l0Var == null) {
                    l0Var = l0.d;
                }
            } else {
                l0Var = (l0) x4Var.d();
            }
            this.e = new x4(l0Var, getParentForChildren(), isClean());
            this.d = null;
        }
    }

    public final void g(p pVar) {
        l0 l0Var;
        l0 l0Var2;
        if (pVar == p.f) {
            return;
        }
        if ((pVar.a & 1) != 0) {
            int i = pVar.b;
            this.a |= 1;
            this.b = i;
            onChanged();
        }
        if (pVar.e()) {
            int i2 = pVar.c;
            this.a |= 2;
            this.c = i2;
            onChanged();
        }
        if (pVar.f()) {
            l0 l0VarD = pVar.d();
            x4 x4Var = this.e;
            if (x4Var == null) {
                if ((this.a & 4) == 0 || (l0Var = this.d) == null || l0Var == (l0Var2 = l0.d)) {
                    this.d = l0VarD;
                } else {
                    k0 k0VarE = l0Var2.toBuilder();
                    k0VarE.p(l0Var);
                    k0VarE.p(l0VarD);
                    this.d = k0VarE.buildPartial();
                }
                onChanged();
            } else {
                x4Var.f(l0VarD);
            }
            this.a |= 4;
        }
        onChanged();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return p.f;
    }

    @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final Descriptors.Descriptor getDescriptorForType() {
        return l2.e;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    public final void h(h hVar, t2 t2Var) throws Throwable {
        p pVar = null;
        try {
            try {
                g((p) p.g.parsePartialFrom(hVar, t2Var));
            } catch (InvalidProtocolBufferException e) {
                p pVar2 = (p) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th) {
                    th = th;
                    pVar = pVar2;
                    if (pVar != null) {
                        g(pVar);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (pVar != null) {
                g(pVar);
            }
            throw th;
        }
    }

    @Override // com.explorestack.protobuf.f3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.f;
        v3Var.a(p.class, o.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        l0 l0Var;
        if ((this.a & 4) == 0) {
            return true;
        }
        x4 x4Var = this.e;
        if (x4Var == null) {
            l0Var = this.d;
            if (l0Var == null) {
                l0Var = l0.d;
            }
        } else {
            l0Var = (l0) x4Var.d();
        }
        return l0Var.isInitialized();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeFrom(Message message) {
        if (message instanceof p) {
            g((p) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeUnknownFields(h5 h5Var) {
        return (o) mergeUnknownFields(h5Var);
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
        return p.f;
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
        return (o) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder mergeUnknownFields(h5 h5Var) {
        return (o) mergeUnknownFields(h5Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final Message.Builder mo163clone() {
        return (o) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final MessageLite.Builder mo163clone() {
        return (o) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder
    /* JADX INFO: renamed from: clone */
    public final Object mo163clone() {
        return (o) mo163clone();
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
        p pVarBuildPartial = buildPartial();
        if (pVarBuildPartial.isInitialized()) {
            return pVarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) pVarBuildPartial);
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
        if (message instanceof p) {
            g((p) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }
}
