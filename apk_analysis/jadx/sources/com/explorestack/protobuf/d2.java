package com.explorestack.protobuf;

import defpackage.b48;
import defpackage.bl5;
import defpackage.c02;
import defpackage.er9;
import defpackage.kj4;
import defpackage.nm5;
import defpackage.s56;
import defpackage.t56;
import defpackage.tz1;
import java.io.IOException;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d2 extends w3 implements MessageOrBuilder {
    public static final d2 j = new d2();
    public static final b2 k = new b2();
    public int a;
    public int c = -1;
    public int e = -1;
    public byte i = -1;
    public nm5 b = w3.emptyIntList();
    public nm5 d = w3.emptyIntList();
    public volatile Serializable f = "";
    public volatile Serializable g = "";
    public t56 h = s56.c;

    public final String d() {
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
            if (!(obj instanceof d2)) {
                return super.equals(obj);
            }
            d2 d2Var = (d2) obj;
            if (((bl5) this.b).equals(d2Var.b)) {
                if (((bl5) this.d).equals(d2Var.d)) {
                    int i = this.a;
                    if (((i & 1) != 0) != ((d2Var.a & 1) != 0) || (((i & 1) != 0 && !d().equals(d2Var.d())) || f() != d2Var.f() || ((f() && !e().equals(d2Var.e())) || !this.h.equals(d2Var.h) || !this.unknownFields.equals(d2Var.unknownFields)))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final boolean f() {
        return (this.a & 2) != 0;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final c2 toBuilder() {
        if (this == j) {
            return new c2();
        }
        c2 c2Var = new c2();
        c2Var.f(this);
        return c2Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return j;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final b48 getParserForType() {
        return k;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final int getSerializedSize() {
        nm5 nm5Var;
        int iM;
        nm5 nm5Var2;
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        int i3 = 0;
        int iM2 = 0;
        while (true) {
            nm5Var = this.b;
            bl5 bl5Var = (bl5) nm5Var;
            if (i3 >= bl5Var.c) {
                break;
            }
            iM2 += c02.m(bl5Var.d(i3));
            i3++;
        }
        if (nm5Var.isEmpty()) {
            iM = iM2;
        } else {
            iM = c02.m(iM2) + iM2 + 1;
        }
        this.c = iM2;
        int i4 = 0;
        int iM3 = 0;
        while (true) {
            nm5Var2 = this.d;
            bl5 bl5Var2 = (bl5) nm5Var2;
            if (i4 >= bl5Var2.c) {
                break;
            }
            iM3 += c02.m(bl5Var2.d(i4));
            i4++;
        }
        int iComputeStringSize = iM + iM3;
        if (!nm5Var2.isEmpty()) {
            iComputeStringSize = iComputeStringSize + 1 + c02.m(iM3);
        }
        this.e = iM3;
        if ((this.a & 1) != 0) {
            iComputeStringSize += w3.computeStringSize(3, this.f);
        }
        if ((this.a & 2) != 0) {
            iComputeStringSize += w3.computeStringSize(4, this.g);
        }
        int iG = 0;
        while (true) {
            int size = this.h.size();
            t56 t56Var = this.h;
            if (i2 >= size) {
                int serializedSize = this.unknownFields.getSerializedSize() + t56Var.size() + iComputeStringSize + iG;
                this.memoizedSize = serializedSize;
                return serializedSize;
            }
            iG = tz1.g(t56Var, i2, iG);
            i2++;
        }
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
        int iHashCode = l2.U.hashCode() + 779;
        nm5 nm5Var = this.b;
        if (((bl5) nm5Var).c > 0) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + ((bl5) nm5Var).hashCode();
        }
        nm5 nm5Var2 = this.d;
        if (((bl5) nm5Var2).c > 0) {
            iHashCode = er9.f(iHashCode, 37, 2, 53) + ((bl5) nm5Var2).hashCode();
        }
        if ((this.a & 1) != 0) {
            iHashCode = er9.f(iHashCode, 37, 3, 53) + d().hashCode();
        }
        if (f()) {
            iHashCode = er9.f(iHashCode, 37, 4, 53) + e().hashCode();
        }
        if (this.h.size() > 0) {
            iHashCode = er9.f(iHashCode, 37, 6, 53) + this.h.hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.V;
        v3Var.a(d2.class, c2.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        byte b = this.i;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        this.i = (byte) 1;
        return true;
    }

    @Override // com.explorestack.protobuf.w3
    public final Message.Builder newBuilderForType(g3 g3Var) {
        c2 c2Var = new c2(g3Var);
        c2Var.b = w3.emptyIntList();
        c2Var.c = w3.emptyIntList();
        c2Var.d = "";
        c2Var.e = "";
        c2Var.f = s56.c;
        return c2Var;
    }

    @Override // com.explorestack.protobuf.w3
    public final Object newInstance(kj4 kj4Var) {
        return new d2();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final void writeTo(c02 c02Var) throws IOException {
        getSerializedSize();
        if (((bl5) this.b).c > 0) {
            c02Var.U(10);
            c02Var.U(this.c);
        }
        int i = 0;
        while (true) {
            bl5 bl5Var = (bl5) this.b;
            if (i >= bl5Var.c) {
                break;
            }
            c02Var.L(bl5Var.d(i));
            i++;
        }
        if (((bl5) this.d).c > 0) {
            c02Var.U(18);
            c02Var.U(this.e);
        }
        int i2 = 0;
        while (true) {
            bl5 bl5Var2 = (bl5) this.d;
            if (i2 >= bl5Var2.c) {
                break;
            }
            c02Var.L(bl5Var2.d(i2));
            i2++;
        }
        if ((this.a & 1) != 0) {
            w3.writeString(c02Var, 3, this.f);
        }
        if ((this.a & 2) != 0) {
            w3.writeString(c02Var, 4, this.g);
        }
        int iH = 0;
        while (iH < this.h.size()) {
            iH = tz1.h(this.h, iH, c02Var, 6, iH, 1);
        }
        this.unknownFields.writeTo(c02Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final MessageLite mo166getDefaultInstanceForType() {
        return j;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final MessageLite.Builder newBuilderForType() {
        return j.toBuilder();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final Message.Builder newBuilderForType() {
        return j.toBuilder();
    }
}
