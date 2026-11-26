package com.explorestack.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 extends h3 {
    public int b;
    public boolean c;
    public boolean d;
    public List e;
    public s4 f;

    public b0() {
        super(null);
        this.e = Collections.EMPTY_LIST;
        if (w3.alwaysUseFieldBuilders) {
            o();
        }
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        d(fieldDescriptor, obj);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final Message build() {
        c0 c0VarBuildPartial = buildPartial();
        if (c0VarBuildPartial.isInitialized()) {
            return c0VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) c0VarBuildPartial);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ AbstractMessage.Builder clear() {
        n();
        return this;
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
        f(fieldDescriptor);
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
        return (b0) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return c0.g;
    }

    @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final Descriptors.Descriptor getDescriptorForType() {
        return l2.G;
    }

    @Override // com.explorestack.protobuf.f3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.H;
        v3Var.a(c0.class, b0.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        int i = 0;
        while (true) {
            s4 s4Var = this.f;
            if (i >= (s4Var == null ? this.e.size() : s4Var.b.size())) {
                return h();
            }
            s4 s4Var2 = this.f;
            if (!(s4Var2 == null ? (k2) this.e.get(i) : (k2) s4Var2.l(i, false)).isInitialized()) {
                return false;
            }
            i++;
        }
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final c0 buildPartial() {
        int i;
        c0 c0Var = new c0(this);
        c0Var.f = (byte) -1;
        int i2 = this.b;
        if ((i2 & 1) != 0) {
            c0Var.c = this.c;
            i = 1;
        } else {
            i = 0;
        }
        if ((i2 & 2) != 0) {
            c0Var.d = this.d;
            i |= 2;
        }
        s4 s4Var = this.f;
        if (s4Var == null) {
            if ((i2 & 4) != 0) {
                this.e = Collections.unmodifiableList(this.e);
                this.b &= -5;
            }
            c0Var.e = this.e;
        } else {
            c0Var.e = s4Var.f();
        }
        c0Var.b = i;
        onBuilt();
        return c0Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeFrom(Message message) {
        if (message instanceof c0) {
            p((c0) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeUnknownFields(h5 h5Var) {
        return (b0) mergeUnknownFields(h5Var);
    }

    public final void n() {
        e();
        this.c = false;
        int i = this.b;
        this.d = false;
        this.b = i & (-4);
        s4 s4Var = this.f;
        if (s4Var != null) {
            s4Var.g();
        } else {
            this.e = Collections.EMPTY_LIST;
            this.b = i & (-8);
        }
    }

    public final s4 o() {
        s4 s4Var = this.f;
        if (s4Var == null) {
            s4Var = new s4(this.e, (this.b & 4) != 0, getParentForChildren(), isClean());
            this.f = s4Var;
            this.e = null;
        }
        return s4Var;
    }

    public final void p(c0 c0Var) {
        if (c0Var == c0.g) {
            return;
        }
        if ((c0Var.b & 1) != 0) {
            boolean z = c0Var.c;
            this.b |= 1;
            this.c = z;
            onChanged();
        }
        if (c0Var.e()) {
            boolean z2 = c0Var.d;
            this.b |= 2;
            this.d = z2;
            onChanged();
        }
        s4 s4Var = this.f;
        List list = c0Var.e;
        if (s4Var == null) {
            if (!list.isEmpty()) {
                if (this.e.isEmpty()) {
                    this.e = c0Var.e;
                    this.b &= -5;
                } else {
                    if ((this.b & 4) == 0) {
                        this.e = new ArrayList(this.e);
                        this.b |= 4;
                    }
                    this.e.addAll(c0Var.e);
                }
                onChanged();
            }
        } else if (!list.isEmpty()) {
            boolean zIsEmpty = this.f.b.isEmpty();
            s4 s4Var2 = this.f;
            if (zIsEmpty) {
                s4Var2.a = null;
                this.f = null;
                this.e = c0Var.e;
                this.b &= -5;
                this.f = w3.alwaysUseFieldBuilders ? o() : null;
            } else {
                s4Var2.a(c0Var.e);
            }
        }
        i(c0Var);
        onChanged();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    public final void q(h hVar, t2 t2Var) throws Throwable {
        c0 c0Var = null;
        try {
            try {
                p((c0) c0.h.parsePartialFrom(hVar, t2Var));
            } catch (InvalidProtocolBufferException e) {
                c0 c0Var2 = (c0) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th) {
                    th = th;
                    c0Var = c0Var2;
                    if (c0Var != null) {
                        p(c0Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (c0Var != null) {
                p(c0Var);
            }
            throw th;
        }
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        j(fieldDescriptor, obj);
        return this;
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
        k(fieldDescriptor, i, obj);
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
        return c0.g;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ Message.Builder clear() {
        n();
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
        n();
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final a mo163clone() {
        return (b0) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder mergeUnknownFields(h5 h5Var) {
        return (b0) mergeUnknownFields(h5Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final Message.Builder mo163clone() {
        return (b0) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final MessageLite.Builder mo163clone() {
        return (b0) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder
    /* JADX INFO: renamed from: clone */
    public final Object mo163clone() {
        return (b0) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ a mergeFrom(h hVar, t2 t2Var) throws Throwable {
        q(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ Message.Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
        q(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final MessageLite build() {
        c0 c0VarBuildPartial = buildPartial();
        if (c0VarBuildPartial.isInitialized()) {
            return c0VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) c0VarBuildPartial);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ MessageLite.Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
        q(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ AbstractMessage.Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
        q(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder mergeFrom(Message message) {
        if (message instanceof c0) {
            p((c0) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }
}
