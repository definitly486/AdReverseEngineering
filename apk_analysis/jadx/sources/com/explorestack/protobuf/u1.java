package com.explorestack.protobuf;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class u1 extends f3 implements MessageOrBuilder {
    public int a;
    public Serializable b;
    public List c;
    public s4 d;
    public y1 e;
    public x4 f;

    public u1() {
        super(null);
        this.b = "";
        this.c = Collections.EMPTY_LIST;
        g();
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        addRepeatedField(fieldDescriptor, obj);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final Message build() {
        v1 v1VarBuildPartial = buildPartial();
        if (v1VarBuildPartial.isInitialized()) {
            return v1VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) v1VarBuildPartial);
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
        return (u1) mo163clone();
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final v1 buildPartial() {
        v1 v1Var = new v1(this);
        v1Var.e = (byte) -1;
        int i = this.a;
        int i2 = (i & 1) != 0 ? 1 : 0;
        v1Var.b = this.b;
        s4 s4Var = this.d;
        if (s4Var == null) {
            if ((this.a & 2) != 0) {
                this.c = Collections.unmodifiableList(this.c);
                this.a &= -3;
            }
            v1Var.c = this.c;
        } else {
            v1Var.c = s4Var.f();
        }
        if ((i & 4) != 0) {
            x4 x4Var = this.f;
            if (x4Var == null) {
                v1Var.d = this.e;
            } else {
                v1Var.d = (y1) x4Var.a();
            }
            i2 |= 2;
        }
        v1Var.a = i2;
        onBuilt();
        return v1Var;
    }

    public final void e() {
        clear();
        this.b = "";
        int i = this.a;
        this.a = i & (-2);
        s4 s4Var = this.d;
        if (s4Var == null) {
            this.c = Collections.EMPTY_LIST;
            this.a = i & (-4);
        } else {
            s4Var.g();
        }
        x4 x4Var = this.f;
        if (x4Var == null) {
            this.e = null;
        } else {
            x4Var.b();
        }
        this.a &= -5;
    }

    public final s4 f() {
        s4 s4Var = this.d;
        if (s4Var == null) {
            s4Var = new s4(this.c, (this.a & 2) != 0, getParentForChildren(), isClean());
            this.d = s4Var;
            this.c = null;
        }
        return s4Var;
    }

    public final void g() {
        y1 y1Var;
        if (w3.alwaysUseFieldBuilders) {
            f();
            x4 x4Var = this.f;
            if (x4Var == null) {
                if (x4Var == null) {
                    y1Var = this.e;
                    if (y1Var == null) {
                        y1Var = y1.f;
                    }
                } else {
                    y1Var = (y1) x4Var.d();
                }
                this.f = new x4(y1Var, getParentForChildren(), isClean());
                this.e = null;
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return v1.f;
    }

    @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final Descriptors.Descriptor getDescriptorForType() {
        return l2.u;
    }

    public final void h(v1 v1Var) {
        y1 y1Var;
        y1 y1Var2;
        if (v1Var == v1.f) {
            return;
        }
        if ((v1Var.a & 1) != 0) {
            this.a |= 1;
            this.b = v1Var.b;
            onChanged();
        }
        s4 s4Var = this.d;
        List list = v1Var.c;
        if (s4Var == null) {
            if (!list.isEmpty()) {
                if (this.c.isEmpty()) {
                    this.c = v1Var.c;
                    this.a &= -3;
                } else {
                    if ((this.a & 2) == 0) {
                        this.c = new ArrayList(this.c);
                        this.a |= 2;
                    }
                    this.c.addAll(v1Var.c);
                }
                onChanged();
            }
        } else if (!list.isEmpty()) {
            boolean zIsEmpty = this.d.b.isEmpty();
            s4 s4Var2 = this.d;
            if (zIsEmpty) {
                s4Var2.a = null;
                this.d = null;
                this.c = v1Var.c;
                this.a &= -3;
                this.d = w3.alwaysUseFieldBuilders ? f() : null;
            } else {
                s4Var2.a(v1Var.c);
            }
        }
        if (v1Var.e()) {
            y1 y1VarD = v1Var.d();
            x4 x4Var = this.f;
            if (x4Var == null) {
                if ((this.a & 4) == 0 || (y1Var = this.e) == null || y1Var == (y1Var2 = y1.f)) {
                    this.e = y1VarD;
                } else {
                    x1 builder = y1Var2.toBuilder();
                    builder.p(y1Var);
                    builder.p(y1VarD);
                    this.e = builder.buildPartial();
                }
                onChanged();
            } else {
                x4Var.f(y1VarD);
            }
            this.a |= 4;
        }
        onChanged();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    public final void i(h hVar, t2 t2Var) throws Throwable {
        v1 v1Var = null;
        try {
            try {
                h((v1) v1.g.parsePartialFrom(hVar, t2Var));
            } catch (InvalidProtocolBufferException e) {
                v1 v1Var2 = (v1) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th) {
                    th = th;
                    v1Var = v1Var2;
                    if (v1Var != null) {
                        h(v1Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (v1Var != null) {
                h(v1Var);
            }
            throw th;
        }
    }

    @Override // com.explorestack.protobuf.f3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.v;
        v3Var.a(v1.class, u1.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        y1 y1Var;
        int i = 0;
        while (true) {
            s4 s4Var = this.d;
            if (i >= (s4Var == null ? this.c.size() : s4Var.b.size())) {
                if ((this.a & 4) == 0) {
                    return true;
                }
                x4 x4Var = this.f;
                if (x4Var == null) {
                    y1Var = this.e;
                    if (y1Var == null) {
                        y1Var = y1.f;
                    }
                } else {
                    y1Var = (y1) x4Var.d();
                }
                if (!y1Var.isInitialized()) {
                    break;
                }
                return true;
            }
            s4 s4Var2 = this.d;
            if (!(s4Var2 == null ? (j1) this.c.get(i) : (j1) s4Var2.l(i, false)).isInitialized()) {
                break;
            }
            i++;
        }
        return false;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeFrom(Message message) {
        if (message instanceof v1) {
            h((v1) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeUnknownFields(h5 h5Var) {
        return (u1) mergeUnknownFields(h5Var);
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
        return v1.f;
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
        return (u1) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder mergeUnknownFields(h5 h5Var) {
        return (u1) mergeUnknownFields(h5Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final Message.Builder mo163clone() {
        return (u1) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final MessageLite.Builder mo163clone() {
        return (u1) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder
    /* JADX INFO: renamed from: clone */
    public final Object mo163clone() {
        return (u1) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ a mergeFrom(h hVar, t2 t2Var) throws Throwable {
        i(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ Message.Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
        i(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final MessageLite build() {
        v1 v1VarBuildPartial = buildPartial();
        if (v1VarBuildPartial.isInitialized()) {
            return v1VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) v1VarBuildPartial);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ MessageLite.Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
        i(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ AbstractMessage.Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
        i(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder mergeFrom(Message message) {
        if (message instanceof v1) {
            h((v1) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }
}
