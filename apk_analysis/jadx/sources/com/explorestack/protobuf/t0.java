package com.explorestack.protobuf;

import defpackage.bl5;
import defpackage.nm5;
import defpackage.s56;
import defpackage.t56;
import io.content.protobuf.EventTypeExtended;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class t0 extends f3 implements MessageOrBuilder {
    public int a;
    public Serializable b;
    public Serializable c;
    public t56 d;
    public nm5 e;
    public nm5 f;
    public List g;
    public s4 h;
    public List i;
    public s4 j;
    public List k;
    public s4 l;
    public List m;
    public s4 n;
    public x0 o;
    public x4 p;
    public e2 q;
    public x4 r;
    public Serializable s;

    public t0() {
        super(null);
        this.b = "";
        this.c = "";
        this.d = s56.c;
        this.e = w3.emptyIntList();
        this.f = w3.emptyIntList();
        List list = Collections.EMPTY_LIST;
        this.g = list;
        this.i = list;
        this.k = list;
        this.m = list;
        this.s = "";
        j();
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        addRepeatedField(fieldDescriptor, obj);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final Message build() {
        u0 u0VarBuildPartial = buildPartial();
        if (u0VarBuildPartial.isInitialized()) {
            return u0VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) u0VarBuildPartial);
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
        return (t0) mo163clone();
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final u0 buildPartial() {
        u0 u0Var = new u0(this);
        u0Var.n = (byte) -1;
        int i = this.a;
        int i2 = (i & 1) != 0 ? 1 : 0;
        u0Var.b = this.b;
        if ((i & 2) != 0) {
            i2 |= 2;
        }
        u0Var.c = this.c;
        int i3 = this.a;
        if ((i3 & 4) != 0) {
            this.d = this.d.E();
            i3 = this.a & (-5);
            this.a = i3;
        }
        u0Var.d = this.d;
        if ((i3 & 8) != 0) {
            ((defpackage.m2) this.e).a = false;
            i3 &= -9;
            this.a = i3;
        }
        u0Var.e = this.e;
        if ((i3 & 16) != 0) {
            ((defpackage.m2) this.f).a = false;
            i3 &= -17;
            this.a = i3;
        }
        u0Var.f = this.f;
        s4 s4Var = this.h;
        if (s4Var == null) {
            if ((i3 & 32) != 0) {
                this.g = Collections.unmodifiableList(this.g);
                this.a &= -33;
            }
            u0Var.g = this.g;
        } else {
            u0Var.g = s4Var.f();
        }
        s4 s4Var2 = this.j;
        if (s4Var2 == null) {
            if ((this.a & 64) != 0) {
                this.i = Collections.unmodifiableList(this.i);
                this.a &= -65;
            }
            u0Var.h = this.i;
        } else {
            u0Var.h = s4Var2.f();
        }
        s4 s4Var3 = this.l;
        if (s4Var3 == null) {
            if ((this.a & 128) != 0) {
                this.k = Collections.unmodifiableList(this.k);
                this.a &= -129;
            }
            u0Var.i = this.k;
        } else {
            u0Var.i = s4Var3.f();
        }
        s4 s4Var4 = this.n;
        if (s4Var4 == null) {
            if ((this.a & 256) != 0) {
                this.m = Collections.unmodifiableList(this.m);
                this.a &= -257;
            }
            u0Var.j = this.m;
        } else {
            u0Var.j = s4Var4.f();
        }
        if ((i & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
            x4 x4Var = this.p;
            if (x4Var == null) {
                u0Var.k = this.o;
            } else {
                u0Var.k = (x0) x4Var.a();
            }
            i2 |= 4;
        }
        if ((i & 1024) != 0) {
            x4 x4Var2 = this.r;
            if (x4Var2 == null) {
                u0Var.l = this.q;
            } else {
                u0Var.l = (e2) x4Var2.a();
            }
            i2 |= 8;
        }
        if ((i & 2048) != 0) {
            i2 |= 16;
        }
        u0Var.m = this.s;
        u0Var.a = i2;
        onBuilt();
        return u0Var;
    }

    public final void e() {
        clear();
        this.b = "";
        int i = this.a;
        this.c = "";
        this.a = i & (-4);
        this.d = s56.c;
        this.a = i & (-8);
        this.e = w3.emptyIntList();
        this.a &= -9;
        this.f = w3.emptyIntList();
        int i2 = this.a;
        this.a = i2 & (-17);
        s4 s4Var = this.h;
        if (s4Var == null) {
            this.g = Collections.EMPTY_LIST;
            this.a = i2 & (-49);
        } else {
            s4Var.g();
        }
        s4 s4Var2 = this.j;
        if (s4Var2 == null) {
            this.i = Collections.EMPTY_LIST;
            this.a &= -65;
        } else {
            s4Var2.g();
        }
        s4 s4Var3 = this.l;
        if (s4Var3 == null) {
            this.k = Collections.EMPTY_LIST;
            this.a &= -129;
        } else {
            s4Var3.g();
        }
        s4 s4Var4 = this.n;
        if (s4Var4 == null) {
            this.m = Collections.EMPTY_LIST;
            this.a &= -257;
        } else {
            s4Var4.g();
        }
        x4 x4Var = this.p;
        if (x4Var == null) {
            this.o = null;
        } else {
            x4Var.b();
        }
        this.a &= -513;
        x4 x4Var2 = this.r;
        if (x4Var2 == null) {
            this.q = null;
        } else {
            x4Var2.b();
        }
        int i3 = this.a;
        this.s = "";
        this.a = i3 & (-3073);
    }

    public final s4 f() {
        s4 s4Var = this.j;
        if (s4Var == null) {
            s4Var = new s4(this.i, (this.a & 64) != 0, getParentForChildren(), isClean());
            this.j = s4Var;
            this.i = null;
        }
        return s4Var;
    }

    public final s4 g() {
        s4 s4Var = this.n;
        if (s4Var == null) {
            s4Var = new s4(this.m, (this.a & 256) != 0, getParentForChildren(), isClean());
            this.n = s4Var;
            this.m = null;
        }
        return s4Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return u0.o;
    }

    @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final Descriptors.Descriptor getDescriptorForType() {
        return l2.a;
    }

    public final s4 h() {
        s4 s4Var = this.h;
        if (s4Var == null) {
            s4Var = new s4(this.g, (this.a & 32) != 0, getParentForChildren(), isClean());
            this.h = s4Var;
            this.g = null;
        }
        return s4Var;
    }

    public final s4 i() {
        s4 s4Var = this.l;
        if (s4Var == null) {
            s4Var = new s4(this.k, (this.a & 128) != 0, getParentForChildren(), isClean());
            this.l = s4Var;
            this.k = null;
        }
        return s4Var;
    }

    @Override // com.explorestack.protobuf.f3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.b;
        v3Var.a(u0.class, t0.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        x0 x0Var;
        int i = 0;
        while (true) {
            s4 s4Var = this.h;
            if (i < (s4Var == null ? this.g.size() : s4Var.b.size())) {
                s4 s4Var2 = this.h;
                if (!(s4Var2 == null ? (t) this.g.get(i) : (t) s4Var2.l(i, false)).isInitialized()) {
                    break;
                }
                i++;
            } else {
                int i2 = 0;
                while (true) {
                    s4 s4Var3 = this.j;
                    if (i2 < (s4Var3 == null ? this.i.size() : s4Var3.b.size())) {
                        s4 s4Var4 = this.j;
                        if (!(s4Var4 == null ? (z) this.i.get(i2) : (z) s4Var4.l(i2, false)).isInitialized()) {
                            break;
                        }
                        i2++;
                    } else {
                        int i3 = 0;
                        while (true) {
                            s4 s4Var5 = this.l;
                            if (i3 < (s4Var5 == null ? this.k.size() : s4Var5.b.size())) {
                                s4 s4Var6 = this.l;
                                if (!(s4Var6 == null ? (v1) this.k.get(i3) : (v1) s4Var6.l(i3, false)).isInitialized()) {
                                    break;
                                }
                                i3++;
                            } else {
                                int i4 = 0;
                                while (true) {
                                    s4 s4Var7 = this.n;
                                    if (i4 >= (s4Var7 == null ? this.m.size() : s4Var7.b.size())) {
                                        if ((this.a & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0) {
                                            return true;
                                        }
                                        x4 x4Var = this.p;
                                        if (x4Var == null) {
                                            x0Var = this.o;
                                            if (x0Var == null) {
                                                x0Var = x0.y;
                                            }
                                        } else {
                                            x0Var = (x0) x4Var.d();
                                        }
                                        if (!x0Var.isInitialized()) {
                                            break;
                                        }
                                        return true;
                                    }
                                    s4 s4Var8 = this.n;
                                    if (!(s4Var8 == null ? (o0) this.m.get(i4) : (o0) s4Var8.l(i4, false)).isInitialized()) {
                                        break;
                                    }
                                    i4++;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void j() {
        e2 e2Var;
        x0 x0Var;
        if (w3.alwaysUseFieldBuilders) {
            h();
            f();
            i();
            g();
            x4 x4Var = this.p;
            if (x4Var == null) {
                if (x4Var == null) {
                    x0Var = this.o;
                    if (x0Var == null) {
                        x0Var = x0.y;
                    }
                } else {
                    x0Var = (x0) x4Var.d();
                }
                this.p = new x4(x0Var, getParentForChildren(), isClean());
                this.o = null;
            }
            x4 x4Var2 = this.r;
            if (x4Var2 == null) {
                if (x4Var2 == null) {
                    e2Var = this.q;
                    if (e2Var == null) {
                        e2Var = e2.c;
                    }
                } else {
                    e2Var = (e2) x4Var2.d();
                }
                this.r = new x4(e2Var, getParentForChildren(), isClean());
                this.q = null;
            }
        }
    }

    public final void k(u0 u0Var) {
        e2 e2Var;
        e2 e2Var2;
        x0 x0Var;
        x0 x0Var2;
        if (u0Var == u0.o) {
            return;
        }
        if ((u0Var.a & 1) != 0) {
            this.a |= 1;
            this.b = u0Var.b;
            onChanged();
        }
        if (u0Var.i()) {
            this.a |= 2;
            this.c = u0Var.c;
            onChanged();
        }
        if (!u0Var.d.isEmpty()) {
            if (this.d.isEmpty()) {
                this.d = u0Var.d;
                this.a &= -5;
            } else {
                if ((this.a & 4) == 0) {
                    this.d = new s56(this.d);
                    this.a |= 4;
                }
                this.d.addAll(u0Var.d);
            }
            onChanged();
        }
        if (!u0Var.e.isEmpty()) {
            if (this.e.isEmpty()) {
                this.e = u0Var.e;
                this.a &= -9;
            } else {
                if ((this.a & 8) == 0) {
                    this.e = w3.mutableCopy(this.e);
                    this.a |= 8;
                }
                ((bl5) this.e).addAll(u0Var.e);
            }
            onChanged();
        }
        if (!u0Var.f.isEmpty()) {
            if (this.f.isEmpty()) {
                this.f = u0Var.f;
                this.a &= -17;
            } else {
                if ((this.a & 16) == 0) {
                    this.f = w3.mutableCopy(this.f);
                    this.a |= 16;
                }
                ((bl5) this.f).addAll(u0Var.f);
            }
            onChanged();
        }
        s4 s4Var = this.h;
        List list = u0Var.g;
        if (s4Var == null) {
            if (!list.isEmpty()) {
                if (this.g.isEmpty()) {
                    this.g = u0Var.g;
                    this.a &= -33;
                } else {
                    if ((this.a & 32) == 0) {
                        this.g = new ArrayList(this.g);
                        this.a |= 32;
                    }
                    this.g.addAll(u0Var.g);
                }
                onChanged();
            }
        } else if (!list.isEmpty()) {
            boolean zIsEmpty = this.h.b.isEmpty();
            s4 s4Var2 = this.h;
            if (zIsEmpty) {
                s4Var2.a = null;
                this.h = null;
                this.g = u0Var.g;
                this.a &= -33;
                this.h = w3.alwaysUseFieldBuilders ? h() : null;
            } else {
                s4Var2.a(u0Var.g);
            }
        }
        s4 s4Var3 = this.j;
        List list2 = u0Var.h;
        if (s4Var3 == null) {
            if (!list2.isEmpty()) {
                if (this.i.isEmpty()) {
                    this.i = u0Var.h;
                    this.a &= -65;
                } else {
                    if ((this.a & 64) == 0) {
                        this.i = new ArrayList(this.i);
                        this.a |= 64;
                    }
                    this.i.addAll(u0Var.h);
                }
                onChanged();
            }
        } else if (!list2.isEmpty()) {
            boolean zIsEmpty2 = this.j.b.isEmpty();
            s4 s4Var4 = this.j;
            if (zIsEmpty2) {
                s4Var4.a = null;
                this.j = null;
                this.i = u0Var.h;
                this.a &= -65;
                this.j = w3.alwaysUseFieldBuilders ? f() : null;
            } else {
                s4Var4.a(u0Var.h);
            }
        }
        s4 s4Var5 = this.l;
        List list3 = u0Var.i;
        if (s4Var5 == null) {
            if (!list3.isEmpty()) {
                if (this.k.isEmpty()) {
                    this.k = u0Var.i;
                    this.a &= -129;
                } else {
                    if ((this.a & 128) == 0) {
                        this.k = new ArrayList(this.k);
                        this.a |= 128;
                    }
                    this.k.addAll(u0Var.i);
                }
                onChanged();
            }
        } else if (!list3.isEmpty()) {
            boolean zIsEmpty3 = this.l.b.isEmpty();
            s4 s4Var6 = this.l;
            if (zIsEmpty3) {
                s4Var6.a = null;
                this.l = null;
                this.k = u0Var.i;
                this.a &= -129;
                this.l = w3.alwaysUseFieldBuilders ? i() : null;
            } else {
                s4Var6.a(u0Var.i);
            }
        }
        s4 s4Var7 = this.n;
        List list4 = u0Var.j;
        if (s4Var7 == null) {
            if (!list4.isEmpty()) {
                if (this.m.isEmpty()) {
                    this.m = u0Var.j;
                    this.a &= -257;
                } else {
                    if ((this.a & 256) == 0) {
                        this.m = new ArrayList(this.m);
                        this.a |= 256;
                    }
                    this.m.addAll(u0Var.j);
                }
                onChanged();
            }
        } else if (!list4.isEmpty()) {
            boolean zIsEmpty4 = this.n.b.isEmpty();
            s4 s4Var8 = this.n;
            if (zIsEmpty4) {
                s4Var8.a = null;
                this.n = null;
                this.m = u0Var.j;
                this.a &= -257;
                this.n = w3.alwaysUseFieldBuilders ? g() : null;
            } else {
                s4Var8.a(u0Var.j);
            }
        }
        if (u0Var.h()) {
            x0 x0VarD = u0Var.d();
            x4 x4Var = this.p;
            if (x4Var == null) {
                if ((this.a & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0 || (x0Var = this.o) == null || x0Var == (x0Var2 = x0.y)) {
                    this.o = x0VarD;
                } else {
                    w0 w0VarH = x0Var2.toBuilder();
                    w0VarH.p(x0Var);
                    w0VarH.p(x0VarD);
                    this.o = w0VarH.buildPartial();
                }
                onChanged();
            } else {
                x4Var.f(x0VarD);
            }
            this.a |= EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
        }
        if (u0Var.j()) {
            e2 e2VarF = u0Var.f();
            x4 x4Var2 = this.r;
            if (x4Var2 == null) {
                if ((this.a & 1024) == 0 || (e2Var = this.q) == null || e2Var == (e2Var2 = e2.c)) {
                    this.q = e2VarF;
                } else {
                    a2 a2VarD = e2Var2.toBuilder();
                    a2VarD.g(e2Var);
                    a2VarD.g(e2VarF);
                    this.q = a2VarD.buildPartial();
                }
                onChanged();
            } else {
                x4Var2.f(e2VarF);
            }
            this.a |= 1024;
        }
        if (u0Var.k()) {
            this.a |= 2048;
            this.s = u0Var.m;
            onChanged();
        }
        onChanged();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    public final void l(h hVar, t2 t2Var) throws Throwable {
        u0 u0Var = null;
        try {
            try {
                k((u0) u0.p.parsePartialFrom(hVar, t2Var));
            } catch (InvalidProtocolBufferException e) {
                u0 u0Var2 = (u0) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th) {
                    th = th;
                    u0Var = u0Var2;
                    if (u0Var != null) {
                        k(u0Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (u0Var != null) {
                k(u0Var);
            }
            throw th;
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeFrom(Message message) {
        if (message instanceof u0) {
            k((u0) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeUnknownFields(h5 h5Var) {
        return (t0) mergeUnknownFields(h5Var);
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
        return u0.o;
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
        return (t0) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder mergeUnknownFields(h5 h5Var) {
        return (t0) mergeUnknownFields(h5Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final Message.Builder mo163clone() {
        return (t0) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final MessageLite.Builder mo163clone() {
        return (t0) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder
    /* JADX INFO: renamed from: clone */
    public final Object mo163clone() {
        return (t0) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ a mergeFrom(h hVar, t2 t2Var) throws Throwable {
        l(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ Message.Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
        l(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final MessageLite build() {
        u0 u0VarBuildPartial = buildPartial();
        if (u0VarBuildPartial.isInitialized()) {
            return u0VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) u0VarBuildPartial);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ MessageLite.Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
        l(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ AbstractMessage.Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
        l(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder mergeFrom(Message message) {
        if (message instanceof u0) {
            k((u0) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }
}
