package com.explorestack.protobuf;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class h1 extends defpackage.h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) {
        j1 j1Var = new j1();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        while (!z) {
            try {
                try {
                    int iF = hVar.F();
                    if (iF != 0) {
                        if (iF == 10) {
                            ByteString byteStringM = hVar.m();
                            j1Var.a |= 1;
                            j1Var.b = byteStringM;
                        } else if (iF == 18) {
                            ByteString byteStringM2 = hVar.m();
                            j1Var.a |= 2;
                            j1Var.c = byteStringM2;
                        } else if (iF == 26) {
                            ByteString byteStringM3 = hVar.m();
                            j1Var.a |= 4;
                            j1Var.d = byteStringM3;
                        } else if (iF == 34) {
                            l1 builder = (j1Var.a & 8) != 0 ? j1Var.e.toBuilder() : null;
                            m1 m1Var = (m1) hVar.v(m1.h, t2Var);
                            j1Var.e = m1Var;
                            if (builder != null) {
                                builder.p(m1Var);
                                j1Var.e = builder.buildPartial();
                            }
                            j1Var.a |= 8;
                        } else if (iF == 40) {
                            j1Var.a |= 16;
                            j1Var.f = hVar.l();
                        } else if (iF == 48) {
                            j1Var.a |= 32;
                            j1Var.g = hVar.l();
                        } else if (!j1Var.parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                        }
                    }
                    z = true;
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(j1Var);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(j1Var);
                }
            } catch (Throwable th) {
                j1Var.unknownFields = f5VarE.build();
                j1Var.makeExtensionsImmutable();
                throw th;
            }
        }
        j1Var.unknownFields = f5VarE.build();
        j1Var.makeExtensionsImmutable();
        return j1Var;
    }
}
