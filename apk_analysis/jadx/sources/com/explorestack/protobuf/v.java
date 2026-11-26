package com.explorestack.protobuf;

import defpackage.s56;
import defpackage.t56;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends f3 implements MessageOrBuilder {
    public int a;
    public Serializable b;
    public List c;
    public s4 d;
    public c0 e;
    public x4 f;
    public List g;
    public s4 h;
    public t56 i;

    public v() {
        super(null);
        this.b = "";
        List list = Collections.EMPTY_LIST;
        this.c = list;
        this.g = list;
        this.i = s56.c;
        h();
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        addRepeatedField(fieldDescriptor, obj);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final Message build() {
        z zVarBuildPartial = buildPartial();
        if (zVarBuildPartial.isInitialized()) {
            return zVarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) zVarBuildPartial);
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
        return (v) mo163clone();
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final z buildPartial() {
        z zVar = new z(this);
        zVar.g = (byte) -1;
        int i = this.a;
        int i2 = (i & 1) != 0 ? 1 : 0;
        zVar.b = this.b;
        s4 s4Var = this.d;
        if (s4Var == null) {
            if ((this.a & 2) != 0) {
                this.c = Collections.unmodifiableList(this.c);
                this.a &= -3;
            }
            zVar.c = this.c;
        } else {
            zVar.c = s4Var.f();
        }
        if ((i & 4) != 0) {
            x4 x4Var = this.f;
            if (x4Var == null) {
                zVar.d = this.e;
            } else {
                zVar.d = (c0) x4Var.a();
            }
            i2 |= 2;
        }
        s4 s4Var2 = this.h;
        if (s4Var2 == null) {
            if ((this.a & 8) != 0) {
                this.g = Collections.unmodifiableList(this.g);
                this.a &= -9;
            }
            zVar.e = this.g;
        } else {
            zVar.e = s4Var2.f();
        }
        if ((this.a & 16) != 0) {
            this.i = this.i.E();
            this.a &= -17;
        }
        zVar.f = this.i;
        zVar.a = i2;
        onBuilt();
        return zVar;
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
        int i2 = this.a;
        this.a = i2 & (-5);
        s4 s4Var2 = this.h;
        if (s4Var2 == null) {
            this.g = Collections.EMPTY_LIST;
            this.a = i2 & (-13);
        } else {
            s4Var2.g();
        }
        this.i = s56.c;
        this.a &= -17;
    }

    public final s4 f() {
        s4 s4Var = this.h;
        if (s4Var == null) {
            s4Var = new s4(this.g, (this.a & 8) != 0, getParentForChildren(), isClean());
            this.h = s4Var;
            this.g = null;
        }
        return s4Var;
    }

    public final s4 g() {
        s4 s4Var = this.d;
        if (s4Var == null) {
            s4Var = new s4(this.c, (this.a & 2) != 0, getParentForChildren(), isClean());
            this.d = s4Var;
            this.c = null;
        }
        return s4Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return z.h;
    }

    @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final Descriptors.Descriptor getDescriptorForType() {
        return l2.o;
    }

    public final void h() {
        c0 c0Var;
        if (w3.alwaysUseFieldBuilders) {
            g();
            x4 x4Var = this.f;
            if (x4Var == null) {
                if (x4Var == null) {
                    c0Var = this.e;
                    if (c0Var == null) {
                        c0Var = c0.g;
                    }
                } else {
                    c0Var = (c0) x4Var.d();
                }
                this.f = new x4(c0Var, getParentForChildren(), isClean());
                this.e = null;
            }
            f();
        }
    }

    public final void i(z zVar) {
        c0 c0Var;
        c0 c0Var2;
        if (zVar == z.h) {
            return;
        }
        if ((zVar.a & 1) != 0) {
            this.a |= 1;
            this.b = zVar.b;
            onChanged();
        }
        s4 s4Var = this.d;
        List list = zVar.c;
        if (s4Var == null) {
            if (!list.isEmpty()) {
                if (this.c.isEmpty()) {
                    this.c = zVar.c;
                    this.a &= -3;
                } else {
                    if ((this.a & 2) == 0) {
                        this.c = new ArrayList(this.c);
                        this.a |= 2;
                    }
                    this.c.addAll(zVar.c);
                }
                onChanged();
            }
        } else if (!list.isEmpty()) {
            boolean zIsEmpty = this.d.b.isEmpty();
            s4 s4Var2 = this.d;
            if (zIsEmpty) {
                s4Var2.a = null;
                this.d = null;
                this.c = zVar.c;
                this.a &= -3;
                this.d = w3.alwaysUseFieldBuilders ? g() : null;
            } else {
                s4Var2.a(zVar.c);
            }
        }
        if (zVar.e()) {
            c0 c0VarD = zVar.d();
            x4 x4Var = this.f;
            if (x4Var == null) {
                if ((this.a & 4) == 0 || (c0Var = this.e) == null || c0Var == (c0Var2 = c0.g)) {
                    this.e = c0VarD;
                } else {
                    b0 builder = c0Var2.toBuilder();
                    builder.p(c0Var);
                    builder.p(c0VarD);
                    this.e = builder.buildPartial();
                }
                onChanged();
            } else {
                x4Var.f(c0VarD);
            }
            this.a |= 4;
        }
        s4 s4Var3 = this.h;
        List list2 = zVar.e;
        if (s4Var3 == null) {
            if (!list2.isEmpty()) {
                if (this.g.isEmpty()) {
                    this.g = zVar.e;
                    this.a &= -9;
                } else {
                    if ((this.a & 8) == 0) {
                        this.g = new ArrayList(this.g);
                        this.a |= 8;
                    }
                    this.g.addAll(zVar.e);
                }
                onChanged();
            }
        } else if (!list2.isEmpty()) {
            boolean zIsEmpty2 = this.h.b.isEmpty();
            s4 s4Var4 = this.h;
            if (zIsEmpty2) {
                s4Var4.a = null;
                this.h = null;
                this.g = zVar.e;
                this.a &= -9;
                this.h = w3.alwaysUseFieldBuilders ? f() : null;
            } else {
                s4Var4.a(zVar.e);
            }
        }
        if (!zVar.f.isEmpty()) {
            if (this.i.isEmpty()) {
                this.i = zVar.f;
                this.a &= -17;
            } else {
                if ((this.a & 16) == 0) {
                    this.i = new s56(this.i);
                    this.a |= 16;
                }
                this.i.addAll(zVar.f);
            }
            onChanged();
        }
        onChanged();
    }

    @Override // com.explorestack.protobuf.f3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.p;
        v3Var.a(z.class, v.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        c0 c0Var;
        int i = 0;
        while (true) {
            s4 s4Var = this.d;
            if (i >= (s4Var == null ? this.c.size() : s4Var.b.size())) {
                if ((this.a & 4) == 0) {
                    return true;
                }
                x4 x4Var = this.f;
                if (x4Var == null) {
                    c0Var = this.e;
                    if (c0Var == null) {
                        c0Var = c0.g;
                    }
                } else {
                    c0Var = (c0) x4Var.d();
                }
                if (!c0Var.isInitialized()) {
                    break;
                }
                return true;
            }
            s4 s4Var2 = this.d;
            if (!(s4Var2 == null ? (f0) this.c.get(i) : (f0) s4Var2.l(i, false)).isInitialized()) {
                break;
            }
            i++;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    public final void j(h hVar, t2 t2Var) throws Throwable {
        z zVar = null;
        try {
            try {
                i((z) z.i.parsePartialFrom(hVar, t2Var));
            } catch (InvalidProtocolBufferException e) {
                z zVar2 = (z) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th) {
                    th = th;
                    zVar = zVar2;
                    if (zVar != null) {
                        i(zVar);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (zVar != null) {
                i(zVar);
            }
            throw th;
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeFrom(Message message) {
        if (message instanceof z) {
            i((z) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeUnknownFields(h5 h5Var) {
        return (v) mergeUnknownFields(h5Var);
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
        return z.h;
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
        return (v) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder mergeUnknownFields(h5 h5Var) {
        return (v) mergeUnknownFields(h5Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final Message.Builder mo163clone() {
        return (v) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final MessageLite.Builder mo163clone() {
        return (v) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder
    /* JADX INFO: renamed from: clone */
    public final Object mo163clone() {
        return (v) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ a mergeFrom(h hVar, t2 t2Var) throws Throwable {
        j(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ Message.Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
        j(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final MessageLite build() {
        z zVarBuildPartial = buildPartial();
        if (zVarBuildPartial.isInitialized()) {
            return zVarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) zVarBuildPartial);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ MessageLite.Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
        j(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ AbstractMessage.Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
        j(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder mergeFrom(Message message) {
        if (message instanceof z) {
            i((z) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }
}
