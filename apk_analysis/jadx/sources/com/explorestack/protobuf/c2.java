package com.explorestack.protobuf;

import defpackage.bl5;
import defpackage.nm5;
import defpackage.s56;
import defpackage.t56;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c2 extends f3 implements MessageOrBuilder {
    public int a;
    public nm5 b;
    public nm5 c;
    public Serializable d;
    public Serializable e;
    public t56 f;

    public c2() {
        super(null);
        this.b = w3.emptyIntList();
        this.c = w3.emptyIntList();
        this.d = "";
        this.e = "";
        this.f = s56.c;
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        addRepeatedField(fieldDescriptor, obj);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final Message build() {
        d2 d2VarBuildPartial = buildPartial();
        if (d2VarBuildPartial.isInitialized()) {
            return d2VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) d2VarBuildPartial);
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
        return (c2) mo163clone();
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final d2 buildPartial() {
        int i;
        d2 d2Var = new d2(this);
        d2Var.c = -1;
        d2Var.e = -1;
        d2Var.i = (byte) -1;
        int i2 = this.a;
        if ((i2 & 1) != 0) {
            ((defpackage.m2) this.b).a = false;
            i = i2 & (-2);
            this.a = i;
        } else {
            i = i2;
        }
        d2Var.b = this.b;
        if ((i & 2) != 0) {
            ((defpackage.m2) this.c).a = false;
            this.a = i & (-3);
        }
        d2Var.d = this.c;
        int i3 = (i2 & 4) != 0 ? 1 : 0;
        d2Var.f = this.d;
        if ((i2 & 8) != 0) {
            i3 |= 2;
        }
        d2Var.g = this.e;
        if ((this.a & 16) != 0) {
            this.f = this.f.E();
            this.a &= -17;
        }
        d2Var.h = this.f;
        d2Var.a = i3;
        onBuilt();
        return d2Var;
    }

    public final void e() {
        clear();
        this.b = w3.emptyIntList();
        this.a &= -2;
        this.c = w3.emptyIntList();
        int i = this.a;
        this.d = "";
        this.e = "";
        this.a = i & (-15);
        this.f = s56.c;
        this.a = i & (-31);
    }

    public final void f(d2 d2Var) {
        if (d2Var == d2.j) {
            return;
        }
        if (!d2Var.b.isEmpty()) {
            if (this.b.isEmpty()) {
                this.b = d2Var.b;
                this.a &= -2;
            } else {
                if ((this.a & 1) == 0) {
                    this.b = w3.mutableCopy(this.b);
                    this.a |= 1;
                }
                ((bl5) this.b).addAll(d2Var.b);
            }
            onChanged();
        }
        if (!d2Var.d.isEmpty()) {
            if (this.c.isEmpty()) {
                this.c = d2Var.d;
                this.a &= -3;
            } else {
                if ((this.a & 2) == 0) {
                    this.c = w3.mutableCopy(this.c);
                    this.a |= 2;
                }
                ((bl5) this.c).addAll(d2Var.d);
            }
            onChanged();
        }
        if ((d2Var.a & 1) != 0) {
            this.a |= 4;
            this.d = d2Var.f;
            onChanged();
        }
        if (d2Var.f()) {
            this.a |= 8;
            this.e = d2Var.g;
            onChanged();
        }
        if (!d2Var.h.isEmpty()) {
            if (this.f.isEmpty()) {
                this.f = d2Var.h;
                this.a &= -17;
            } else {
                if ((this.a & 16) == 0) {
                    this.f = new s56(this.f);
                    this.a |= 16;
                }
                this.f.addAll(d2Var.h);
            }
            onChanged();
        }
        onChanged();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    public final void g(h hVar, t2 t2Var) throws Throwable {
        d2 d2Var = null;
        try {
            try {
                f((d2) d2.k.parsePartialFrom(hVar, t2Var));
            } catch (InvalidProtocolBufferException e) {
                d2 d2Var2 = (d2) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th) {
                    th = th;
                    d2Var = d2Var2;
                    if (d2Var != null) {
                        f(d2Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (d2Var != null) {
                f(d2Var);
            }
            throw th;
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return d2.j;
    }

    @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final Descriptors.Descriptor getDescriptorForType() {
        return l2.U;
    }

    @Override // com.explorestack.protobuf.f3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.V;
        v3Var.a(d2.class, c2.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        return true;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeFrom(Message message) {
        if (message instanceof d2) {
            f((d2) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeUnknownFields(h5 h5Var) {
        return (c2) mergeUnknownFields(h5Var);
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
        return d2.j;
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
        return (c2) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder mergeUnknownFields(h5 h5Var) {
        return (c2) mergeUnknownFields(h5Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final Message.Builder mo163clone() {
        return (c2) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final MessageLite.Builder mo163clone() {
        return (c2) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder
    /* JADX INFO: renamed from: clone */
    public final Object mo163clone() {
        return (c2) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ a mergeFrom(h hVar, t2 t2Var) throws Throwable {
        g(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ Message.Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
        g(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final MessageLite build() {
        d2 d2VarBuildPartial = buildPartial();
        if (d2VarBuildPartial.isInitialized()) {
            return d2VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) d2VarBuildPartial);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ MessageLite.Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
        g(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ AbstractMessage.Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
        g(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder mergeFrom(Message message) {
        if (message instanceof d2) {
            f((d2) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }
}
