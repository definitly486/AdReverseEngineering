package com.explorestack.protobuf;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends defpackage.h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) {
        s sVar = new s();
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
                                sVar.a |= 1;
                                sVar.b = hVar.t();
                            } else if (iF == 16) {
                                sVar.a |= 2;
                                sVar.c = hVar.t();
                            } else if (!sVar.parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                            }
                        }
                        z = true;
                    } catch (IOException e) {
                        throw new InvalidProtocolBufferException(e).setUnfinishedMessage(sVar);
                    }
                } catch (InvalidProtocolBufferException e2) {
                    throw e2.setUnfinishedMessage(sVar);
                }
            } catch (Throwable th) {
                sVar.unknownFields = f5VarE.build();
                sVar.makeExtensionsImmutable();
                throw th;
            }
        }
        sVar.unknownFields = f5VarE.build();
        sVar.makeExtensionsImmutable();
        return sVar;
    }
}
