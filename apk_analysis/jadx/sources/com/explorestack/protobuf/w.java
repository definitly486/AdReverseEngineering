package com.explorestack.protobuf;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends defpackage.h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) {
        y yVar = new y();
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
                                yVar.a |= 1;
                                yVar.b = hVar.t();
                            } else if (iF == 16) {
                                yVar.a |= 2;
                                yVar.c = hVar.t();
                            } else if (!yVar.parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                            }
                        }
                        z = true;
                    } catch (IOException e) {
                        throw new InvalidProtocolBufferException(e).setUnfinishedMessage(yVar);
                    }
                } catch (InvalidProtocolBufferException e2) {
                    throw e2.setUnfinishedMessage(yVar);
                }
            } catch (Throwable th) {
                yVar.unknownFields = f5VarE.build();
                yVar.makeExtensionsImmutable();
                throw th;
            }
        }
        yVar.unknownFields = f5VarE.build();
        yVar.makeExtensionsImmutable();
        return yVar;
    }
}
