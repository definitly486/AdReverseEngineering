package com.explorestack.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class x1 extends h3 {
    public int b;
    public boolean c;
    public List d;
    public s4 e;

    public x1() {
        super(null);
        this.d = Collections.EMPTY_LIST;
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
        y1 y1VarBuildPartial = buildPartial();
        if (y1VarBuildPartial.isInitialized()) {
            return y1VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) y1VarBuildPartial);
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
        return (x1) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return y1.f;
    }

    @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final Descriptors.Descriptor getDescriptorForType() {
        return l2.K;
    }

    @Override // com.explorestack.protobuf.f3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.L;
        v3Var.a(y1.class, x1.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        int i = 0;
        while (true) {
            s4 s4Var = this.e;
            if (i >= (s4Var == null ? this.d.size() : s4Var.b.size())) {
                return h();
            }
            s4 s4Var2 = this.e;
            if (!(s4Var2 == null ? (k2) this.d.get(i) : (k2) s4Var2.l(i, false)).isInitialized()) {
                return false;
            }
            i++;
        }
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final y1 buildPartial() {
        int i;
        y1 y1Var = new y1(this);
        y1Var.e = (byte) -1;
        int i2 = this.b;
        if ((i2 & 1) != 0) {
            y1Var.c = this.c;
            i = 1;
        } else {
            i = 0;
        }
        s4 s4Var = this.e;
        if (s4Var == null) {
            if ((i2 & 2) != 0) {
                this.d = Collections.unmodifiableList(this.d);
                this.b &= -3;
            }
            y1Var.d = this.d;
        } else {
            y1Var.d = s4Var.f();
        }
        y1Var.b = i;
        onBuilt();
        return y1Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeFrom(Message message) {
        if (message instanceof y1) {
            p((y1) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeUnknownFields(h5 h5Var) {
        return (x1) mergeUnknownFields(h5Var);
    }

    public final void n() {
        e();
        this.c = false;
        int i = this.b;
        this.b = i & (-2);
        s4 s4Var = this.e;
        if (s4Var != null) {
            s4Var.g();
        } else {
            this.d = Collections.EMPTY_LIST;
            this.b = i & (-4);
        }
    }

    public final s4 o() {
        s4 s4Var = this.e;
        if (s4Var == null) {
            s4Var = new s4(this.d, (this.b & 2) != 0, getParentForChildren(), isClean());
            this.e = s4Var;
            this.d = null;
        }
        return s4Var;
    }

    public final void p(y1 y1Var) {
        if (y1Var == y1.f) {
            return;
        }
        if ((y1Var.b & 1) != 0) {
            boolean z = y1Var.c;
            this.b |= 1;
            this.c = z;
            onChanged();
        }
        s4 s4Var = this.e;
        List list = y1Var.d;
        if (s4Var == null) {
            if (!list.isEmpty()) {
                if (this.d.isEmpty()) {
                    this.d = y1Var.d;
                    this.b &= -3;
                } else {
                    if ((this.b & 2) == 0) {
                        this.d = new ArrayList(this.d);
                        this.b |= 2;
                    }
                    this.d.addAll(y1Var.d);
                }
                onChanged();
            }
        } else if (!list.isEmpty()) {
            boolean zIsEmpty = this.e.b.isEmpty();
            s4 s4Var2 = this.e;
            if (zIsEmpty) {
                s4Var2.a = null;
                this.e = null;
                this.d = y1Var.d;
                this.b &= -3;
                this.e = w3.alwaysUseFieldBuilders ? o() : null;
            } else {
                s4Var2.a(y1Var.d);
            }
        }
        i(y1Var);
        onChanged();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    public final void q(h hVar, t2 t2Var) throws Throwable {
        y1 y1Var = null;
        try {
            try {
                p((y1) y1.g.parsePartialFrom(hVar, t2Var));
            } catch (InvalidProtocolBufferException e) {
                y1 y1Var2 = (y1) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th) {
                    th = th;
                    y1Var = y1Var2;
                    if (y1Var != null) {
                        p(y1Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (y1Var != null) {
                p(y1Var);
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
        return y1.f;
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
        return (x1) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder mergeUnknownFields(h5 h5Var) {
        return (x1) mergeUnknownFields(h5Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final Message.Builder mo163clone() {
        return (x1) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final MessageLite.Builder mo163clone() {
        return (x1) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder
    /* JADX INFO: renamed from: clone */
    public final Object mo163clone() {
        return (x1) mo163clone();
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
        y1 y1VarBuildPartial = buildPartial();
        if (y1VarBuildPartial.isInitialized()) {
            return y1VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) y1VarBuildPartial);
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
        if (message instanceof y1) {
            p((y1) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }
}
