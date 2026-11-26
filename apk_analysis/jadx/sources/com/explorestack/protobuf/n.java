package com.explorestack.protobuf;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends defpackage.h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) {
        p pVar = new p();
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
                            if (iF == 8) {
                                pVar.a |= 1;
                                pVar.b = hVar.t();
                            } else if (iF == 16) {
                                pVar.a |= 2;
                                pVar.c = hVar.t();
                            } else if (iF == 26) {
                                k0 builder = (pVar.a & 4) != 0 ? pVar.d.toBuilder() : null;
                                l0 l0Var = (l0) hVar.v(l0.e, t2Var);
                                pVar.d = l0Var;
                                if (builder != null) {
                                    builder.p(l0Var);
                                    pVar.d = builder.buildPartial();
                                }
                                pVar.a |= 4;
                            } else if (!pVar.parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                            }
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        throw e.setUnfinishedMessage(pVar);
                    }
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(pVar);
                }
            } catch (Throwable th) {
                pVar.unknownFields = f5VarE.build();
                pVar.makeExtensionsImmutable();
                throw th;
            }
        }
        pVar.unknownFields = f5VarE.build();
        pVar.makeExtensionsImmutable();
        return pVar;
    }
}
