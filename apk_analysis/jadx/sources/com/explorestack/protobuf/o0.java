package com.explorestack.protobuf;

import defpackage.b48;
import defpackage.c02;
import defpackage.er9;
import defpackage.kj4;
import io.content.protobuf.EventTypeExtended;
import java.io.IOException;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class o0 extends w3 implements MessageOrBuilder {
    public static final o0 n = new o0();
    public static final m0 o = new m0();
    public int a;
    public int c;
    public int i;
    public r0 k;
    public boolean l;
    public byte m = -1;
    public volatile Serializable b = "";
    public int d = 1;
    public int e = 1;
    public volatile Serializable f = "";
    public volatile Serializable g = "";
    public volatile Serializable h = "";
    public volatile Serializable j = "";

    public final String d() {
        Serializable serializable = this.h;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        ByteString byteString = (ByteString) serializable;
        String stringUtf8 = byteString.toStringUtf8();
        if (byteString.isValidUtf8()) {
            this.h = stringUtf8;
        }
        return stringUtf8;
    }

    public final String e() {
        Serializable serializable = this.g;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        ByteString byteString = (ByteString) serializable;
        String stringUtf8 = byteString.toStringUtf8();
        if (byteString.isValidUtf8()) {
            this.g = stringUtf8;
        }
        return stringUtf8;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof o0)) {
                return super.equals(obj);
            }
            o0 o0Var = (o0) obj;
            int i = this.a;
            if (((i & 1) != 0) != ((o0Var.a & 1) != 0) || (((i & 1) != 0 && !getName().equals(o0Var.getName())) || l() != o0Var.l() || ((l() && this.c != o0Var.c) || hasLabel() != o0Var.hasLabel() || ((hasLabel() && this.d != o0Var.d) || p() != o0Var.p() || ((p() && this.e != o0Var.e) || q() != o0Var.q() || ((q() && !h().equals(o0Var.h())) || j() != o0Var.j() || ((j() && !e().equals(o0Var.e())) || i() != o0Var.i() || ((i() && !d().equals(o0Var.d())) || m() != o0Var.m() || ((m() && this.i != o0Var.i) || k() != o0Var.k() || ((k() && !f().equals(o0Var.f())) || n() != o0Var.n() || ((n() && !g().equals(o0Var.g())) || o() != o0Var.o() || ((o() && this.l != o0Var.l) || !this.unknownFields.equals(o0Var.unknownFields))))))))))))) {
                return false;
            }
        }
        return true;
    }

    public final String f() {
        Serializable serializable = this.j;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        ByteString byteString = (ByteString) serializable;
        String stringUtf8 = byteString.toStringUtf8();
        if (byteString.isValidUtf8()) {
            this.j = stringUtf8;
        }
        return stringUtf8;
    }

    public final r0 g() {
        r0 r0Var = this.k;
        return r0Var == null ? r0.k : r0Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return n;
    }

    public final String getName() {
        Serializable serializable = this.b;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        ByteString byteString = (ByteString) serializable;
        String stringUtf8 = byteString.toStringUtf8();
        if (byteString.isValidUtf8()) {
            this.b = stringUtf8;
        }
        return stringUtf8;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final b48 getParserForType() {
        return o;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iComputeStringSize = (this.a & 1) != 0 ? w3.computeStringSize(1, this.b) : 0;
        if ((this.a & 32) != 0) {
            iComputeStringSize += w3.computeStringSize(2, this.g);
        }
        if ((this.a & 2) != 0) {
            iComputeStringSize += c02.l(3, this.c);
        }
        if ((this.a & 4) != 0) {
            iComputeStringSize += c02.g(4, this.d);
        }
        if ((this.a & 8) != 0) {
            iComputeStringSize += c02.g(5, this.e);
        }
        if ((this.a & 16) != 0) {
            iComputeStringSize += w3.computeStringSize(6, this.f);
        }
        if ((this.a & 64) != 0) {
            iComputeStringSize += w3.computeStringSize(7, this.h);
        }
        if ((this.a & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
            iComputeStringSize += c02.o(8, g());
        }
        if ((this.a & 128) != 0) {
            iComputeStringSize += c02.l(9, this.i);
        }
        if ((this.a & 256) != 0) {
            iComputeStringSize += w3.computeStringSize(10, this.j);
        }
        if ((this.a & 1024) != 0) {
            iComputeStringSize += c02.c(17);
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    public final String h() {
        Serializable serializable = this.f;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        ByteString byteString = (ByteString) serializable;
        String stringUtf8 = byteString.toStringUtf8();
        if (byteString.isValidUtf8()) {
            this.f = stringUtf8;
        }
        return stringUtf8;
    }

    public final boolean hasLabel() {
        return (this.a & 4) != 0;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public final int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = l2.k.hashCode() + 779;
        if ((this.a & 1) != 0) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + getName().hashCode();
        }
        if (l()) {
            iHashCode = er9.f(iHashCode, 37, 3, 53) + this.c;
        }
        if (hasLabel()) {
            iHashCode = er9.f(iHashCode, 37, 4, 53) + this.d;
        }
        if (p()) {
            iHashCode = er9.f(iHashCode, 37, 5, 53) + this.e;
        }
        if (q()) {
            iHashCode = er9.f(iHashCode, 37, 6, 53) + h().hashCode();
        }
        if (j()) {
            iHashCode = er9.f(iHashCode, 37, 2, 53) + e().hashCode();
        }
        if (i()) {
            iHashCode = er9.f(iHashCode, 37, 7, 53) + d().hashCode();
        }
        if (m()) {
            iHashCode = er9.f(iHashCode, 37, 9, 53) + this.i;
        }
        if (k()) {
            iHashCode = er9.f(iHashCode, 37, 10, 53) + f().hashCode();
        }
        if (n()) {
            iHashCode = er9.f(iHashCode, 37, 8, 53) + g().hashCode();
        }
        if (o()) {
            iHashCode = er9.f(iHashCode, 37, 17, 53) + x3.c(this.l);
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    public final boolean i() {
        return (this.a & 64) != 0;
    }

    @Override // com.explorestack.protobuf.w3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.l;
        v3Var.a(o0.class, n0.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        byte b = this.m;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        if (!n() || g().isInitialized()) {
            this.m = (byte) 1;
            return true;
        }
        this.m = (byte) 0;
        return false;
    }

    public final boolean j() {
        return (this.a & 32) != 0;
    }

    public final boolean k() {
        return (this.a & 256) != 0;
    }

    public final boolean l() {
        return (this.a & 2) != 0;
    }

    public final boolean m() {
        return (this.a & 128) != 0;
    }

    public final boolean n() {
        return (this.a & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0;
    }

    @Override // com.explorestack.protobuf.w3
    public final Message.Builder newBuilderForType(g3 g3Var) {
        n0 n0Var = new n0(g3Var);
        n0Var.b = "";
        n0Var.d = 1;
        n0Var.e = 1;
        n0Var.f = "";
        n0Var.g = "";
        n0Var.h = "";
        n0Var.j = "";
        n0Var.f();
        return n0Var;
    }

    @Override // com.explorestack.protobuf.w3
    public final Object newInstance(kj4 kj4Var) {
        return new o0();
    }

    public final boolean o() {
        return (this.a & 1024) != 0;
    }

    public final boolean p() {
        return (this.a & 8) != 0;
    }

    public final boolean q() {
        return (this.a & 16) != 0;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public final n0 toBuilder() {
        if (this == n) {
            return new n0();
        }
        n0 n0Var = new n0();
        n0Var.g(this);
        return n0Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final void writeTo(c02 c02Var) throws IOException {
        if ((this.a & 1) != 0) {
            w3.writeString(c02Var, 1, this.b);
        }
        if ((this.a & 32) != 0) {
            w3.writeString(c02Var, 2, this.g);
        }
        if ((this.a & 2) != 0) {
            c02Var.K(3, this.c);
        }
        if ((this.a & 4) != 0) {
            c02Var.K(4, this.d);
        }
        if ((this.a & 8) != 0) {
            c02Var.K(5, this.e);
        }
        if ((this.a & 16) != 0) {
            w3.writeString(c02Var, 6, this.f);
        }
        if ((this.a & 64) != 0) {
            w3.writeString(c02Var, 7, this.h);
        }
        if ((this.a & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
            c02Var.M(8, g());
        }
        if ((this.a & 128) != 0) {
            c02Var.K(9, this.i);
        }
        if ((this.a & 256) != 0) {
            w3.writeString(c02Var, 10, this.j);
        }
        if ((this.a & 1024) != 0) {
            c02Var.A(17, this.l);
        }
        this.unknownFields.writeTo(c02Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final MessageLite mo166getDefaultInstanceForType() {
        return n;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final MessageLite.Builder newBuilderForType() {
        return n.toBuilder();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final Message.Builder newBuilderForType() {
        return n.toBuilder();
    }
}
