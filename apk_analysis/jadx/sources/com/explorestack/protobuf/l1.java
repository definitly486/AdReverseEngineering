package com.explorestack.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class l1 extends h3 {
    public int b;
    public boolean c;
    public int d;
    public List e;
    public s4 f;

    public l1() {
        super(null);
        this.d = 0;
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
        m1 m1VarBuildPartial = buildPartial();
        if (m1VarBuildPartial.isInitialized()) {
            return m1VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) m1VarBuildPartial);
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
        return (l1) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return m1.g;
    }

    @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final Descriptors.Descriptor getDescriptorForType() {
        return l2.M;
    }

    @Override // com.explorestack.protobuf.f3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.N;
        v3Var.a(m1.class, l1.class);
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
    public final m1 buildPartial() {
        int i;
        m1 m1Var = new m1(this);
        m1Var.f = (byte) -1;
        int i2 = this.b;
        if ((i2 & 1) != 0) {
            m1Var.c = this.c;
            i = 1;
        } else {
            i = 0;
        }
        if ((i2 & 2) != 0) {
            i |= 2;
        }
        m1Var.d = this.d;
        s4 s4Var = this.f;
        if (s4Var == null) {
            if ((i2 & 4) != 0) {
                this.e = Collections.unmodifiableList(this.e);
                this.b &= -5;
            }
            m1Var.e = this.e;
        } else {
            m1Var.e = s4Var.f();
        }
        m1Var.b = i;
        onBuilt();
        return m1Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeFrom(Message message) {
        if (message instanceof m1) {
            p((m1) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeUnknownFields(h5 h5Var) {
        return (l1) mergeUnknownFields(h5Var);
    }

    public final void n() {
        e();
        this.c = false;
        int i = this.b;
        this.d = 0;
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

    public final void p(m1 m1Var) {
        if (m1Var == m1.g) {
            return;
        }
        if ((m1Var.b & 1) != 0) {
            boolean z = m1Var.c;
            this.b |= 1;
            this.c = z;
            onChanged();
        }
        if (m1Var.e()) {
            DescriptorProtos$MethodOptions$IdempotencyLevel descriptorProtos$MethodOptions$IdempotencyLevelValueOf = DescriptorProtos$MethodOptions$IdempotencyLevel.valueOf(m1Var.d);
            if (descriptorProtos$MethodOptions$IdempotencyLevelValueOf == null) {
                descriptorProtos$MethodOptions$IdempotencyLevelValueOf = DescriptorProtos$MethodOptions$IdempotencyLevel.IDEMPOTENCY_UNKNOWN;
            }
            descriptorProtos$MethodOptions$IdempotencyLevelValueOf.getClass();
            this.b |= 2;
            this.d = descriptorProtos$MethodOptions$IdempotencyLevelValueOf.getNumber();
            onChanged();
        }
        s4 s4Var = this.f;
        List list = m1Var.e;
        if (s4Var == null) {
            if (!list.isEmpty()) {
                if (this.e.isEmpty()) {
                    this.e = m1Var.e;
                    this.b &= -5;
                } else {
                    if ((this.b & 4) == 0) {
                        this.e = new ArrayList(this.e);
                        this.b |= 4;
                    }
                    this.e.addAll(m1Var.e);
                }
                onChanged();
            }
        } else if (!list.isEmpty()) {
            boolean zIsEmpty = this.f.b.isEmpty();
            s4 s4Var2 = this.f;
            if (zIsEmpty) {
                s4Var2.a = null;
                this.f = null;
                this.e = m1Var.e;
                this.b &= -5;
                this.f = w3.alwaysUseFieldBuilders ? o() : null;
            } else {
                s4Var2.a(m1Var.e);
            }
        }
        i(m1Var);
        onChanged();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    public final void q(h hVar, t2 t2Var) throws Throwable {
        m1 m1Var = null;
        try {
            try {
                p((m1) m1.h.parsePartialFrom(hVar, t2Var));
            } catch (InvalidProtocolBufferException e) {
                m1 m1Var2 = (m1) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th) {
                    th = th;
                    m1Var = m1Var2;
                    if (m1Var != null) {
                        p(m1Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (m1Var != null) {
                p(m1Var);
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
        return m1.g;
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
        return (l1) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder mergeUnknownFields(h5 h5Var) {
        return (l1) mergeUnknownFields(h5Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final Message.Builder mo163clone() {
        return (l1) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final MessageLite.Builder mo163clone() {
        return (l1) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder
    /* JADX INFO: renamed from: clone */
    public final Object mo163clone() {
        return (l1) mo163clone();
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
        m1 m1VarBuildPartial = buildPartial();
        if (m1VarBuildPartial.isInitialized()) {
            return m1VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) m1VarBuildPartial);
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
        if (message instanceof m1) {
            p((m1) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }
}
