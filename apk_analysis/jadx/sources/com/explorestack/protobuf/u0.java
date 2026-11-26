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
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class u0 extends w3 implements MessageOrBuilder {
    public static final u0 o = new u0();
    public static final s0 p = new s0();
    public int a;
    public List g;
    public List h;
    public List i;
    public List j;
    public x0 k;
    public e2 l;
    public volatile Serializable m;
    public byte n = -1;
    public volatile Serializable b = "";
    public volatile Serializable c = "";
    public t56 d = s56.c;
    public nm5 e = w3.emptyIntList();
    public nm5 f = w3.emptyIntList();

    public u0() {
        List list = Collections.EMPTY_LIST;
        this.g = list;
        this.h = list;
        this.i = list;
        this.j = list;
        this.m = "";
    }

    public final x0 d() {
        x0 x0Var = this.k;
        return x0Var == null ? x0.y : x0Var;
    }

    public final String e() {
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

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof u0)) {
                return super.equals(obj);
            }
            u0 u0Var = (u0) obj;
            int i = this.a;
            if (((i & 1) != 0) == ((u0Var.a & 1) != 0) && (((i & 1) == 0 || getName().equals(u0Var.getName())) && i() == u0Var.i() && ((!i() || e().equals(u0Var.e())) && this.d.equals(u0Var.d)))) {
                if (((bl5) this.e).equals(u0Var.e)) {
                    if (!((bl5) this.f).equals(u0Var.f) || !this.g.equals(u0Var.g) || !this.h.equals(u0Var.h) || !this.i.equals(u0Var.i) || !this.j.equals(u0Var.j) || h() != u0Var.h() || ((h() && !d().equals(u0Var.d())) || j() != u0Var.j() || ((j() && !f().equals(u0Var.f())) || k() != u0Var.k() || ((k() && !g().equals(u0Var.g())) || !this.unknownFields.equals(u0Var.unknownFields))))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final e2 f() {
        e2 e2Var = this.l;
        return e2Var == null ? e2.c : e2Var;
    }

    public final String g() {
        Serializable serializable = this.m;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        ByteString byteString = (ByteString) serializable;
        String stringUtf8 = byteString.toStringUtf8();
        if (byteString.isValidUtf8()) {
            this.m = stringUtf8;
        }
        return stringUtf8;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return o;
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
        return p;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final int getSerializedSize() {
        t56 t56Var;
        int i;
        int i2;
        int i3 = this.memoizedSize;
        if (i3 != -1) {
            return i3;
        }
        int i4 = 0;
        int iComputeStringSize = (this.a & 1) != 0 ? w3.computeStringSize(1, this.b) : 0;
        if ((this.a & 2) != 0) {
            iComputeStringSize += w3.computeStringSize(2, this.c);
        }
        int i5 = 0;
        int iG = 0;
        while (true) {
            int size = this.d.size();
            t56Var = this.d;
            if (i5 >= size) {
                break;
            }
            iG = tz1.g(t56Var, i5, iG);
            i5++;
        }
        int size2 = t56Var.size() + iComputeStringSize + iG;
        for (int i6 = 0; i6 < this.g.size(); i6++) {
            size2 += c02.o(4, (MessageLite) this.g.get(i6));
        }
        for (int i7 = 0; i7 < this.h.size(); i7++) {
            size2 += c02.o(5, (MessageLite) this.h.get(i7));
        }
        for (int i8 = 0; i8 < this.i.size(); i8++) {
            size2 += c02.o(6, (MessageLite) this.i.get(i8));
        }
        for (int i9 = 0; i9 < this.j.size(); i9++) {
            size2 += c02.o(7, (MessageLite) this.j.get(i9));
        }
        if ((this.a & 4) != 0) {
            size2 += c02.o(8, d());
        }
        if ((this.a & 8) != 0) {
            size2 += c02.o(9, f());
        }
        int i10 = 0;
        int iM = 0;
        while (true) {
            bl5 bl5Var = (bl5) this.e;
            i = bl5Var.c;
            if (i10 >= i) {
                break;
            }
            iM += c02.m(bl5Var.d(i10));
            i10++;
        }
        int i11 = size2 + iM + i;
        int iM2 = 0;
        while (true) {
            bl5 bl5Var2 = (bl5) this.f;
            i2 = bl5Var2.c;
            if (i4 >= i2) {
                break;
            }
            iM2 += c02.m(bl5Var2.d(i4));
            i4++;
        }
        int iComputeStringSize2 = i11 + iM2 + i2;
        if ((this.a & 16) != 0) {
            iComputeStringSize2 += w3.computeStringSize(12, this.m);
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    public final boolean h() {
        return (this.a & 4) != 0;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public final int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = l2.a.hashCode() + 779;
        if ((this.a & 1) != 0) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + getName().hashCode();
        }
        if (i()) {
            iHashCode = er9.f(iHashCode, 37, 2, 53) + e().hashCode();
        }
        if (this.d.size() > 0) {
            iHashCode = er9.f(iHashCode, 37, 3, 53) + this.d.hashCode();
        }
        if (((bl5) this.e).size() > 0) {
            iHashCode = er9.f(iHashCode, 37, 10, 53) + ((bl5) this.e).hashCode();
        }
        nm5 nm5Var = this.f;
        if (((bl5) nm5Var).c > 0) {
            iHashCode = er9.f(iHashCode, 37, 11, 53) + ((bl5) nm5Var).hashCode();
        }
        if (this.g.size() > 0) {
            iHashCode = er9.f(iHashCode, 37, 4, 53) + this.g.hashCode();
        }
        if (this.h.size() > 0) {
            iHashCode = er9.f(iHashCode, 37, 5, 53) + this.h.hashCode();
        }
        if (this.i.size() > 0) {
            iHashCode = er9.f(iHashCode, 37, 6, 53) + this.i.hashCode();
        }
        if (this.j.size() > 0) {
            iHashCode = er9.f(iHashCode, 37, 7, 53) + this.j.hashCode();
        }
        if (h()) {
            iHashCode = er9.f(iHashCode, 37, 8, 53) + d().hashCode();
        }
        if (j()) {
            iHashCode = er9.f(iHashCode, 37, 9, 53) + f().hashCode();
        }
        if (k()) {
            iHashCode = er9.f(iHashCode, 37, 12, 53) + g().hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    public final boolean i() {
        return (this.a & 2) != 0;
    }

    @Override // com.explorestack.protobuf.w3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = l2.b;
        v3Var.a(u0.class, t0.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        byte b = this.n;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        for (int i = 0; i < this.g.size(); i++) {
            if (!((t) this.g.get(i)).isInitialized()) {
                this.n = (byte) 0;
                return false;
            }
        }
        for (int i2 = 0; i2 < this.h.size(); i2++) {
            if (!((z) this.h.get(i2)).isInitialized()) {
                this.n = (byte) 0;
                return false;
            }
        }
        for (int i3 = 0; i3 < this.i.size(); i3++) {
            if (!((v1) this.i.get(i3)).isInitialized()) {
                this.n = (byte) 0;
                return false;
            }
        }
        for (int i4 = 0; i4 < this.j.size(); i4++) {
            if (!((o0) this.j.get(i4)).isInitialized()) {
                this.n = (byte) 0;
                return false;
            }
        }
        if (!h() || d().isInitialized()) {
            this.n = (byte) 1;
            return true;
        }
        this.n = (byte) 0;
        return false;
    }

    public final boolean j() {
        return (this.a & 8) != 0;
    }

    public final boolean k() {
        return (this.a & 16) != 0;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final t0 toBuilder() {
        if (this == o) {
            return new t0();
        }
        t0 t0Var = new t0();
        t0Var.k(this);
        return t0Var;
    }

    @Override // com.explorestack.protobuf.w3
    public final Message.Builder newBuilderForType(g3 g3Var) {
        t0 t0Var = new t0(g3Var);
        t0Var.b = "";
        t0Var.c = "";
        t0Var.d = s56.c;
        t0Var.e = w3.emptyIntList();
        t0Var.f = w3.emptyIntList();
        List list = Collections.EMPTY_LIST;
        t0Var.g = list;
        t0Var.i = list;
        t0Var.k = list;
        t0Var.m = list;
        t0Var.s = "";
        t0Var.j();
        return t0Var;
    }

    @Override // com.explorestack.protobuf.w3
    public final Object newInstance(kj4 kj4Var) {
        return new u0();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final void writeTo(c02 c02Var) throws IOException {
        if ((this.a & 1) != 0) {
            w3.writeString(c02Var, 1, this.b);
        }
        if ((this.a & 2) != 0) {
            w3.writeString(c02Var, 2, this.c);
        }
        int i = 0;
        int iH = 0;
        while (iH < this.d.size()) {
            iH = tz1.h(this.d, iH, c02Var, 3, iH, 1);
        }
        for (int i2 = 0; i2 < this.g.size(); i2++) {
            c02Var.M(4, (MessageLite) this.g.get(i2));
        }
        for (int i3 = 0; i3 < this.h.size(); i3++) {
            c02Var.M(5, (MessageLite) this.h.get(i3));
        }
        for (int i4 = 0; i4 < this.i.size(); i4++) {
            c02Var.M(6, (MessageLite) this.i.get(i4));
        }
        for (int i5 = 0; i5 < this.j.size(); i5++) {
            c02Var.M(7, (MessageLite) this.j.get(i5));
        }
        if ((this.a & 4) != 0) {
            c02Var.M(8, d());
        }
        if ((this.a & 8) != 0) {
            c02Var.M(9, f());
        }
        int i6 = 0;
        while (true) {
            bl5 bl5Var = (bl5) this.e;
            if (i6 >= bl5Var.c) {
                break;
            }
            c02Var.K(10, bl5Var.d(i6));
            i6++;
        }
        while (true) {
            bl5 bl5Var2 = (bl5) this.f;
            if (i >= bl5Var2.c) {
                break;
            }
            c02Var.K(11, bl5Var2.d(i));
            i++;
        }
        if ((this.a & 16) != 0) {
            w3.writeString(c02Var, 12, this.m);
        }
        this.unknownFields.writeTo(c02Var);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final MessageLite mo166getDefaultInstanceForType() {
        return o;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final MessageLite.Builder newBuilderForType() {
        return o.toBuilder();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final Message.Builder newBuilderForType() {
        return o.toBuilder();
    }
}
