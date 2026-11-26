package com.explorestack.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a2 extends f3 implements MessageOrBuilder {
    public int a;
    public List b;
    public s4 c;

    public a2() {
        super(null);
        this.b = Collections.EMPTY_LIST;
        if (w3.alwaysUseFieldBuilders) {
            f();
        }
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        addRepeatedField(fieldDescriptor, obj);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final Message build() {
        e2 e2VarBuildPartial = buildPartial();
        if (e2VarBuildPartial.isInitialized()) {
            return e2VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) e2VarBuildPartial);
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
        return (a2) mo163clone();
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final e2 buildPartial() {
        e2 e2Var = new e2(this);
        e2Var.b = (byte) -1;
        int i = this.a;
        s4 s4Var = this.c;
        if (s4Var == null) {
            if ((i & 1) != 0) {
                this.b = Collections.unmodifiableList(this.b);
                this.a &= -2;
            }
            e2Var.a = this.b;
        } else {
            e2Var.a = s4Var.f();
        }
        onBuilt();
        return e2Var;
    }

    public final void e() {
        clear();
        s4 s4Var = this.c;
        if (s4Var != null) {
            s4Var.g();
        } else {
            this.b = Collections.EMPTY_LIST;
            this.a &= -2;
        }
    }

    public final s4 f() {
        s4 s4Var = this.c;
        if (s4Var == null) {
            s4Var = new s4(this.b, (this.a & 1) != 0, getParentForChildren(), isClean());
            this.c = s4Var;
            this.b = null;
        }
        return s4Var;
    }

    public final void g(e2 e2Var) {
        if (e2Var == e2.c) {
            return;
        }
        if (this.c == null) {
            if (!e2Var.a.isEmpty()) {
                if (this.b.isEmpty()) {
                    this.b = e2Var.a;
                    this.a &= -2;
                } else {
                    if ((this.a & 1) == 0) {
                        this.b = new ArrayList(this.b);
                        this.a |= 1;
                    }
                    this.b.addAll(e2Var.a);
                }
                onChanged();
            }
        } else if (!e2Var.a.isEmpty()) {
            boolean zIsEmpty = this.c.b.isEmpty();
            s4 s4Var = this.c;
            if (zIsEmpty) {
                s4Var.a = null;
                this.c = null;
                this.b = e2Var.a;
                this.a &= -2;
                this.c = w3.alwaysUseFieldBuilders ? f() : null;
            } else {
                s4Var.a(e2Var.a);
            }
        }
        onChanged();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return e2.c;
    }

    @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final Descriptors.Descriptor getDescriptorForType() {
        return l2.S;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    public final void h(h hVar, t2 t2Var) throws Throwable {
        e2 e2Var = null;
        try {
            try {
                g((e2) e2.d.parsePartialFrom(hVar, t2Var));
            } catch (InvalidProtocolBufferException e) {
                e2 e2Var2 = (e2) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th) {
                    th = th;
                    e2Var = e2Var2;
                    if (e2Var != null) {
                        g(e2Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (e2Var != null) {
                g(e2Var);
            }
            throw th;
        }
    }

    @Override // com.explorestack.protobuf.f3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.T;
        v3Var.a(e2.class, a2.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        return true;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeFrom(Message message) {
        if (message instanceof e2) {
            g((e2) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeUnknownFields(h5 h5Var) {
        return (a2) mergeUnknownFields(h5Var);
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
        return e2.c;
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
        return (a2) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder mergeUnknownFields(h5 h5Var) {
        return (a2) mergeUnknownFields(h5Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final Message.Builder mo163clone() {
        return (a2) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final MessageLite.Builder mo163clone() {
        return (a2) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder
    /* JADX INFO: renamed from: clone */
    public final Object mo163clone() {
        return (a2) mo163clone();
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
        e2 e2VarBuildPartial = buildPartial();
        if (e2VarBuildPartial.isInitialized()) {
            return e2VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) e2VarBuildPartial);
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
        if (message instanceof e2) {
            g((e2) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }
}
