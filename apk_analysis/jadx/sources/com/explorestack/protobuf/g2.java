package com.explorestack.protobuf;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class g2 extends f3 implements MessageOrBuilder {
    public int a;
    public List b;
    public s4 c;
    public Serializable d;
    public long e;
    public long f;
    public double g;
    public ByteString h;
    public Serializable i;

    public g2() {
        super(null);
        this.b = Collections.EMPTY_LIST;
        this.d = "";
        this.h = ByteString.EMPTY;
        this.i = "";
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
        k2 k2VarBuildPartial = buildPartial();
        if (k2VarBuildPartial.isInitialized()) {
            return k2VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) k2VarBuildPartial);
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
        return (g2) mo163clone();
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final k2 buildPartial() {
        k2 k2Var = new k2(this);
        k2Var.i = (byte) -1;
        int i = this.a;
        s4 s4Var = this.c;
        if (s4Var == null) {
            if ((i & 1) != 0) {
                this.b = Collections.unmodifiableList(this.b);
                this.a &= -2;
            }
            k2Var.b = this.b;
        } else {
            k2Var.b = s4Var.f();
        }
        int i2 = (i & 2) != 0 ? 1 : 0;
        k2Var.c = this.d;
        if ((i & 4) != 0) {
            k2Var.d = this.e;
            i2 |= 2;
        }
        if ((i & 8) != 0) {
            k2Var.e = this.f;
            i2 |= 4;
        }
        if ((i & 16) != 0) {
            k2Var.f = this.g;
            i2 |= 8;
        }
        if ((i & 32) != 0) {
            i2 |= 16;
        }
        k2Var.g = this.h;
        if ((i & 64) != 0) {
            i2 |= 32;
        }
        k2Var.h = this.i;
        k2Var.a = i2;
        onBuilt();
        return k2Var;
    }

    public final void e() {
        clear();
        s4 s4Var = this.c;
        if (s4Var == null) {
            this.b = Collections.EMPTY_LIST;
            this.a &= -2;
        } else {
            s4Var.g();
        }
        this.d = "";
        int i = this.a;
        this.e = 0L;
        this.f = 0L;
        this.g = 0.0d;
        this.a = i & (-31);
        this.h = ByteString.EMPTY;
        this.i = "";
        this.a = i & (-127);
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

    public final void g(k2 k2Var) {
        if (k2Var == k2.j) {
            return;
        }
        s4 s4Var = this.c;
        List list = k2Var.b;
        if (s4Var == null) {
            if (!list.isEmpty()) {
                if (this.b.isEmpty()) {
                    this.b = k2Var.b;
                    this.a &= -2;
                } else {
                    if ((this.a & 1) == 0) {
                        this.b = new ArrayList(this.b);
                        this.a |= 1;
                    }
                    this.b.addAll(k2Var.b);
                }
                onChanged();
            }
        } else if (!list.isEmpty()) {
            boolean zIsEmpty = this.c.b.isEmpty();
            s4 s4Var2 = this.c;
            if (zIsEmpty) {
                s4Var2.a = null;
                this.c = null;
                this.b = k2Var.b;
                this.a &= -2;
                this.c = w3.alwaysUseFieldBuilders ? f() : null;
            } else {
                s4Var2.a(k2Var.b);
            }
        }
        if ((k2Var.a & 1) != 0) {
            this.a |= 2;
            this.d = k2Var.c;
            onChanged();
        }
        if (k2Var.h()) {
            long j = k2Var.d;
            this.a |= 4;
            this.e = j;
            onChanged();
        }
        if (k2Var.g()) {
            long j2 = k2Var.e;
            this.a |= 8;
            this.f = j2;
            onChanged();
        }
        if (k2Var.hasDoubleValue()) {
            double d = k2Var.f;
            this.a |= 16;
            this.g = d;
            onChanged();
        }
        if (k2Var.hasStringValue()) {
            ByteString byteString = k2Var.g;
            byteString.getClass();
            this.a |= 32;
            this.h = byteString;
            onChanged();
        }
        if (k2Var.f()) {
            this.a |= 64;
            this.i = k2Var.h;
            onChanged();
        }
        onChanged();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return k2.j;
    }

    @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final Descriptors.Descriptor getDescriptorForType() {
        return l2.O;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    public final void h(h hVar, t2 t2Var) throws Throwable {
        k2 k2Var = null;
        try {
            try {
                g((k2) k2.k.parsePartialFrom(hVar, t2Var));
            } catch (InvalidProtocolBufferException e) {
                k2 k2Var2 = (k2) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th) {
                    th = th;
                    k2Var = k2Var2;
                    if (k2Var != null) {
                        g(k2Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (k2Var != null) {
                g(k2Var);
            }
            throw th;
        }
    }

    @Override // com.explorestack.protobuf.f3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.P;
        v3Var.a(k2.class, g2.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        int i = 0;
        while (true) {
            s4 s4Var = this.c;
            if (i >= (s4Var == null ? this.b.size() : s4Var.b.size())) {
                return true;
            }
            s4 s4Var2 = this.c;
            if (!(s4Var2 == null ? (j2) this.b.get(i) : (j2) s4Var2.l(i, false)).isInitialized()) {
                return false;
            }
            i++;
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeFrom(Message message) {
        if (message instanceof k2) {
            g((k2) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeUnknownFields(h5 h5Var) {
        return (g2) mergeUnknownFields(h5Var);
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
        return k2.j;
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
        return (g2) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder mergeUnknownFields(h5 h5Var) {
        return (g2) mergeUnknownFields(h5Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final Message.Builder mo163clone() {
        return (g2) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final MessageLite.Builder mo163clone() {
        return (g2) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder
    /* JADX INFO: renamed from: clone */
    public final Object mo163clone() {
        return (g2) mo163clone();
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
        k2 k2VarBuildPartial = buildPartial();
        if (k2VarBuildPartial.isInitialized()) {
            return k2VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) k2VarBuildPartial);
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
        if (message instanceof k2) {
            g((k2) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }
}
