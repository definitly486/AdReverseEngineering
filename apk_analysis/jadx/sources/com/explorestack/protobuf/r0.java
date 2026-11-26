package com.explorestack.protobuf;

import defpackage.b48;
import defpackage.ba9;
import defpackage.c02;
import defpackage.er9;
import defpackage.ka0;
import defpackage.kj4;
import defpackage.u16;
import defpackage.y1a;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class r0 extends i3 {
    public static final r0 k = new r0();
    public static final p0 l = new p0();
    public int b;
    public boolean d;
    public boolean f;
    public boolean g;
    public boolean h;
    public byte j = -1;
    public int c = 0;
    public int e = 0;
    public List i = Collections.EMPTY_LIST;

    public final boolean e() {
        return (this.b & 16) != 0;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof r0)) {
                return super.equals(obj);
            }
            r0 r0Var = (r0) obj;
            int i = this.b;
            if (((i & 1) != 0) != ((r0Var.b & 1) != 0) || (((i & 1) != 0 && this.c != r0Var.c) || h() != r0Var.h() || ((h() && this.d != r0Var.d) || f() != r0Var.f() || ((f() && this.e != r0Var.e) || g() != r0Var.g() || ((g() && this.f != r0Var.f) || e() != r0Var.e() || ((e() && this.g != r0Var.g) || i() != r0Var.i() || ((i() && this.h != r0Var.h) || !this.i.equals(r0Var.i) || !this.unknownFields.equals(r0Var.unknownFields) || !this.a.j().equals(r0Var.a.j())))))))) {
                return false;
            }
        }
        return true;
    }

    public final boolean f() {
        return (this.b & 4) != 0;
    }

    public final boolean g() {
        return (this.b & 8) != 0;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return k;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final b48 getParserForType() {
        return l;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iG = (this.b & 1) != 0 ? c02.g(1, this.c) : 0;
        if ((this.b & 2) != 0) {
            iG += c02.c(2);
        }
        if ((this.b & 16) != 0) {
            iG += c02.c(3);
        }
        if ((this.b & 8) != 0) {
            iG += c02.c(5);
        }
        if ((this.b & 4) != 0) {
            iG += c02.g(6, this.e);
        }
        if ((this.b & 32) != 0) {
            iG += c02.c(10);
        }
        for (int i2 = 0; i2 < this.i.size(); i2++) {
            iG += c02.o(ba9.MAX_BIND_PARAMETER_CNT, (MessageLite) this.i.get(i2));
        }
        int serializedSize = this.unknownFields.getSerializedSize() + this.a.n() + iG;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    public final boolean h() {
        return (this.b & 2) != 0;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public final int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = l2.C.hashCode() + 779;
        if ((this.b & 1) != 0) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + this.c;
        }
        if (h()) {
            iHashCode = er9.f(iHashCode, 37, 2, 53) + x3.c(this.d);
        }
        if (f()) {
            iHashCode = er9.f(iHashCode, 37, 6, 53) + this.e;
        }
        if (g()) {
            iHashCode = er9.f(iHashCode, 37, 5, 53) + x3.c(this.f);
        }
        if (e()) {
            iHashCode = er9.f(iHashCode, 37, 3, 53) + x3.c(this.g);
        }
        if (i()) {
            iHashCode = er9.f(iHashCode, 37, 10, 53) + x3.c(this.h);
        }
        if (this.i.size() > 0) {
            iHashCode = er9.f(iHashCode, 37, ba9.MAX_BIND_PARAMETER_CNT, 53) + this.i.hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (AbstractMessage.hashFields(iHashCode, this.a.j()) * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    public final boolean i() {
        return (this.b & 32) != 0;
    }

    @Override // com.explorestack.protobuf.w3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.D;
        v3Var.a(r0.class, q0.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        byte b = this.j;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        for (int i = 0; i < this.i.size(); i++) {
            if (!((k2) this.i.get(i)).isInitialized()) {
                this.j = (byte) 0;
                return false;
            }
        }
        if (this.a.p()) {
            this.j = (byte) 1;
            return true;
        }
        this.j = (byte) 0;
        return false;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final q0 toBuilder() {
        if (this == k) {
            return new q0();
        }
        q0 q0Var = new q0();
        q0Var.p(this);
        return q0Var;
    }

    @Override // com.explorestack.protobuf.w3
    public final Message.Builder newBuilderForType(g3 g3Var) {
        q0 q0Var = new q0(g3Var);
        q0Var.c = 0;
        q0Var.e = 0;
        q0Var.i = Collections.EMPTY_LIST;
        if (w3.alwaysUseFieldBuilders) {
            q0Var.o();
        }
        return q0Var;
    }

    @Override // com.explorestack.protobuf.w3
    public final Object newInstance(kj4 kj4Var) {
        return new r0();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final void writeTo(c02 c02Var) {
        Iterator it;
        b3 b3Var = this.a;
        boolean z = b3Var.c;
        y1a y1aVar = b3Var.a;
        if (z) {
            Iterator it2 = ((ka0) y1aVar.entrySet()).iterator();
            u16 u16Var = new u16((byte) 0);
            u16Var.b = it2;
            it = u16Var;
        } else {
            it = ((ka0) y1aVar.entrySet()).iterator();
        }
        Map.Entry entry = it.hasNext() ? (Map.Entry) it.next() : null;
        if ((this.b & 1) != 0) {
            c02Var.K(1, this.c);
        }
        if ((this.b & 2) != 0) {
            c02Var.A(2, this.d);
        }
        if ((this.b & 16) != 0) {
            c02Var.A(3, this.g);
        }
        if ((this.b & 8) != 0) {
            c02Var.A(5, this.f);
        }
        if ((this.b & 4) != 0) {
            c02Var.K(6, this.e);
        }
        if ((this.b & 32) != 0) {
            c02Var.A(10, this.h);
        }
        for (int i = 0; i < this.i.size(); i++) {
            c02Var.M(ba9.MAX_BIND_PARAMETER_CNT, (MessageLite) this.i.get(i));
        }
        while (entry != null && ((Descriptors.FieldDescriptor) entry.getKey()).getNumber() < 536870912) {
            b3.z((Descriptors.FieldDescriptor) entry.getKey(), entry.getValue(), c02Var);
            entry = it.hasNext() ? (Map.Entry) it.next() : null;
        }
        this.unknownFields.writeTo(c02Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final MessageLite mo166getDefaultInstanceForType() {
        return k;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final MessageLite.Builder newBuilderForType() {
        return k.toBuilder();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final Message.Builder newBuilderForType() {
        return k.toBuilder();
    }
}
