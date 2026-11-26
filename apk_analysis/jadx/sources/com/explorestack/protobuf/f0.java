package com.explorestack.protobuf;

import defpackage.b48;
import defpackage.c02;
import defpackage.er9;
import defpackage.kj4;
import java.io.IOException;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 extends w3 implements MessageOrBuilder {
    public static final f0 f = new f0();
    public static final d0 g = new d0();
    public int a;
    public int c;
    public i0 d;
    public byte e = -1;
    public volatile Serializable b = "";

    public final i0 d() {
        i0 i0Var = this.d;
        return i0Var == null ? i0.f : i0Var;
    }

    public final boolean e() {
        return (this.a & 2) != 0;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof f0)) {
                return super.equals(obj);
            }
            f0 f0Var = (f0) obj;
            int i = this.a;
            if (((i & 1) != 0) != ((f0Var.a & 1) != 0) || (((i & 1) != 0 && !getName().equals(f0Var.getName())) || e() != f0Var.e() || ((e() && this.c != f0Var.c) || f() != f0Var.f() || ((f() && !d().equals(f0Var.d())) || !this.unknownFields.equals(f0Var.unknownFields))))) {
                return false;
            }
        }
        return true;
    }

    public final boolean f() {
        return (this.a & 4) != 0;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final e0 toBuilder() {
        if (this == f) {
            return new e0();
        }
        e0 e0Var = new e0();
        e0Var.g(this);
        return e0Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return f;
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
        return g;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iComputeStringSize = (this.a & 1) != 0 ? w3.computeStringSize(1, this.b) : 0;
        if ((this.a & 2) != 0) {
            iComputeStringSize += c02.l(2, this.c);
        }
        if ((this.a & 4) != 0) {
            iComputeStringSize += c02.o(3, d());
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
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
        int iHashCode = l2.s.hashCode() + 779;
        if ((this.a & 1) != 0) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + getName().hashCode();
        }
        if (e()) {
            iHashCode = er9.f(iHashCode, 37, 2, 53) + this.c;
        }
        if (f()) {
            iHashCode = er9.f(iHashCode, 37, 3, 53) + d().hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.t;
        v3Var.a(f0.class, e0.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        byte b = this.e;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        if (!f() || d().isInitialized()) {
            this.e = (byte) 1;
            return true;
        }
        this.e = (byte) 0;
        return false;
    }

    @Override // com.explorestack.protobuf.w3
    public final Message.Builder newBuilderForType(g3 g3Var) {
        e0 e0Var = new e0(g3Var);
        e0Var.b = "";
        e0Var.f();
        return e0Var;
    }

    @Override // com.explorestack.protobuf.w3
    public final Object newInstance(kj4 kj4Var) {
        return new f0();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final void writeTo(c02 c02Var) throws IOException {
        if ((this.a & 1) != 0) {
            w3.writeString(c02Var, 1, this.b);
        }
        if ((this.a & 2) != 0) {
            c02Var.K(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c02Var.M(3, d());
        }
        this.unknownFields.writeTo(c02Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final MessageLite mo166getDefaultInstanceForType() {
        return f;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final MessageLite.Builder newBuilderForType() {
        return f.toBuilder();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final Message.Builder newBuilderForType() {
        return f.toBuilder();
    }
}
