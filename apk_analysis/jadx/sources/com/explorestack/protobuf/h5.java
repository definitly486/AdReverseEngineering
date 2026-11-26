package com.explorestack.protobuf;

import defpackage.b02;
import defpackage.b48;
import defpackage.c02;
import defpackage.g9b;
import defpackage.tbc;
import defpackage.zz1;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class h5 implements MessageLite {
    public static final h5 b = new h5(Collections.EMPTY_MAP);
    public static final g9b c = new g9b();
    public final Map a;

    public h5(Map map) {
        this.a = map;
    }

    public final int a() {
        int i = 0;
        for (Map.Entry entry : this.a.entrySet()) {
            g5 g5Var = (g5) entry.getValue();
            int iIntValue = ((Integer) entry.getKey()).intValue();
            Iterator it = g5Var.d.iterator();
            int iD = 0;
            while (it.hasNext()) {
                iD += c02.d(3, (ByteString) it.next()) + c02.t(2, iIntValue) + (c02.s(1) << 1);
            }
            i += iD;
        }
        return i;
    }

    public final void b(c02 c02Var) {
        for (Map.Entry entry : this.a.entrySet()) {
            g5 g5Var = (g5) entry.getValue();
            int iIntValue = ((Integer) entry.getKey()).intValue();
            Iterator it = g5Var.d.iterator();
            while (it.hasNext()) {
                c02Var.P(iIntValue, (ByteString) it.next());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h5) {
            return this.a.equals(((h5) obj).a);
        }
        return false;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final MessageLite mo166getDefaultInstanceForType() {
        return b;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final b48 getParserForType() {
        return c;
    }

    @Override // com.explorestack.protobuf.MessageLite
    public final int getSerializedSize() {
        int i = 0;
        for (Map.Entry entry : this.a.entrySet()) {
            g5 g5Var = (g5) entry.getValue();
            int iIntValue = ((Integer) entry.getKey()).intValue();
            Iterator it = g5Var.a.iterator();
            int serializedSize = 0;
            while (it.hasNext()) {
                serializedSize += c02.v(iIntValue, ((Long) it.next()).longValue());
            }
            Iterator it2 = g5Var.b.iterator();
            while (it2.hasNext()) {
                ((Integer) it2.next()).getClass();
                serializedSize += c02.h(iIntValue);
            }
            Iterator it3 = g5Var.c.iterator();
            while (it3.hasNext()) {
                ((Long) it3.next()).getClass();
                serializedSize += c02.i(iIntValue);
            }
            Iterator it4 = g5Var.d.iterator();
            while (it4.hasNext()) {
                serializedSize += c02.d(iIntValue, (ByteString) it4.next());
            }
            Iterator it5 = g5Var.e.iterator();
            while (it5.hasNext()) {
                serializedSize += ((h5) it5.next()).getSerializedSize() + (c02.s(iIntValue) << 1);
            }
            i += serializedSize;
        }
        return i;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        return true;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final MessageLite.Builder newBuilderForType() {
        return f5.e();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public final MessageLite.Builder toBuilder() {
        f5 f5VarE = f5.e();
        f5VarE.k(this);
        return f5VarE;
    }

    @Override // com.explorestack.protobuf.MessageLite
    public final byte[] toByteArray() {
        try {
            int serializedSize = getSerializedSize();
            byte[] bArr = new byte[serializedSize];
            Logger logger = c02.a;
            zz1 zz1Var = new zz1(serializedSize, bArr);
            writeTo(zz1Var);
            if (zz1Var.y() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            tbc.d("Serializing to a byte array threw an IOException (should never happen).", e);
            return null;
        }
    }

    @Override // com.explorestack.protobuf.MessageLite
    public final ByteString toByteString() {
        try {
            ByteString.CodedBuilder codedBuilderNewCodedBuilder = ByteString.newCodedBuilder(getSerializedSize());
            writeTo(codedBuilderNewCodedBuilder.getCodedOutput());
            return codedBuilderNewCodedBuilder.build();
        } catch (IOException e) {
            tbc.d("Serializing to a ByteString threw an IOException (should never happen).", e);
            return null;
        }
    }

    public final String toString() {
        return TextFormat.printer().printToString(this);
    }

    @Override // com.explorestack.protobuf.MessageLite
    public final void writeDelimitedTo(OutputStream outputStream) {
        Logger logger = c02.a;
        b02 b02Var = new b02(outputStream, 4096);
        b02Var.U(getSerializedSize());
        writeTo(b02Var);
        if (b02Var.e > 0) {
            b02Var.c0();
        }
    }

    @Override // com.explorestack.protobuf.MessageLite
    public final void writeTo(c02 c02Var) {
        for (Map.Entry entry : this.a.entrySet()) {
            g5 g5Var = (g5) entry.getValue();
            int iIntValue = ((Integer) entry.getKey()).intValue();
            Iterator it = g5Var.a.iterator();
            while (it.hasNext()) {
                c02Var.V(iIntValue, ((Long) it.next()).longValue());
            }
            Iterator it2 = g5Var.b.iterator();
            while (it2.hasNext()) {
                c02Var.F(iIntValue, ((Integer) it2.next()).intValue());
            }
            Iterator it3 = g5Var.c.iterator();
            while (it3.hasNext()) {
                c02Var.H(iIntValue, ((Long) it3.next()).longValue());
            }
            Iterator it4 = g5Var.d.iterator();
            while (it4.hasNext()) {
                c02Var.C(iIntValue, (ByteString) it4.next());
            }
            for (h5 h5Var : g5Var.e) {
                c02Var.S(iIntValue, 3);
                h5Var.writeTo(c02Var);
                c02Var.S(iIntValue, 4);
            }
        }
    }

    @Override // com.explorestack.protobuf.MessageLite
    public final void writeTo(OutputStream outputStream) {
        Logger logger = c02.a;
        b02 b02Var = new b02(outputStream, 4096);
        writeTo(b02Var);
        if (b02Var.e > 0) {
            b02Var.c0();
        }
    }
}
