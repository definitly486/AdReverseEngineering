package com.explorestack.protobuf;

import defpackage.a07;
import defpackage.tbc;
import defpackage.wc;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f5 implements MessageLite.Builder {
    public Map a;
    public int b;
    public a07 c;

    public static f5 e() {
        f5 f5Var = new f5();
        f5Var.a = Collections.EMPTY_MAP;
        f5Var.b = 0;
        f5Var.c = null;
        return f5Var;
    }

    public final void a(int i, g5 g5Var) {
        if (i == 0) {
            wc.t("Zero is not a valid field number.");
            return;
        }
        if (this.c != null && this.b == i) {
            this.c = null;
            this.b = 0;
        }
        if (this.a.isEmpty()) {
            this.a = new TreeMap();
        }
        this.a.put(Integer.valueOf(i), g5Var);
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final MessageLite buildPartial() {
        return build();
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final h5 build() {
        h5 h5Var;
        f(0);
        if (this.a.isEmpty()) {
            h5Var = h5.b;
        } else {
            Collections.unmodifiableMap(((TreeMap) this.a).descendingMap());
            h5Var = new h5(Collections.unmodifiableMap(this.a));
        }
        this.a = null;
        return h5Var;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final MessageLite.Builder clear() {
        this.a = Collections.EMPTY_MAP;
        this.b = 0;
        this.c = null;
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final f5 m196clone() {
        f(0);
        Collections.unmodifiableMap(((TreeMap) this.a).descendingMap());
        h5 h5Var = h5.b;
        f5 f5VarE = e();
        f5VarE.k(new h5(this.a));
        return f5VarE;
    }

    public final a07 f(int i) {
        a07 a07Var = this.c;
        if (a07Var != null) {
            int i2 = this.b;
            if (i == i2) {
                return a07Var;
            }
            a(i2, a07Var.x());
        }
        if (i == 0) {
            return null;
        }
        g5 g5Var = (g5) this.a.get(Integer.valueOf(i));
        this.b = i;
        a07 a07Var2 = new a07((byte) 15);
        a07Var2.b = new g5();
        this.c = a07Var2;
        if (g5Var != null) {
            a07Var2.A(g5Var);
        }
        return this.c;
    }

    public final void g(int i, g5 g5Var) {
        if (i == 0) {
            wc.t("Zero is not a valid field number.");
            return;
        }
        if (i == 0) {
            wc.t("Zero is not a valid field number.");
        } else if (i == this.b || this.a.containsKey(Integer.valueOf(i))) {
            f(i).A(g5Var);
        } else {
            a(i, g5Var);
        }
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public final MessageLite mo166getDefaultInstanceForType() {
        return h5.b;
    }

    public final boolean h(int i, h hVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int i2 = i >>> 3;
        int i3 = i & 7;
        if (i3 == 0) {
            a07 a07VarF = f(i2);
            long jU = hVar.u();
            g5 g5Var = (g5) a07VarF.b;
            if (g5Var.a == null) {
                g5Var.a = new ArrayList();
            }
            ((g5) a07VarF.b).a.add(Long.valueOf(jU));
            return true;
        }
        if (i3 == 1) {
            a07 a07VarF2 = f(i2);
            long jQ = hVar.q();
            g5 g5Var2 = (g5) a07VarF2.b;
            if (g5Var2.c == null) {
                g5Var2.c = new ArrayList();
            }
            ((g5) a07VarF2.b).c.add(Long.valueOf(jQ));
            return true;
        }
        if (i3 == 2) {
            a07 a07VarF3 = f(i2);
            ByteString byteStringM = hVar.m();
            g5 g5Var3 = (g5) a07VarF3.b;
            if (g5Var3.d == null) {
                g5Var3.d = new ArrayList();
            }
            ((g5) a07VarF3.b).d.add(byteStringM);
            return true;
        }
        if (i3 == 3) {
            h5 h5Var = h5.b;
            f5 f5VarE = e();
            hVar.s(i2, f5VarE, s2.d);
            a07 a07VarF4 = f(i2);
            h5 h5VarBuild = f5VarE.build();
            g5 g5Var4 = (g5) a07VarF4.b;
            if (g5Var4.e == null) {
                g5Var4.e = new ArrayList();
            }
            ((g5) a07VarF4.b).e.add(h5VarBuild);
            return true;
        }
        if (i3 == 4) {
            return false;
        }
        if (i3 != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        a07 a07VarF5 = f(i2);
        int iP = hVar.p();
        g5 g5Var5 = (g5) a07VarF5.b;
        if (g5Var5.b == null) {
            g5Var5.b = new ArrayList();
        }
        ((g5) a07VarF5.b).b.add(Integer.valueOf(iP));
        return true;
    }

    public final void i(ByteString byteString) throws InvalidProtocolBufferException {
        try {
            h hVarNewCodedInput = byteString.newCodedInput();
            j(hVarNewCodedInput);
            hVarNewCodedInput.a(0);
        } catch (InvalidProtocolBufferException e) {
            throw e;
        } catch (IOException e2) {
            tbc.d("Reading from a ByteString threw an IOException (should never happen).", e2);
        }
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        return true;
    }

    public final void j(h hVar) {
        int iF;
        do {
            iF = hVar.F();
            if (iF == 0) {
                return;
            }
        } while (h(iF, hVar));
    }

    public final void k(h5 h5Var) {
        if (h5Var != h5.b) {
            for (Map.Entry entry : h5Var.a.entrySet()) {
                g(((Integer) entry.getKey()).intValue(), (g5) entry.getValue());
            }
        }
    }

    public final void l(byte[] bArr) throws InvalidProtocolBufferException {
        try {
            d dVarG = h.g(bArr, 0, bArr.length, false);
            j(dVarG);
            dVarG.a(0);
        } catch (InvalidProtocolBufferException e) {
            throw e;
        } catch (IOException e2) {
            tbc.d("Reading from a byte array threw an IOException (should never happen).", e2);
        }
    }

    public final void m(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
        try {
            d dVarG = h.g(bArr, i, i2, false);
            j(dVarG);
            dVarG.a(0);
        } catch (InvalidProtocolBufferException e) {
            throw e;
        } catch (IOException e2) {
            tbc.d("Reading from a byte array threw an IOException (should never happen).", e2);
        }
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final boolean mergeDelimitedFrom(InputStream inputStream) throws IOException {
        int i = inputStream.read();
        if (i == -1) {
            return false;
        }
        h hVarH = h.h(new defpackage.b2(inputStream, h.y(inputStream, i)));
        j(hVarH);
        hVarH.a(0);
        return true;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder
    public final MessageLite.Builder mergeFrom(MessageLite messageLite) {
        if (messageLite instanceof h5) {
            k((h5) messageLite);
            return this;
        }
        wc.t("mergeFrom(MessageLite) can only merge messages of the same type.");
        return null;
    }

    public final void n(int i, int i2) {
        if (i == 0) {
            wc.t("Zero is not a valid field number.");
            return;
        }
        a07 a07VarF = f(i);
        long j = i2;
        g5 g5Var = (g5) a07VarF.b;
        if (g5Var.a == null) {
            g5Var.a = new ArrayList();
        }
        ((g5) a07VarF.b).a.add(Long.valueOf(j));
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ MessageLite.Builder mergeFrom(h hVar) {
        j(hVar);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ MessageLite.Builder mergeFrom(byte[] bArr) throws InvalidProtocolBufferException {
        l(bArr);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ MessageLite.Builder mergeFrom(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
        m(bArr, i, i2);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final MessageLite.Builder mergeFrom(InputStream inputStream) {
        h hVarH = h.h(inputStream);
        j(hVarH);
        hVarH.a(0);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final MessageLite.Builder mergeFrom(InputStream inputStream, t2 t2Var) {
        h hVarH = h.h(inputStream);
        j(hVarH);
        hVarH.a(0);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final MessageLite.Builder mergeFrom(h hVar, t2 t2Var) {
        j(hVar);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final MessageLite.Builder mergeFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        i(byteString);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final MessageLite.Builder mergeFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        l(bArr);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final MessageLite.Builder mergeFrom(byte[] bArr, int i, int i2, t2 t2Var) throws InvalidProtocolBufferException {
        m(bArr, i, i2);
        return this;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final boolean mergeDelimitedFrom(InputStream inputStream, t2 t2Var) {
        return mergeDelimitedFrom(inputStream);
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public final /* bridge */ /* synthetic */ MessageLite.Builder mergeFrom(ByteString byteString) throws InvalidProtocolBufferException {
        i(byteString);
        return this;
    }
}
