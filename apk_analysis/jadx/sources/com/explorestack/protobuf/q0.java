package com.explorestack.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class q0 extends h3 {
    public int b;
    public int c;
    public boolean d;
    public int e;
    public boolean f;
    public boolean g;
    public boolean h;
    public List i;
    public s4 j;

    public q0() {
        super(null);
        this.c = 0;
        this.e = 0;
        this.i = Collections.EMPTY_LIST;
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
        r0 r0VarBuildPartial = buildPartial();
        if (r0VarBuildPartial.isInitialized()) {
            return r0VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) r0VarBuildPartial);
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
        return (q0) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return r0.k;
    }

    @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final Descriptors.Descriptor getDescriptorForType() {
        return l2.C;
    }

    @Override // com.explorestack.protobuf.f3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.D;
        v3Var.a(r0.class, q0.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        int i = 0;
        while (true) {
            s4 s4Var = this.j;
            if (i >= (s4Var == null ? this.i.size() : s4Var.b.size())) {
                return h();
            }
            s4 s4Var2 = this.j;
            if (!(s4Var2 == null ? (k2) this.i.get(i) : (k2) s4Var2.l(i, false)).isInitialized()) {
                return false;
            }
            i++;
        }
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final r0 buildPartial() {
        r0 r0Var = new r0(this);
        r0Var.j = (byte) -1;
        int i = this.b;
        int i2 = (i & 1) != 0 ? 1 : 0;
        r0Var.c = this.c;
        if ((i & 2) != 0) {
            r0Var.d = this.d;
            i2 |= 2;
        }
        if ((i & 4) != 0) {
            i2 |= 4;
        }
        r0Var.e = this.e;
        if ((i & 8) != 0) {
            r0Var.f = this.f;
            i2 |= 8;
        }
        if ((i & 16) != 0) {
            r0Var.g = this.g;
            i2 |= 16;
        }
        if ((i & 32) != 0) {
            r0Var.h = this.h;
            i2 |= 32;
        }
        s4 s4Var = this.j;
        if (s4Var == null) {
            if ((i & 64) != 0) {
                this.i = Collections.unmodifiableList(this.i);
                this.b &= -65;
            }
            r0Var.i = this.i;
        } else {
            r0Var.i = s4Var.f();
        }
        r0Var.b = i2;
        onBuilt();
        return r0Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeFrom(Message message) {
        if (message instanceof r0) {
            p((r0) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeUnknownFields(h5 h5Var) {
        return (q0) mergeUnknownFields(h5Var);
    }

    public final void n() {
        e();
        this.c = 0;
        int i = this.b;
        this.d = false;
        this.e = 0;
        this.f = false;
        this.g = false;
        this.h = false;
        this.b = i & (-64);
        s4 s4Var = this.j;
        if (s4Var != null) {
            s4Var.g();
        } else {
            this.i = Collections.EMPTY_LIST;
            this.b = i & (-128);
        }
    }

    public final s4 o() {
        s4 s4Var = this.j;
        if (s4Var == null) {
            s4Var = new s4(this.i, (this.b & 64) != 0, getParentForChildren(), isClean());
            this.j = s4Var;
            this.i = null;
        }
        return s4Var;
    }

    public final void p(r0 r0Var) {
        if (r0Var == r0.k) {
            return;
        }
        if ((r0Var.b & 1) != 0) {
            DescriptorProtos$FieldOptions$CType descriptorProtos$FieldOptions$CTypeValueOf = DescriptorProtos$FieldOptions$CType.valueOf(r0Var.c);
            if (descriptorProtos$FieldOptions$CTypeValueOf == null) {
                descriptorProtos$FieldOptions$CTypeValueOf = DescriptorProtos$FieldOptions$CType.STRING;
            }
            descriptorProtos$FieldOptions$CTypeValueOf.getClass();
            this.b |= 1;
            this.c = descriptorProtos$FieldOptions$CTypeValueOf.getNumber();
            onChanged();
        }
        if (r0Var.h()) {
            boolean z = r0Var.d;
            this.b |= 2;
            this.d = z;
            onChanged();
        }
        if (r0Var.f()) {
            DescriptorProtos$FieldOptions$JSType descriptorProtos$FieldOptions$JSTypeValueOf = DescriptorProtos$FieldOptions$JSType.valueOf(r0Var.e);
            if (descriptorProtos$FieldOptions$JSTypeValueOf == null) {
                descriptorProtos$FieldOptions$JSTypeValueOf = DescriptorProtos$FieldOptions$JSType.JS_NORMAL;
            }
            descriptorProtos$FieldOptions$JSTypeValueOf.getClass();
            this.b |= 4;
            this.e = descriptorProtos$FieldOptions$JSTypeValueOf.getNumber();
            onChanged();
        }
        if (r0Var.g()) {
            boolean z2 = r0Var.f;
            this.b |= 8;
            this.f = z2;
            onChanged();
        }
        if (r0Var.e()) {
            boolean z3 = r0Var.g;
            this.b |= 16;
            this.g = z3;
            onChanged();
        }
        if (r0Var.i()) {
            boolean z4 = r0Var.h;
            this.b |= 32;
            this.h = z4;
            onChanged();
        }
        s4 s4Var = this.j;
        List list = r0Var.i;
        if (s4Var == null) {
            if (!list.isEmpty()) {
                if (this.i.isEmpty()) {
                    this.i = r0Var.i;
                    this.b &= -65;
                } else {
                    if ((this.b & 64) == 0) {
                        this.i = new ArrayList(this.i);
                        this.b |= 64;
                    }
                    this.i.addAll(r0Var.i);
                }
                onChanged();
            }
        } else if (!list.isEmpty()) {
            boolean zIsEmpty = this.j.b.isEmpty();
            s4 s4Var2 = this.j;
            if (zIsEmpty) {
                s4Var2.a = null;
                this.j = null;
                this.i = r0Var.i;
                this.b &= -65;
                this.j = w3.alwaysUseFieldBuilders ? o() : null;
            } else {
                s4Var2.a(r0Var.i);
            }
        }
        i(r0Var);
        onChanged();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    public final void q(h hVar, t2 t2Var) throws Throwable {
        r0 r0Var = null;
        try {
            try {
                p((r0) r0.l.parsePartialFrom(hVar, t2Var));
            } catch (InvalidProtocolBufferException e) {
                r0 r0Var2 = (r0) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th) {
                    th = th;
                    r0Var = r0Var2;
                    if (r0Var != null) {
                        p(r0Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (r0Var != null) {
                p(r0Var);
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
        return r0.k;
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
        return (q0) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder mergeUnknownFields(h5 h5Var) {
        return (q0) mergeUnknownFields(h5Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final Message.Builder mo163clone() {
        return (q0) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final MessageLite.Builder mo163clone() {
        return (q0) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder
    /* JADX INFO: renamed from: clone */
    public final Object mo163clone() {
        return (q0) mo163clone();
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
        r0 r0VarBuildPartial = buildPartial();
        if (r0VarBuildPartial.isInitialized()) {
            return r0VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) r0VarBuildPartial);
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
        if (message instanceof r0) {
            p((r0) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }
}
