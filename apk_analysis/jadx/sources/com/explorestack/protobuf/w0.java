package com.explorestack.protobuf;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import io.content.protobuf.EventTypeExtended;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class w0 extends h3 {
    public int b;
    public Serializable c;
    public Serializable d;
    public boolean e;
    public boolean f;
    public boolean g;
    public int h;
    public Serializable i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public Serializable p;
    public Serializable q;
    public Serializable r;
    public Serializable s;
    public Serializable t;
    public Serializable u;
    public Serializable v;
    public List w;
    public s4 x;

    public w0() {
        super(null);
        this.c = "";
        this.d = "";
        this.h = 1;
        this.i = "";
        this.o = true;
        this.p = "";
        this.q = "";
        this.r = "";
        this.s = "";
        this.t = "";
        this.u = "";
        this.v = "";
        this.w = Collections.EMPTY_LIST;
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
        x0 x0VarBuildPartial = buildPartial();
        if (x0VarBuildPartial.isInitialized()) {
            return x0VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) x0VarBuildPartial);
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
        return (w0) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return x0.y;
    }

    @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final Descriptors.Descriptor getDescriptorForType() {
        return l2.y;
    }

    @Override // com.explorestack.protobuf.f3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.z;
        v3Var.a(x0.class, w0.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        int i = 0;
        while (true) {
            s4 s4Var = this.x;
            if (i >= (s4Var == null ? this.w.size() : s4Var.b.size())) {
                return h();
            }
            s4 s4Var2 = this.x;
            if (!(s4Var2 == null ? (k2) this.w.get(i) : (k2) s4Var2.l(i, false)).isInitialized()) {
                return false;
            }
            i++;
        }
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final x0 buildPartial() {
        x0 x0Var = new x0(this);
        x0Var.x = (byte) -1;
        int i = this.b;
        int i2 = (i & 1) != 0 ? 1 : 0;
        x0Var.c = this.c;
        if ((i & 2) != 0) {
            i2 |= 2;
        }
        x0Var.d = this.d;
        if ((i & 4) != 0) {
            x0Var.e = this.e;
            i2 |= 4;
        }
        if ((i & 8) != 0) {
            x0Var.f = this.f;
            i2 |= 8;
        }
        if ((i & 16) != 0) {
            x0Var.g = this.g;
            i2 |= 16;
        }
        if ((i & 32) != 0) {
            i2 |= 32;
        }
        x0Var.h = this.h;
        if ((i & 64) != 0) {
            i2 |= 64;
        }
        x0Var.i = this.i;
        if ((i & 128) != 0) {
            x0Var.j = this.j;
            i2 |= 128;
        }
        if ((i & 256) != 0) {
            x0Var.k = this.k;
            i2 |= 256;
        }
        if ((i & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
            x0Var.l = this.l;
            i2 |= EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
        }
        if ((i & 1024) != 0) {
            x0Var.m = this.m;
            i2 |= 1024;
        }
        if ((i & 2048) != 0) {
            x0Var.n = this.n;
            i2 |= 2048;
        }
        if ((i & 4096) != 0) {
            i2 |= 4096;
        }
        x0Var.o = this.o;
        if ((i & Segment.SIZE) != 0) {
            i2 |= Segment.SIZE;
        }
        x0Var.p = this.p;
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
        }
        x0Var.q = this.q;
        if ((i & 32768) != 0) {
            i2 |= 32768;
        }
        x0Var.r = this.r;
        if ((i & 65536) != 0) {
            i2 |= 65536;
        }
        x0Var.s = this.s;
        if ((i & 131072) != 0) {
            i2 |= 131072;
        }
        x0Var.t = this.t;
        if ((i & 262144) != 0) {
            i2 |= 262144;
        }
        x0Var.u = this.u;
        if ((i & 524288) != 0) {
            i2 |= 524288;
        }
        x0Var.v = this.v;
        s4 s4Var = this.x;
        if (s4Var == null) {
            if ((this.b & 1048576) != 0) {
                this.w = Collections.unmodifiableList(this.w);
                this.b &= -1048577;
            }
            x0Var.w = this.w;
        } else {
            x0Var.w = s4Var.f();
        }
        x0Var.b = i2;
        onBuilt();
        return x0Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeFrom(Message message) {
        if (message instanceof x0) {
            p((x0) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final AbstractMessage.Builder mergeUnknownFields(h5 h5Var) {
        return (w0) mergeUnknownFields(h5Var);
    }

    public final void n() {
        e();
        this.c = "";
        int i = this.b;
        this.d = "";
        this.e = false;
        this.f = false;
        this.g = false;
        this.h = 1;
        this.i = "";
        this.j = false;
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = true;
        this.p = "";
        this.q = "";
        this.r = "";
        this.s = "";
        this.t = "";
        this.u = "";
        this.v = "";
        this.b = (-1048576) & i;
        s4 s4Var = this.x;
        if (s4Var != null) {
            s4Var.g();
        } else {
            this.w = Collections.EMPTY_LIST;
            this.b = i & (-2097152);
        }
    }

    public final s4 o() {
        s4 s4Var = this.x;
        if (s4Var == null) {
            s4Var = new s4(this.w, (this.b & 1048576) != 0, getParentForChildren(), isClean());
            this.x = s4Var;
            this.w = null;
        }
        return s4Var;
    }

    public final void p(x0 x0Var) {
        if (x0Var == x0.y) {
            return;
        }
        if ((x0Var.b & 1) != 0) {
            this.b |= 1;
            this.c = x0Var.c;
            onChanged();
        }
        if (x0Var.w()) {
            this.b |= 2;
            this.d = x0Var.d;
            onChanged();
        }
        if (x0Var.v()) {
            boolean z = x0Var.e;
            this.b |= 4;
            this.e = z;
            onChanged();
        }
        if (x0Var.t()) {
            boolean z2 = x0Var.f;
            this.b |= 8;
            this.f = z2;
            onChanged();
        }
        if (x0Var.x()) {
            boolean z3 = x0Var.g;
            this.b |= 16;
            this.g = z3;
            onChanged();
        }
        if (x0Var.z()) {
            DescriptorProtos$FileOptions$OptimizeMode descriptorProtos$FileOptions$OptimizeModeValueOf = DescriptorProtos$FileOptions$OptimizeMode.valueOf(x0Var.h);
            if (descriptorProtos$FileOptions$OptimizeModeValueOf == null) {
                descriptorProtos$FileOptions$OptimizeModeValueOf = DescriptorProtos$FileOptions$OptimizeMode.SPEED;
            }
            descriptorProtos$FileOptions$OptimizeModeValueOf.getClass();
            this.b |= 32;
            this.h = descriptorProtos$FileOptions$OptimizeModeValueOf.getNumber();
            onChanged();
        }
        if (x0Var.s()) {
            this.b |= 64;
            this.i = x0Var.i;
            onChanged();
        }
        if (x0Var.p()) {
            boolean z4 = x0Var.j;
            this.b |= 128;
            this.j = z4;
            onChanged();
        }
        if (x0Var.u()) {
            boolean z5 = x0Var.k;
            this.b |= 256;
            this.k = z5;
            onChanged();
        }
        if (x0Var.E()) {
            boolean z6 = x0Var.l;
            this.b |= EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
            this.l = z6;
            onChanged();
        }
        if (x0Var.B()) {
            boolean z7 = x0Var.m;
            this.b |= 1024;
            this.m = z7;
            onChanged();
        }
        if (x0Var.r()) {
            boolean z8 = x0Var.n;
            this.b |= 2048;
            this.n = z8;
            onChanged();
        }
        if (x0Var.o()) {
            boolean z9 = x0Var.o;
            this.b |= 4096;
            this.o = z9;
            onChanged();
        }
        if (x0Var.y()) {
            this.b |= Segment.SIZE;
            this.p = x0Var.p;
            onChanged();
        }
        if (x0Var.q()) {
            this.b |= Http2.INITIAL_MAX_FRAME_SIZE;
            this.q = x0Var.q;
            onChanged();
        }
        if (x0Var.G()) {
            this.b |= 32768;
            this.r = x0Var.r;
            onChanged();
        }
        if (x0Var.A()) {
            this.b |= 65536;
            this.s = x0Var.s;
            onChanged();
        }
        if (x0Var.D()) {
            this.b |= 131072;
            this.t = x0Var.t;
            onChanged();
        }
        if (x0Var.C()) {
            this.b |= 262144;
            this.u = x0Var.u;
            onChanged();
        }
        if (x0Var.F()) {
            this.b |= 524288;
            this.v = x0Var.v;
            onChanged();
        }
        s4 s4Var = this.x;
        List list = x0Var.w;
        if (s4Var == null) {
            if (!list.isEmpty()) {
                if (this.w.isEmpty()) {
                    this.w = x0Var.w;
                    this.b &= -1048577;
                } else {
                    if ((this.b & 1048576) == 0) {
                        this.w = new ArrayList(this.w);
                        this.b |= 1048576;
                    }
                    this.w.addAll(x0Var.w);
                }
                onChanged();
            }
        } else if (!list.isEmpty()) {
            boolean zIsEmpty = this.x.b.isEmpty();
            s4 s4Var2 = this.x;
            if (zIsEmpty) {
                s4Var2.a = null;
                this.x = null;
                this.w = x0Var.w;
                this.b &= -1048577;
                this.x = w3.alwaysUseFieldBuilders ? o() : null;
            } else {
                s4Var2.a(x0Var.w);
            }
        }
        i(x0Var);
        onChanged();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    public final void q(h hVar, t2 t2Var) throws Throwable {
        x0 x0Var = null;
        try {
            try {
                p((x0) x0.z.parsePartialFrom(hVar, t2Var));
            } catch (InvalidProtocolBufferException e) {
                x0 x0Var2 = (x0) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th) {
                    th = th;
                    x0Var = x0Var2;
                    if (x0Var != null) {
                        p(x0Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (x0Var != null) {
                p(x0Var);
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
        return x0.y;
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
        return (w0) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
    public final Message.Builder mergeUnknownFields(h5 h5Var) {
        return (w0) mergeUnknownFields(h5Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final Message.Builder mo163clone() {
        return (w0) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: clone */
    public final MessageLite.Builder mo163clone() {
        return (w0) mo163clone();
    }

    @Override // com.explorestack.protobuf.AbstractMessage.Builder
    /* JADX INFO: renamed from: clone */
    public final Object mo163clone() {
        return (w0) mo163clone();
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
        x0 x0VarBuildPartial = buildPartial();
        if (x0VarBuildPartial.isInitialized()) {
            return x0VarBuildPartial;
        }
        throw AbstractMessage.Builder.newUninitializedMessageException((Message) x0VarBuildPartial);
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
        if (message instanceof x0) {
            p((x0) message);
            return this;
        }
        super.mergeFrom(message);
        return this;
    }
}
