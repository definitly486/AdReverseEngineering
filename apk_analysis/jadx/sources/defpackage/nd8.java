package defpackage;

import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import com.explorestack.protobuf.c1;
import com.explorestack.protobuf.d1;
import com.explorestack.protobuf.f5;
import com.explorestack.protobuf.h;
import com.explorestack.protobuf.h5;
import com.explorestack.protobuf.t2;
import com.explorestack.protobuf.w3;
import java.io.IOException;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class nd8 extends w3 implements MessageOrBuilder {
    public static final nd8 g = new nd8();
    public static final ld8 h = new ld8();
    public int a;
    public volatile Serializable b;
    public volatile Serializable c;
    public volatile Serializable d;
    public d1 e;
    public byte f;

    public nd8(h hVar, t2 t2Var) {
        this();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        while (!z) {
            try {
                try {
                    try {
                        int iF = hVar.F();
                        if (iF != 0) {
                            if (iF == 10) {
                                ByteString byteStringM = hVar.m();
                                this.a |= 1;
                                this.b = byteStringM;
                            } else if (iF == 18) {
                                ByteString byteStringM2 = hVar.m();
                                this.a |= 2;
                                this.c = byteStringM2;
                            } else if (iF == 122) {
                                ByteString byteStringM3 = hVar.m();
                                this.a |= 4;
                                this.d = byteStringM3;
                            } else if (iF == 130) {
                                c1 builder = (this.a & 8) != 0 ? this.e.toBuilder() : null;
                                d1 d1Var = (d1) hVar.v(d1.d, t2Var);
                                this.e = d1Var;
                                if (builder != null) {
                                    builder.g(d1Var);
                                    this.e = builder.buildPartial();
                                }
                                this.a |= 8;
                            } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                            }
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        throw e.setUnfinishedMessage(this);
                    }
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(this);
                }
            } catch (Throwable th) {
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public final d1 e() {
        d1 d1Var = this.e;
        return d1Var == null ? d1.c : d1Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof nd8)) {
                return super.equals(obj);
            }
            nd8 nd8Var = (nd8) obj;
            int i = this.a;
            if (((i & 1) != 0) != ((nd8Var.a & 1) != 0) || (((i & 1) != 0 && !getName().equals(nd8Var.getName())) || h() != nd8Var.h() || ((h() && !f().equals(nd8Var.f())) || hasContent() != nd8Var.hasContent() || ((hasContent() && !getContent().equals(nd8Var.getContent())) || g() != nd8Var.g() || ((g() && !e().equals(nd8Var.e())) || !this.unknownFields.equals(nd8Var.unknownFields)))))) {
                return false;
            }
        }
        return true;
    }

    public final String f() {
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

    public final boolean g() {
        return (this.a & 8) != 0;
    }

    public final String getContent() {
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

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return g;
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
        return h;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iComputeStringSize = (this.a & 1) != 0 ? w3.computeStringSize(1, this.b) : 0;
        if ((this.a & 2) != 0) {
            iComputeStringSize += w3.computeStringSize(2, this.c);
        }
        if ((this.a & 4) != 0) {
            iComputeStringSize += w3.computeStringSize(15, this.d);
        }
        if ((this.a & 8) != 0) {
            iComputeStringSize += c02.o(16, e());
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

    public final boolean hasContent() {
        return (this.a & 4) != 0;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public final int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = pd8.c.hashCode() + 779;
        if ((this.a & 1) != 0) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + getName().hashCode();
        }
        if (h()) {
            iHashCode = er9.f(iHashCode, 37, 2, 53) + f().hashCode();
        }
        if (hasContent()) {
            iHashCode = er9.f(iHashCode, 37, 15, 53) + getContent().hashCode();
        }
        if (g()) {
            iHashCode = er9.f(iHashCode, 37, 16, 53) + e().hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final md8 toBuilder() {
        if (this == g) {
            return new md8();
        }
        md8 md8Var = new md8();
        md8Var.g(this);
        return md8Var;
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
        this.f = (byte) 1;
        return true;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final Message.Builder newBuilderForType() {
        return g.toBuilder();
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
            w3.writeString(c02Var, 15, this.d);
        }
        if ((this.a & 8) != 0) {
            c02Var.M(16, e());
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

    public nd8() {
        this.f = (byte) -1;
        this.b = "";
        this.c = "";
        this.d = "";
    }
}
