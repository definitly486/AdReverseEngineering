package defpackage;

import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import com.explorestack.protobuf.f5;
import com.explorestack.protobuf.g3;
import com.explorestack.protobuf.h;
import com.explorestack.protobuf.h5;
import com.explorestack.protobuf.t2;
import com.explorestack.protobuf.v3;
import com.explorestack.protobuf.w3;
import com.explorestack.protobuf.x3;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class od8 extends w3 implements MessageOrBuilder {
    public static final od8 f = new od8();
    public static final jd8 g = new jd8();
    public int a;
    public volatile Serializable b;
    public long c;
    public List d;
    public byte e;

    public od8(h hVar, t2 t2Var) {
        this();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        char c = 0;
        while (!z) {
            try {
                try {
                    int iF = hVar.F();
                    if (iF != 0) {
                        if (iF == 10) {
                            ByteString byteStringM = hVar.m();
                            this.a |= 1;
                            this.b = byteStringM;
                        } else if (iF == 16) {
                            this.a |= 2;
                            this.c = hVar.H();
                        } else if (iF == 122) {
                            if ((c & 4) == 0) {
                                this.d = new ArrayList();
                                c = 4;
                            }
                            this.d.add(hVar.v(nd8.h, t2Var));
                        } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                        }
                    }
                    z = true;
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(this);
                }
            } catch (Throwable th) {
                if ((c & 4) != 0) {
                    this.d = Collections.unmodifiableList(this.d);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        if ((c & 4) != 0) {
            this.d = Collections.unmodifiableList(this.d);
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public final String e() {
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

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof od8)) {
                return super.equals(obj);
            }
            od8 od8Var = (od8) obj;
            int i = this.a;
            if (((i & 1) != 0) != ((od8Var.a & 1) != 0) || (((i & 1) != 0 && !e().equals(od8Var.e())) || f() != od8Var.f() || ((f() && this.c != od8Var.c) || !this.d.equals(od8Var.d) || !this.unknownFields.equals(od8Var.unknownFields)))) {
                return false;
            }
        }
        return true;
    }

    public final boolean f() {
        return (this.a & 2) != 0;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final kd8 toBuilder() {
        if (this == f) {
            return new kd8();
        }
        kd8 kd8Var = new kd8();
        kd8Var.g(this);
        return kd8Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final Message mo166getDefaultInstanceForType() {
        return f;
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
            iComputeStringSize += c02.v(2, this.c);
        }
        for (int i2 = 0; i2 < this.d.size(); i2++) {
            iComputeStringSize += c02.o(15, (MessageLite) this.d.get(i2));
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
        int iHashCode = pd8.a.hashCode() + 779;
        if ((this.a & 1) != 0) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + e().hashCode();
        }
        if (f()) {
            iHashCode = er9.f(iHashCode, 37, 2, 53) + x3.d(this.c);
        }
        if (this.d.size() > 0) {
            iHashCode = er9.f(iHashCode, 37, 15, 53) + this.d.hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public final v3 internalGetFieldAccessorTable() {
        v3 v3Var = pd8.b;
        v3Var.a(od8.class, kd8.class);
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
        this.e = (byte) 1;
        return true;
    }

    @Override // com.explorestack.protobuf.w3
    public final Message.Builder newBuilderForType(g3 g3Var) {
        kd8 kd8Var = new kd8(g3Var);
        kd8Var.b = "";
        kd8Var.d = Collections.EMPTY_LIST;
        if (w3.alwaysUseFieldBuilders) {
            kd8Var.f();
        }
        return kd8Var;
    }

    @Override // com.explorestack.protobuf.w3
    public final Object newInstance(kj4 kj4Var) {
        return new od8();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public final void writeTo(c02 c02Var) throws IOException {
        if ((this.a & 1) != 0) {
            w3.writeString(c02Var, 1, this.b);
        }
        if ((this.a & 2) != 0) {
            c02Var.V(2, this.c);
        }
        for (int i = 0; i < this.d.size(); i++) {
            c02Var.M(15, (MessageLite) this.d.get(i));
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

    public od8() {
        this.e = (byte) -1;
        this.b = "";
        this.d = Collections.EMPTY_LIST;
    }
}
