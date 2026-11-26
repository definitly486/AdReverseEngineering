package com.explorestack.protobuf;

import defpackage.b48;
import defpackage.c02;
import defpackage.er9;
import defpackage.kj4;
import java.io.IOException;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class j1 extends w3 implements MessageOrBuilder {
    public static final j1 i = new j1();
    public static final h1 j = new h1();
    public int a;
    public m1 e;
    public boolean f;
    public boolean g;
    public byte h = -1;
    public volatile Serializable b = "";
    public volatile Serializable c = "";
    public volatile Serializable d = "";

    public final String d() {
        Serializable serializable = this.c;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        ByteString byteString = (ByteString) serializable;
        String stringUtf8 = byteString.toStringUtf8();
        if (byteString.isValidUtf8()) {
            this.c = stringUtf8;
        }
        return stringUtf8;
    }

    public final m1 e() {
        m1 m1Var = this.e;
        return m1Var == null ? m1.g : m1Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof j1)) {
                return super.equals(obj);
            }
            j1 j1Var = (j1) obj;
            int i2 = this.a;
            if (((i2 & 1) != 0) != ((j1Var.a & 1) != 0) || (((i2 & 1) != 0 && !getName().equals(j1Var.getName())) || h() != j1Var.h() || ((h() && !d().equals(j1Var.d())) || j() != j1Var.j() || ((j() && !f().equals(j1Var.f())) || i() != j1Var.i() || ((i() && !e().equals(j1Var.e())) || g() != j1Var.g() || ((g() && this.f != j1Var.f) || k() != j1Var.k() || ((k() && this.g != j1Var.g) || !this.unknownFields.equals(j1Var.unknownFields)))))))) {
                return false;
            }
        }
        return true;
    }

    public final String f() {
        Serializable serializable = this.d;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        ByteString byteString = (ByteString) serializable;
        String stringUtf8 = byteString.toStringUtf8();
        if (byteString.isValidUtf8()) {
            this.d = stringUtf8;
        }
        return stringUtf8;
    }

    public final boolean g() {
        return (this.a & 16) != 0;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return i;
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
        return j;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final int getSerializedSize() {
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        int iComputeStringSize = (this.a & 1) != 0 ? w3.computeStringSize(1, this.b) : 0;
        if ((this.a & 2) != 0) {
            iComputeStringSize += w3.computeStringSize(2, this.c);
        }
        if ((this.a & 4) != 0) {
            iComputeStringSize += w3.computeStringSize(3, this.d);
        }
        if ((this.a & 8) != 0) {
            iComputeStringSize += c02.o(4, e());
        }
        if ((this.a & 16) != 0) {
            iComputeStringSize += c02.c(5);
        }
        if ((this.a & 32) != 0) {
            iComputeStringSize += c02.c(6);
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    public final boolean h() {
        return (this.a & 2) != 0;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public final int hashCode() {
        int i2 = this.memoizedHashCode;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = l2.w.hashCode() + 779;
        if ((this.a & 1) != 0) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + getName().hashCode();
        }
        if (h()) {
            iHashCode = er9.f(iHashCode, 37, 2, 53) + d().hashCode();
        }
        if (j()) {
            iHashCode = er9.f(iHashCode, 37, 3, 53) + f().hashCode();
        }
        if (i()) {
            iHashCode = er9.f(iHashCode, 37, 4, 53) + e().hashCode();
        }
        if (g()) {
            iHashCode = er9.f(iHashCode, 37, 5, 53) + x3.c(this.f);
        }
        if (k()) {
            iHashCode = er9.f(iHashCode, 37, 6, 53) + x3.c(this.g);
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    public final boolean i() {
        return (this.a & 8) != 0;
    }

    @Override // com.explorestack.protobuf.w3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.x;
        v3Var.a(j1.class, i1.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        byte b = this.h;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        if (!i() || e().isInitialized()) {
            this.h = (byte) 1;
            return true;
        }
        this.h = (byte) 0;
        return false;
    }

    public final boolean j() {
        return (this.a & 4) != 0;
    }

    public final boolean k() {
        return (this.a & 32) != 0;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final i1 toBuilder() {
        if (this == i) {
            return new i1();
        }
        i1 i1Var = new i1();
        i1Var.g(this);
        return i1Var;
    }

    @Override // com.explorestack.protobuf.w3
    public final Message.Builder newBuilderForType(g3 g3Var) {
        i1 i1Var = new i1(g3Var);
        i1Var.b = "";
        i1Var.c = "";
        i1Var.d = "";
        i1Var.f();
        return i1Var;
    }

    @Override // com.explorestack.protobuf.w3
    public final Object newInstance(kj4 kj4Var) {
        return new j1();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final void writeTo(c02 c02Var) throws IOException {
        if ((this.a & 1) != 0) {
            w3.writeString(c02Var, 1, this.b);
        }
        if ((this.a & 2) != 0) {
            w3.writeString(c02Var, 2, this.c);
        }
        if ((this.a & 4) != 0) {
            w3.writeString(c02Var, 3, this.d);
        }
        if ((this.a & 8) != 0) {
            c02Var.M(4, e());
        }
        if ((this.a & 16) != 0) {
            c02Var.A(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c02Var.A(6, this.g);
        }
        this.unknownFields.writeTo(c02Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final MessageLite mo166getDefaultInstanceForType() {
        return i;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final MessageLite.Builder newBuilderForType() {
        return i.toBuilder();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final Message.Builder newBuilderForType() {
        return i.toBuilder();
    }
}
