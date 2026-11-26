package com.explorestack.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f1 extends h3 {
    public int b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public List g;
    public s4 h;

    public f1() {
        super(null);
        this.g = Collections.EMPTY_LIST;
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
        g1 g1VarBuildPartial = buildPartial();
        if (g1VarBuildPartial.isInitialized()) {
            return g1VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) g1VarBuildPartial);
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
        return (f1) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return g1.i;
    }

    @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final Descriptors.Descriptor getDescriptorForType() {
        return l2.A;
    }

    @Override // com.explorestack.protobuf.f3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.B;
        v3Var.a(g1.class, f1.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        int i = 0;
        while (true) {
            s4 s4Var = this.h;
            if (i >= (s4Var == null ? this.g.size() : s4Var.b.size())) {
                return h();
            }
            s4 s4Var2 = this.h;
            if (!(s4Var2 == null ? (k2) this.g.get(i) : (k2) s4Var2.l(i, false)).isInitialized()) {
                return false;
            }
            i++;
        }
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final g1 buildPartial() {
        int i;
        g1 g1Var = new g1(this);
        g1Var.h = (byte) -1;
        int i2 = this.b;
        if ((i2 & 1) != 0) {
            g1Var.c = this.c;
            i = 1;
        } else {
            i = 0;
        }
        if ((i2 & 2) != 0) {
            g1Var.d = this.d;
            i |= 2;
        }
        if ((i2 & 4) != 0) {
            g1Var.e = this.e;
            i |= 4;
        }
        if ((i2 & 8) != 0) {
            g1Var.f = this.f;
            i |= 8;
        }
        s4 s4Var = this.h;
        if (s4Var == null) {
            if ((i2 & 16) != 0) {
                this.g = Collections.unmodifiableList(this.g);
                this.b &= -17;
            }
            g1Var.g = this.g;
        } else {
            g1Var.g = s4Var.f();
        }
        g1Var.b = i;
        onBuilt();
        return g1Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeFrom(Message message) {
        if (message instanceof g1) {
            p((g1) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeUnknownFields(h5 h5Var) {
        return (f1) mergeUnknownFields(h5Var);
    }

    public final void n() {
        e();
        this.c = false;
        int i = this.b;
        this.d = false;
        this.e = false;
        this.f = false;
        this.b = i & (-16);
        s4 s4Var = this.h;
        if (s4Var != null) {
            s4Var.g();
        } else {
            this.g = Collections.EMPTY_LIST;
            this.b = i & (-32);
        }
    }

    public final s4 o() {
        s4 s4Var = this.h;
        if (s4Var == null) {
            s4Var = new s4(this.g, (this.b & 16) != 0, getParentForChildren(), isClean());
            this.h = s4Var;
            this.g = null;
        }
        return s4Var;
    }

    public final void p(g1 g1Var) {
        if (g1Var == g1.i) {
            return;
        }
        if ((g1Var.b & 1) != 0) {
            boolean z = g1Var.c;
            this.b |= 1;
            this.c = z;
            onChanged();
        }
        if (g1Var.g()) {
            boolean z2 = g1Var.d;
            this.b |= 2;
            this.d = z2;
            onChanged();
        }
        if (g1Var.e()) {
            boolean z3 = g1Var.e;
            this.b |= 4;
            this.e = z3;
            onChanged();
        }
        if (g1Var.f()) {
            boolean z4 = g1Var.f;
            this.b |= 8;
            this.f = z4;
            onChanged();
        }
        s4 s4Var = this.h;
        List list = g1Var.g;
        if (s4Var == null) {
            if (!list.isEmpty()) {
                if (this.g.isEmpty()) {
                    this.g = g1Var.g;
                    this.b &= -17;
                } else {
                    if ((this.b & 16) == 0) {
                        this.g = new ArrayList(this.g);
                        this.b |= 16;
                    }
                    this.g.addAll(g1Var.g);
                }
                onChanged();
            }
        } else if (!list.isEmpty()) {
            boolean zIsEmpty = this.h.b.isEmpty();
            s4 s4Var2 = this.h;
            if (zIsEmpty) {
                s4Var2.a = null;
                this.h = null;
                this.g = g1Var.g;
                this.b &= -17;
                this.h = w3.alwaysUseFieldBuilders ? o() : null;
            } else {
                s4Var2.a(g1Var.g);
            }
        }
        i(g1Var);
        onChanged();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    public final void q(h hVar, t2 t2Var) throws Throwable {
        g1 g1Var = null;
        try {
            try {
                p((g1) g1.j.parsePartialFrom(hVar, t2Var));
            } catch (InvalidProtocolBufferException e) {
                g1 g1Var2 = (g1) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th) {
                    th = th;
                    g1Var = g1Var2;
                    if (g1Var != null) {
                        p(g1Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (g1Var != null) {
                p(g1Var);
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
        return g1.i;
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
        return (f1) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder mergeUnknownFields(h5 h5Var) {
        return (f1) mergeUnknownFields(h5Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final Message.Builder mo163clone() {
        return (f1) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final MessageLite.Builder mo163clone() {
        return (f1) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder
    /* JADX INFO: renamed from: clone */
    public final Object mo163clone() {
        return (f1) mo163clone();
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
        g1 g1VarBuildPartial = buildPartial();
        if (g1VarBuildPartial.isInitialized()) {
            return g1VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) g1VarBuildPartial);
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
        if (message instanceof g1) {
            p((g1) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }
}
