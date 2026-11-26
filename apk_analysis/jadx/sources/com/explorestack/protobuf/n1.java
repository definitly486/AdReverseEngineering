package com.explorestack.protobuf;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class n1 extends defpackage.h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) {
        p1 p1Var = new p1();
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
                                p1Var.a |= 1;
                                p1Var.b = byteStringM;
                            } else if (iF == 18) {
                                r1 builder = (p1Var.a & 2) != 0 ? p1Var.c.toBuilder() : null;
                                s1 s1Var = (s1) hVar.v(s1.e, t2Var);
                                p1Var.c = s1Var;
                                if (builder != null) {
                                    builder.p(s1Var);
                                    p1Var.c = builder.buildPartial();
                                }
                                p1Var.a |= 2;
                            } else if (!p1Var.parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                            }
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        throw e.setUnfinishedMessage(p1Var);
                    }
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(p1Var);
                }
            } catch (Throwable th) {
                p1Var.unknownFields = f5VarE.build();
                p1Var.makeExtensionsImmutable();
                throw th;
            }
        }
        p1Var.unknownFields = f5VarE.build();
        p1Var.makeExtensionsImmutable();
        return p1Var;
    }
}
