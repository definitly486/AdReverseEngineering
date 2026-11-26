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
public final class c0 extends i3 {
    public static final c0 g = new c0();
    public static final a0 h = new a0();
    public int b;
    public boolean c;
    public boolean d;
    public byte f = -1;
    public List e = Collections.EMPTY_LIST;

    public final boolean e() {
        return (this.b & 2) != 0;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof c0)) {
                return super.equals(obj);
            }
            c0 c0Var = (c0) obj;
            int i = this.b;
            if (((i & 1) != 0) != ((c0Var.b & 1) != 0) || (((i & 1) != 0 && this.c != c0Var.c) || e() != c0Var.e() || ((e() && this.d != c0Var.d) || !this.e.equals(c0Var.e) || !this.unknownFields.equals(c0Var.unknownFields) || !this.a.j().equals(c0Var.a.j())))) {
                return false;
            }
        }
        return true;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final b0 toBuilder() {
        if (this == g) {
            return new b0();
        }
        b0 b0Var = new b0();
        b0Var.p(this);
        return b0Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return g;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final b48 getParserForType() {
        return h;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iC = (this.b & 1) != 0 ? c02.c(2) : 0;
        if ((this.b & 2) != 0) {
            iC += c02.c(3);
        }
        for (int i2 = 0; i2 < this.e.size(); i2++) {
            iC += c02.o(ba9.MAX_BIND_PARAMETER_CNT, (MessageLite) this.e.get(i2));
        }
        int serializedSize = this.unknownFields.getSerializedSize() + this.a.n() + iC;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public final int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = l2.G.hashCode() + 779;
        if ((this.b & 1) != 0) {
            iHashCode = er9.f(iHashCode, 37, 2, 53) + x3.c(this.c);
        }
        if (e()) {
            iHashCode = er9.f(iHashCode, 37, 3, 53) + x3.c(this.d);
        }
        if (this.e.size() > 0) {
            iHashCode = er9.f(iHashCode, 37, ba9.MAX_BIND_PARAMETER_CNT, 53) + this.e.hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (AbstractMessage.hashFields(iHashCode, this.a.j()) * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.H;
        v3Var.a(c0.class, b0.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        byte b = this.f;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        for (int i = 0; i < this.e.size(); i++) {
            if (!((k2) this.e.get(i)).isInitialized()) {
                this.f = (byte) 0;
                return false;
            }
        }
        if (this.a.p()) {
            this.f = (byte) 1;
            return true;
        }
        this.f = (byte) 0;
        return false;
    }

    @Override // com.explorestack.protobuf.w3
    public final Message.Builder newBuilderForType(g3 g3Var) {
        b0 b0Var = new b0(g3Var);
        b0Var.e = Collections.EMPTY_LIST;
        if (w3.alwaysUseFieldBuilders) {
            b0Var.o();
        }
        return b0Var;
    }

    @Override // com.explorestack.protobuf.w3
    public final Object newInstance(kj4 kj4Var) {
        return new c0();
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
            c02Var.A(2, this.c);
        }
        if ((this.b & 2) != 0) {
            c02Var.A(3, this.d);
        }
        for (int i = 0; i < this.e.size(); i++) {
            c02Var.M(ba9.MAX_BIND_PARAMETER_CNT, (MessageLite) this.e.get(i));
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
        return g;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final MessageLite.Builder newBuilderForType() {
        return g.toBuilder();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final Message.Builder newBuilderForType() {
        return g.toBuilder();
    }
}
