package com.explorestack.protobuf;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class x2 extends f3 implements MessageOrBuilder {
    public int a;
    public int b;
    public int c;
    public int d;
    public Serializable e;
    public Serializable f;
    public int g;
    public boolean h;
    public List i;
    public s4 j;
    public Serializable k;
    public Serializable l;

    public x2() {
        super(null);
        this.b = 0;
        this.c = 0;
        this.e = "";
        this.f = "";
        this.i = Collections.EMPTY_LIST;
        this.k = "";
        this.l = "";
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
        y2 y2VarBuildPartial = buildPartial();
        if (y2VarBuildPartial.isInitialized()) {
            return y2VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) y2VarBuildPartial);
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
        return (x2) mo163clone();
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final y2 buildPartial() {
        y2 y2Var = new y2(this);
        y2Var.k = (byte) -1;
        y2Var.a = this.b;
        y2Var.b = this.c;
        y2Var.c = this.d;
        y2Var.d = this.e;
        y2Var.e = this.f;
        y2Var.f = this.g;
        y2Var.g = this.h;
        s4 s4Var = this.j;
        if (s4Var == null) {
            if ((this.a & 1) != 0) {
                this.i = Collections.unmodifiableList(this.i);
                this.a &= -2;
            }
            y2Var.h = this.i;
        } else {
            y2Var.h = s4Var.f();
        }
        y2Var.i = this.k;
        y2Var.j = this.l;
        onBuilt();
        return y2Var;
    }

    public final void e() {
        clear();
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.e = "";
        this.f = "";
        this.g = 0;
        this.h = false;
        s4 s4Var = this.j;
        if (s4Var == null) {
            this.i = Collections.EMPTY_LIST;
            this.a &= -2;
        } else {
            s4Var.g();
        }
        this.k = "";
        this.l = "";
    }

    public final s4 f() {
        s4 s4Var = this.j;
        if (s4Var == null) {
            s4Var = new s4(this.i, (this.a & 1) != 0, getParentForChildren(), isClean());
            this.j = s4Var;
            this.i = null;
        }
        return s4Var;
    }

    public final void g(y2 y2Var) {
        if (y2Var == y2.l) {
            return;
        }
        int i = y2Var.a;
        if (i != 0) {
            this.b = i;
            onChanged();
        }
        int i2 = y2Var.b;
        if (i2 != 0) {
            this.c = i2;
            onChanged();
        }
        int i3 = y2Var.c;
        if (i3 != 0) {
            this.d = i3;
            onChanged();
        }
        if (!y2Var.getName().isEmpty()) {
            this.e = y2Var.d;
            onChanged();
        }
        if (!y2Var.getTypeUrl().isEmpty()) {
            this.f = y2Var.e;
            onChanged();
        }
        int i4 = y2Var.f;
        if (i4 != 0) {
            this.g = i4;
            onChanged();
        }
        boolean z = y2Var.g;
        if (z) {
            this.h = z;
            onChanged();
        }
        s4 s4Var = this.j;
        List list = y2Var.h;
        if (s4Var == null) {
            if (!list.isEmpty()) {
                if (this.i.isEmpty()) {
                    this.i = y2Var.h;
                    this.a &= -2;
                } else {
                    if ((this.a & 1) == 0) {
                        this.i = new ArrayList(this.i);
                        this.a |= 1;
                    }
                    this.i.addAll(y2Var.h);
                }
                onChanged();
            }
        } else if (!list.isEmpty()) {
            boolean zIsEmpty = this.j.b.isEmpty();
            s4 s4Var2 = this.j;
            if (zIsEmpty) {
                s4Var2.a = null;
                this.j = null;
                this.i = y2Var.h;
                this.a &= -2;
                this.j = w3.alwaysUseFieldBuilders ? f() : null;
            } else {
                s4Var2.a(y2Var.h);
            }
        }
        if (!y2Var.e().isEmpty()) {
            this.k = y2Var.i;
            onChanged();
        }
        if (!y2Var.d().isEmpty()) {
            this.l = y2Var.j;
            onChanged();
        }
        onChanged();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return y2.l;
    }

    @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final Descriptors.Descriptor getDescriptorForType() {
        return c5.a;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    public final void h(h hVar, t2 t2Var) throws Throwable {
        y2 y2Var = null;
        try {
            try {
                g((y2) y2.m.parsePartialFrom(hVar, t2Var));
            } catch (InvalidProtocolBufferException e) {
                y2 y2Var2 = (y2) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th) {
                    th = th;
                    y2Var = y2Var2;
                    if (y2Var != null) {
                        g(y2Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (y2Var != null) {
                g(y2Var);
            }
            throw th;
        }
    }

    @Override // com.explorestack.protobuf.f3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = c5.b;
        v3Var.a(y2.class, x2.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        return true;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeFrom(Message message) {
        if (message instanceof y2) {
            g((y2) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeUnknownFields(h5 h5Var) {
        return (x2) mergeUnknownFields(h5Var);
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
        return y2.l;
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
        return (x2) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder mergeUnknownFields(h5 h5Var) {
        return (x2) mergeUnknownFields(h5Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final Message.Builder mo163clone() {
        return (x2) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final MessageLite.Builder mo163clone() {
        return (x2) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder
    /* JADX INFO: renamed from: clone */
    public final Object mo163clone() {
        return (x2) mo163clone();
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
        y2 y2VarBuildPartial = buildPartial();
        if (y2VarBuildPartial.isInitialized()) {
            return y2VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) y2VarBuildPartial);
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
        if (message instanceof y2) {
            g((y2) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }
}
