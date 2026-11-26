package com.explorestack.protobuf;

import defpackage.b48;
import defpackage.bl5;
import defpackage.c02;
import defpackage.er9;
import defpackage.kj4;
import defpackage.nm5;
import java.io.IOException;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b1 extends w3 implements MessageOrBuilder {
    public static final b1 h = new b1();
    public static final z0 i = new z0();
    public int a;
    public int e;
    public int f;
    public int c = -1;
    public byte g = -1;
    public nm5 b = w3.emptyIntList();
    public volatile Serializable d = "";

    public final String d() {
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

    public final boolean e() {
        return (this.a & 2) != 0;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof b1)) {
                return super.equals(obj);
            }
            b1 b1Var = (b1) obj;
            if (((bl5) this.b).equals(b1Var.b)) {
                int i2 = this.a;
                if (((i2 & 1) != 0) != ((b1Var.a & 1) != 0) || (((i2 & 1) != 0 && !d().equals(b1Var.d())) || e() != b1Var.e() || ((e() && this.e != b1Var.e) || f() != b1Var.f() || ((f() && this.f != b1Var.f) || !this.unknownFields.equals(b1Var.unknownFields))))) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean f() {
        return (this.a & 4) != 0;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final a1 toBuilder() {
        if (this == h) {
            return new a1();
        }
        a1 a1Var = new a1();
        a1Var.f(this);
        return a1Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return h;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final b48 getParserForType() {
        return i;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final int getSerializedSize() {
        nm5 nm5Var;
        int iL;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        int i3 = 0;
        int iM = 0;
        while (true) {
            nm5Var = this.b;
            bl5 bl5Var = (bl5) nm5Var;
            if (i3 >= bl5Var.c) {
                break;
            }
            iM += c02.m(bl5Var.d(i3));
            i3++;
        }
        if (nm5Var.isEmpty()) {
            iL = iM;
        } else {
            iL = c02.m(iM) + iM + 1;
        }
        this.c = iM;
        if ((this.a & 1) != 0) {
            iL += w3.computeStringSize(2, this.d);
        }
        if ((this.a & 2) != 0) {
            iL += c02.l(3, this.e);
        }
        if ((this.a & 4) != 0) {
            iL += c02.l(4, this.f);
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iL;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public final int hashCode() {
        int i2 = this.memoizedHashCode;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = l2.Y.hashCode() + 779;
        nm5 nm5Var = this.b;
        if (((bl5) nm5Var).c > 0) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + ((bl5) nm5Var).hashCode();
        }
        if ((this.a & 1) != 0) {
            iHashCode = er9.f(iHashCode, 37, 2, 53) + d().hashCode();
        }
        if (e()) {
            iHashCode = er9.f(iHashCode, 37, 3, 53) + this.e;
        }
        if (f()) {
            iHashCode = er9.f(iHashCode, 37, 4, 53) + this.f;
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.Z;
        v3Var.a(b1.class, a1.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        byte b = this.g;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        this.g = (byte) 1;
        return true;
    }

    @Override // com.explorestack.protobuf.w3
    public final Message.Builder newBuilderForType(g3 g3Var) {
        a1 a1Var = new a1(g3Var);
        a1Var.b = w3.emptyIntList();
        a1Var.c = "";
        return a1Var;
    }

    @Override // com.explorestack.protobuf.w3
    public final Object newInstance(kj4 kj4Var) {
        return new b1();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final void writeTo(c02 c02Var) throws IOException {
        getSerializedSize();
        if (((bl5) this.b).c > 0) {
            c02Var.U(10);
            c02Var.U(this.c);
        }
        int i2 = 0;
        while (true) {
            bl5 bl5Var = (bl5) this.b;
            if (i2 >= bl5Var.c) {
                break;
            }
            c02Var.L(bl5Var.d(i2));
            i2++;
        }
        if ((this.a & 1) != 0) {
            w3.writeString(c02Var, 2, this.d);
        }
        if ((this.a & 2) != 0) {
            c02Var.K(3, this.e);
        }
        if ((this.a & 4) != 0) {
            c02Var.K(4, this.f);
        }
        this.unknownFields.writeTo(c02Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final MessageLite mo166getDefaultInstanceForType() {
        return h;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final MessageLite.Builder newBuilderForType() {
        return h.toBuilder();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final Message.Builder newBuilderForType() {
        return h.toBuilder();
    }
}
