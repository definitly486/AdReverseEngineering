package com.explorestack.protobuf;

import defpackage.s56;
import defpackage.t56;
import io.content.protobuf.EventTypeExtended;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends f3 implements MessageOrBuilder {
    public int a;
    public Serializable b;
    public List c;
    public s4 d;
    public List e;
    public s4 f;
    public List g;
    public s4 h;
    public List i;
    public s4 j;
    public List k;
    public s4 l;
    public List m;
    public s4 n;
    public g1 o;
    public x4 p;
    public List q;
    public s4 r;
    public t56 s;

    public m() {
        super(null);
        this.b = "";
        List list = Collections.EMPTY_LIST;
        this.c = list;
        this.e = list;
        this.g = list;
        this.i = list;
        this.k = list;
        this.m = list;
        this.q = list;
        this.s = s56.c;
        maybeForceBuilderInitialization();
    }

    @Override // com.explorestack.protobuf.Message.Builder
    public final Message.Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        addRepeatedField(fieldDescriptor, obj);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final Message build() {
        t tVarBuildPartial = buildPartial();
        if (tVarBuildPartial.isInitialized()) {
            return tVarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) tVarBuildPartial);
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
        return (m) mo163clone();
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final t buildPartial() {
        t tVar = new t(this);
        tVar.l = (byte) -1;
        int i = this.a;
        int i2 = (i & 1) != 0 ? 1 : 0;
        tVar.b = this.b;
        s4 s4Var = this.d;
        if (s4Var == null) {
            if ((this.a & 2) != 0) {
                this.c = Collections.unmodifiableList(this.c);
                this.a &= -3;
            }
            tVar.c = this.c;
        } else {
            tVar.c = s4Var.f();
        }
        s4 s4Var2 = this.f;
        if (s4Var2 == null) {
            if ((this.a & 4) != 0) {
                this.e = Collections.unmodifiableList(this.e);
                this.a &= -5;
            }
            tVar.d = this.e;
        } else {
            tVar.d = s4Var2.f();
        }
        s4 s4Var3 = this.h;
        if (s4Var3 == null) {
            if ((this.a & 8) != 0) {
                this.g = Collections.unmodifiableList(this.g);
                this.a &= -9;
            }
            tVar.e = this.g;
        } else {
            tVar.e = s4Var3.f();
        }
        s4 s4Var4 = this.j;
        if (s4Var4 == null) {
            if ((this.a & 16) != 0) {
                this.i = Collections.unmodifiableList(this.i);
                this.a &= -17;
            }
            tVar.f = this.i;
        } else {
            tVar.f = s4Var4.f();
        }
        s4 s4Var5 = this.l;
        if (s4Var5 == null) {
            if ((this.a & 32) != 0) {
                this.k = Collections.unmodifiableList(this.k);
                this.a &= -33;
            }
            tVar.g = this.k;
        } else {
            tVar.g = s4Var5.f();
        }
        s4 s4Var6 = this.n;
        if (s4Var6 == null) {
            if ((this.a & 64) != 0) {
                this.m = Collections.unmodifiableList(this.m);
                this.a &= -65;
            }
            tVar.h = this.m;
        } else {
            tVar.h = s4Var6.f();
        }
        if ((i & 128) != 0) {
            x4 x4Var = this.p;
            if (x4Var == null) {
                tVar.i = this.o;
            } else {
                tVar.i = (g1) x4Var.a();
            }
            i2 |= 2;
        }
        s4 s4Var7 = this.r;
        if (s4Var7 == null) {
            if ((this.a & 256) != 0) {
                this.q = Collections.unmodifiableList(this.q);
                this.a &= -257;
            }
            tVar.j = this.q;
        } else {
            tVar.j = s4Var7.f();
        }
        if ((this.a & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
            this.s = this.s.E();
            this.a &= -513;
        }
        tVar.k = this.s;
        tVar.a = i2;
        onBuilt();
        return tVar;
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
        s4 s4Var2 = this.f;
        if (s4Var2 == null) {
            this.e = Collections.EMPTY_LIST;
            this.a &= -5;
        } else {
            s4Var2.g();
        }
        s4 s4Var3 = this.h;
        if (s4Var3 == null) {
            this.g = Collections.EMPTY_LIST;
            this.a &= -9;
        } else {
            s4Var3.g();
        }
        s4 s4Var4 = this.j;
        if (s4Var4 == null) {
            this.i = Collections.EMPTY_LIST;
            this.a &= -17;
        } else {
            s4Var4.g();
        }
        s4 s4Var5 = this.l;
        if (s4Var5 == null) {
            this.k = Collections.EMPTY_LIST;
            this.a &= -33;
        } else {
            s4Var5.g();
        }
        s4 s4Var6 = this.n;
        if (s4Var6 == null) {
            this.m = Collections.EMPTY_LIST;
            this.a &= -65;
        } else {
            s4Var6.g();
        }
        x4 x4Var = this.p;
        if (x4Var == null) {
            this.o = null;
        } else {
            x4Var.b();
        }
        int i2 = this.a;
        this.a = i2 & (-129);
        s4 s4Var7 = this.r;
        if (s4Var7 == null) {
            this.q = Collections.EMPTY_LIST;
            this.a = i2 & (-385);
        } else {
            s4Var7.g();
        }
        this.s = s56.c;
        this.a &= -513;
    }

    public final s4 f() {
        s4 s4Var = this.j;
        if (s4Var == null) {
            s4Var = new s4(this.i, (this.a & 16) != 0, getParentForChildren(), isClean());
            this.j = s4Var;
            this.i = null;
        }
        return s4Var;
    }

    public final s4 g() {
        s4 s4Var = this.f;
        if (s4Var == null) {
            s4Var = new s4(this.e, (this.a & 4) != 0, getParentForChildren(), isClean());
            this.f = s4Var;
            this.e = null;
        }
        return s4Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return t.m;
    }

    @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final Descriptors.Descriptor getDescriptorForType() {
        return l2.c;
    }

    public final s4 h() {
        s4 s4Var = this.l;
        if (s4Var == null) {
            s4Var = new s4(this.k, (this.a & 32) != 0, getParentForChildren(), isClean());
            this.l = s4Var;
            this.k = null;
        }
        return s4Var;
    }

    public final s4 i() {
        s4 s4Var = this.d;
        if (s4Var == null) {
            s4Var = new s4(this.c, (this.a & 2) != 0, getParentForChildren(), isClean());
            this.d = s4Var;
            this.c = null;
        }
        return s4Var;
    }

    @Override // com.explorestack.protobuf.f3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.d;
        v3Var.a(t.class, m.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        g1 g1Var;
        int i = 0;
        while (true) {
            s4 s4Var = this.d;
            if (i < (s4Var == null ? this.c.size() : s4Var.b.size())) {
                s4 s4Var2 = this.d;
                if (!(s4Var2 == null ? (o0) this.c.get(i) : (o0) s4Var2.l(i, false)).isInitialized()) {
                    break;
                }
                i++;
            } else {
                int i2 = 0;
                while (true) {
                    s4 s4Var3 = this.f;
                    if (i2 < (s4Var3 == null ? this.e.size() : s4Var3.b.size())) {
                        s4 s4Var4 = this.f;
                        if (!(s4Var4 == null ? (o0) this.e.get(i2) : (o0) s4Var4.l(i2, false)).isInitialized()) {
                            break;
                        }
                        i2++;
                    } else {
                        int i3 = 0;
                        while (true) {
                            s4 s4Var5 = this.h;
                            if (i3 < (s4Var5 == null ? this.g.size() : s4Var5.b.size())) {
                                s4 s4Var6 = this.h;
                                if (!(s4Var6 == null ? (t) this.g.get(i3) : (t) s4Var6.l(i3, false)).isInitialized()) {
                                    break;
                                }
                                i3++;
                            } else {
                                int i4 = 0;
                                while (true) {
                                    s4 s4Var7 = this.j;
                                    if (i4 < (s4Var7 == null ? this.i.size() : s4Var7.b.size())) {
                                        s4 s4Var8 = this.j;
                                        if (!(s4Var8 == null ? (z) this.i.get(i4) : (z) s4Var8.l(i4, false)).isInitialized()) {
                                            break;
                                        }
                                        i4++;
                                    } else {
                                        int i5 = 0;
                                        while (true) {
                                            s4 s4Var9 = this.l;
                                            if (i5 < (s4Var9 == null ? this.k.size() : s4Var9.b.size())) {
                                                s4 s4Var10 = this.l;
                                                if (!(s4Var10 == null ? (p) this.k.get(i5) : (p) s4Var10.l(i5, false)).isInitialized()) {
                                                    break;
                                                }
                                                i5++;
                                            } else {
                                                int i6 = 0;
                                                while (true) {
                                                    s4 s4Var11 = this.n;
                                                    if (i6 >= (s4Var11 == null ? this.m.size() : s4Var11.b.size())) {
                                                        if ((this.a & 128) == 0) {
                                                            return true;
                                                        }
                                                        x4 x4Var = this.p;
                                                        if (x4Var == null) {
                                                            g1Var = this.o;
                                                            if (g1Var == null) {
                                                                g1Var = g1.i;
                                                            }
                                                        } else {
                                                            g1Var = (g1) x4Var.d();
                                                        }
                                                        if (!g1Var.isInitialized()) {
                                                            break;
                                                        }
                                                        return true;
                                                    }
                                                    s4 s4Var12 = this.n;
                                                    if (!(s4Var12 == null ? (p1) this.m.get(i6) : (p1) s4Var12.l(i6, false)).isInitialized()) {
                                                        break;
                                                    }
                                                    i6++;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final s4 j() {
        s4 s4Var = this.h;
        if (s4Var == null) {
            s4Var = new s4(this.g, (this.a & 8) != 0, getParentForChildren(), isClean());
            this.h = s4Var;
            this.g = null;
        }
        return s4Var;
    }

    public final s4 k() {
        s4 s4Var = this.n;
        if (s4Var == null) {
            s4Var = new s4(this.m, (this.a & 64) != 0, getParentForChildren(), isClean());
            this.n = s4Var;
            this.m = null;
        }
        return s4Var;
    }

    public final s4 l() {
        s4 s4Var = this.r;
        if (s4Var == null) {
            s4Var = new s4(this.q, (this.a & 256) != 0, getParentForChildren(), isClean());
            this.r = s4Var;
            this.q = null;
        }
        return s4Var;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    public final void m(h hVar, t2 t2Var) throws Throwable {
        t tVar = null;
        try {
            try {
                n((t) t.n.parsePartialFrom(hVar, t2Var));
            } catch (InvalidProtocolBufferException e) {
                t tVar2 = (t) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th) {
                    th = th;
                    tVar = tVar2;
                    if (tVar != null) {
                        n(tVar);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (tVar != null) {
                n(tVar);
            }
            throw th;
        }
    }

    public final void maybeForceBuilderInitialization() {
        g1 g1Var;
        if (w3.alwaysUseFieldBuilders) {
            i();
            g();
            j();
            f();
            h();
            k();
            x4 x4Var = this.p;
            if (x4Var == null) {
                if (x4Var == null) {
                    g1Var = this.o;
                    if (g1Var == null) {
                        g1Var = g1.i;
                    }
                } else {
                    g1Var = (g1) x4Var.d();
                }
                this.p = new x4(g1Var, getParentForChildren(), isClean());
                this.o = null;
            }
            l();
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeFrom(Message message) {
        if (message instanceof t) {
            n((t) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeUnknownFields(h5 h5Var) {
        return (m) mergeUnknownFields(h5Var);
    }

    public final void n(t tVar) {
        g1 g1Var;
        g1 g1Var2;
        if (tVar == t.m) {
            return;
        }
        if ((tVar.a & 1) != 0) {
            this.a |= 1;
            this.b = tVar.b;
            onChanged();
        }
        s4 s4Var = this.d;
        List list = tVar.c;
        if (s4Var == null) {
            if (!list.isEmpty()) {
                if (this.c.isEmpty()) {
                    this.c = tVar.c;
                    this.a &= -3;
                } else {
                    if ((this.a & 2) == 0) {
                        this.c = new ArrayList(this.c);
                        this.a |= 2;
                    }
                    this.c.addAll(tVar.c);
                }
                onChanged();
            }
        } else if (!list.isEmpty()) {
            boolean zIsEmpty = this.d.b.isEmpty();
            s4 s4Var2 = this.d;
            if (zIsEmpty) {
                s4Var2.a = null;
                this.d = null;
                this.c = tVar.c;
                this.a &= -3;
                this.d = w3.alwaysUseFieldBuilders ? i() : null;
            } else {
                s4Var2.a(tVar.c);
            }
        }
        s4 s4Var3 = this.f;
        List list2 = tVar.d;
        if (s4Var3 == null) {
            if (!list2.isEmpty()) {
                if (this.e.isEmpty()) {
                    this.e = tVar.d;
                    this.a &= -5;
                } else {
                    if ((this.a & 4) == 0) {
                        this.e = new ArrayList(this.e);
                        this.a |= 4;
                    }
                    this.e.addAll(tVar.d);
                }
                onChanged();
            }
        } else if (!list2.isEmpty()) {
            boolean zIsEmpty2 = this.f.b.isEmpty();
            s4 s4Var4 = this.f;
            if (zIsEmpty2) {
                s4Var4.a = null;
                this.f = null;
                this.e = tVar.d;
                this.a &= -5;
                this.f = w3.alwaysUseFieldBuilders ? g() : null;
            } else {
                s4Var4.a(tVar.d);
            }
        }
        s4 s4Var5 = this.h;
        List list3 = tVar.e;
        if (s4Var5 == null) {
            if (!list3.isEmpty()) {
                if (this.g.isEmpty()) {
                    this.g = tVar.e;
                    this.a &= -9;
                } else {
                    if ((this.a & 8) == 0) {
                        this.g = new ArrayList(this.g);
                        this.a |= 8;
                    }
                    this.g.addAll(tVar.e);
                }
                onChanged();
            }
        } else if (!list3.isEmpty()) {
            boolean zIsEmpty3 = this.h.b.isEmpty();
            s4 s4Var6 = this.h;
            if (zIsEmpty3) {
                s4Var6.a = null;
                this.h = null;
                this.g = tVar.e;
                this.a &= -9;
                this.h = w3.alwaysUseFieldBuilders ? j() : null;
            } else {
                s4Var6.a(tVar.e);
            }
        }
        s4 s4Var7 = this.j;
        List list4 = tVar.f;
        if (s4Var7 == null) {
            if (!list4.isEmpty()) {
                if (this.i.isEmpty()) {
                    this.i = tVar.f;
                    this.a &= -17;
                } else {
                    if ((this.a & 16) == 0) {
                        this.i = new ArrayList(this.i);
                        this.a |= 16;
                    }
                    this.i.addAll(tVar.f);
                }
                onChanged();
            }
        } else if (!list4.isEmpty()) {
            boolean zIsEmpty4 = this.j.b.isEmpty();
            s4 s4Var8 = this.j;
            if (zIsEmpty4) {
                s4Var8.a = null;
                this.j = null;
                this.i = tVar.f;
                this.a &= -17;
                this.j = w3.alwaysUseFieldBuilders ? f() : null;
            } else {
                s4Var8.a(tVar.f);
            }
        }
        s4 s4Var9 = this.l;
        List list5 = tVar.g;
        if (s4Var9 == null) {
            if (!list5.isEmpty()) {
                if (this.k.isEmpty()) {
                    this.k = tVar.g;
                    this.a &= -33;
                } else {
                    if ((this.a & 32) == 0) {
                        this.k = new ArrayList(this.k);
                        this.a |= 32;
                    }
                    this.k.addAll(tVar.g);
                }
                onChanged();
            }
        } else if (!list5.isEmpty()) {
            boolean zIsEmpty5 = this.l.b.isEmpty();
            s4 s4Var10 = this.l;
            if (zIsEmpty5) {
                s4Var10.a = null;
                this.l = null;
                this.k = tVar.g;
                this.a &= -33;
                this.l = w3.alwaysUseFieldBuilders ? h() : null;
            } else {
                s4Var10.a(tVar.g);
            }
        }
        s4 s4Var11 = this.n;
        List list6 = tVar.h;
        if (s4Var11 == null) {
            if (!list6.isEmpty()) {
                if (this.m.isEmpty()) {
                    this.m = tVar.h;
                    this.a &= -65;
                } else {
                    if ((this.a & 64) == 0) {
                        this.m = new ArrayList(this.m);
                        this.a |= 64;
                    }
                    this.m.addAll(tVar.h);
                }
                onChanged();
            }
        } else if (!list6.isEmpty()) {
            boolean zIsEmpty6 = this.n.b.isEmpty();
            s4 s4Var12 = this.n;
            if (zIsEmpty6) {
                s4Var12.a = null;
                this.n = null;
                this.m = tVar.h;
                this.a &= -65;
                this.n = w3.alwaysUseFieldBuilders ? k() : null;
            } else {
                s4Var12.a(tVar.h);
            }
        }
        if (tVar.e()) {
            g1 g1VarD = tVar.d();
            x4 x4Var = this.p;
            if (x4Var == null) {
                if ((this.a & 128) == 0 || (g1Var = this.o) == null || g1Var == (g1Var2 = g1.i)) {
                    this.o = g1VarD;
                } else {
                    f1 builder = g1Var2.toBuilder();
                    builder.p(g1Var);
                    builder.p(g1VarD);
                    this.o = builder.buildPartial();
                }
                onChanged();
            } else {
                x4Var.f(g1VarD);
            }
            this.a |= 128;
        }
        s4 s4Var13 = this.r;
        List list7 = tVar.j;
        if (s4Var13 == null) {
            if (!list7.isEmpty()) {
                if (this.q.isEmpty()) {
                    this.q = tVar.j;
                    this.a &= -257;
                } else {
                    if ((this.a & 256) == 0) {
                        this.q = new ArrayList(this.q);
                        this.a |= 256;
                    }
                    this.q.addAll(tVar.j);
                }
                onChanged();
            }
        } else if (!list7.isEmpty()) {
            boolean zIsEmpty7 = this.r.b.isEmpty();
            s4 s4Var14 = this.r;
            if (zIsEmpty7) {
                s4Var14.a = null;
                this.r = null;
                this.q = tVar.j;
                this.a &= -257;
                this.r = w3.alwaysUseFieldBuilders ? l() : null;
            } else {
                s4Var14.a(tVar.j);
            }
        }
        if (!tVar.k.isEmpty()) {
            if (this.s.isEmpty()) {
                this.s = tVar.k;
                this.a &= -513;
            } else {
                if ((this.a & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0) {
                    this.s = new s56(this.s);
                    this.a |= EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                }
                this.s.addAll(tVar.k);
            }
            onChanged();
        }
        onChanged();
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
        return t.m;
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
        return (m) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder mergeUnknownFields(h5 h5Var) {
        return (m) mergeUnknownFields(h5Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final Message.Builder mo163clone() {
        return (m) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final MessageLite.Builder mo163clone() {
        return (m) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder
    /* JADX INFO: renamed from: clone */
    public final Object mo163clone() {
        return (m) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ a mergeFrom(h hVar, t2 t2Var) throws Throwable {
        m(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ Message.Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
        m(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final MessageLite build() {
        t tVarBuildPartial = buildPartial();
        if (tVarBuildPartial.isInitialized()) {
            return tVarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) tVarBuildPartial);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ MessageLite.Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
        m(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ AbstractMessage.Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
        m(hVar, t2Var);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder mergeFrom(Message message) {
        if (message instanceof t) {
            n((t) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }
}
