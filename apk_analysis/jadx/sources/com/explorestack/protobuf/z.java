package com.explorestack.protobuf;

import defpackage.b48;
import defpackage.c02;
import defpackage.er9;
import defpackage.kj4;
import defpackage.s56;
import defpackage.t56;
import defpackage.tz1;
import java.io.IOException;
import java.io.Serializable;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends w3 implements MessageOrBuilder {
    public static final z h = new z();
    public static final u i = new u();
    public int a;
    public List c;
    public c0 d;
    public List e;
    public t56 f;
    public byte g = -1;
    public volatile Serializable b = "";

    public z() {
        List list = Collections.EMPTY_LIST;
        this.c = list;
        this.e = list;
        this.f = s56.c;
    }

    public final c0 d() {
        c0 c0Var = this.d;
        return c0Var == null ? c0.g : c0Var;
    }

    public final boolean e() {
        return (this.a & 2) != 0;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof z)) {
                return super.equals(obj);
            }
            z zVar = (z) obj;
            int i2 = this.a;
            if (((i2 & 1) != 0) != ((zVar.a & 1) != 0) || (((i2 & 1) != 0 && !getName().equals(zVar.getName())) || !this.c.equals(zVar.c) || e() != zVar.e() || ((e() && !d().equals(zVar.d())) || !this.e.equals(zVar.e) || !this.f.equals(zVar.f) || !this.unknownFields.equals(zVar.unknownFields)))) {
                return false;
            }
        }
        return true;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final v toBuilder() {
        if (this == h) {
            return new v();
        }
        v vVar = new v();
        vVar.i(this);
        return vVar;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return h;
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
        return i;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final int getSerializedSize() {
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        int i3 = 0;
        int iComputeStringSize = (this.a & 1) != 0 ? w3.computeStringSize(1, this.b) : 0;
        for (int i4 = 0; i4 < this.c.size(); i4++) {
            iComputeStringSize += c02.o(2, (MessageLite) this.c.get(i4));
        }
        if ((this.a & 2) != 0) {
            iComputeStringSize += c02.o(3, d());
        }
        for (int i5 = 0; i5 < this.e.size(); i5++) {
            iComputeStringSize += c02.o(4, (MessageLite) this.e.get(i5));
        }
        int iG = 0;
        while (true) {
            int size = this.f.size();
            t56 t56Var = this.f;
            if (i3 >= size) {
                int serializedSize = this.unknownFields.getSerializedSize() + t56Var.size() + iComputeStringSize + iG;
                this.memoizedSize = serializedSize;
                return serializedSize;
            }
            iG = tz1.g(t56Var, i3, iG);
            i3++;
        }
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
        int iHashCode = l2.o.hashCode() + 779;
        if ((this.a & 1) != 0) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + getName().hashCode();
        }
        if (this.c.size() > 0) {
            iHashCode = er9.f(iHashCode, 37, 2, 53) + this.c.hashCode();
        }
        if (e()) {
            iHashCode = er9.f(iHashCode, 37, 3, 53) + d().hashCode();
        }
        if (this.e.size() > 0) {
            iHashCode = er9.f(iHashCode, 37, 4, 53) + this.e.hashCode();
        }
        if (this.f.size() > 0) {
            iHashCode = er9.f(iHashCode, 37, 5, 53) + this.f.hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.p;
        v3Var.a(z.class, v.class);
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
        for (int i2 = 0; i2 < this.c.size(); i2++) {
            if (!((f0) this.c.get(i2)).isInitialized()) {
                this.g = (byte) 0;
                return false;
            }
        }
        if (!e() || d().isInitialized()) {
            this.g = (byte) 1;
            return true;
        }
        this.g = (byte) 0;
        return false;
    }

    @Override // com.explorestack.protobuf.w3
    public final Message.Builder newBuilderForType(g3 g3Var) {
        v vVar = new v(g3Var);
        vVar.b = "";
        List list = Collections.EMPTY_LIST;
        vVar.c = list;
        vVar.g = list;
        vVar.i = s56.c;
        vVar.h();
        return vVar;
    }

    @Override // com.explorestack.protobuf.w3
    public final Object newInstance(kj4 kj4Var) {
        return new z();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final void writeTo(c02 c02Var) throws IOException {
        if ((this.a & 1) != 0) {
            w3.writeString(c02Var, 1, this.b);
        }
        for (int i2 = 0; i2 < this.c.size(); i2++) {
            c02Var.M(2, (MessageLite) this.c.get(i2));
        }
        if ((this.a & 2) != 0) {
            c02Var.M(3, d());
        }
        for (int i3 = 0; i3 < this.e.size(); i3++) {
            c02Var.M(4, (MessageLite) this.e.get(i3));
        }
        int iH = 0;
        while (iH < this.f.size()) {
            iH = tz1.h(this.f, iH, c02Var, 5, iH, 1);
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
