package com.explorestack.protobuf;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class h2 extends defpackage.h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) {
        j2 j2Var = new j2();
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
                                j2Var.a |= 1;
                                j2Var.b = byteStringM;
                            } else if (iF == 16) {
                                j2Var.a |= 2;
                                j2Var.c = hVar.l();
                            } else if (!j2Var.parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                            }
                        }
                        z = true;
                    } catch (IOException e) {
                        throw new InvalidProtocolBufferException(e).setUnfinishedMessage(j2Var);
                    }
                } catch (InvalidProtocolBufferException e2) {
                    throw e2.setUnfinishedMessage(j2Var);
                }
            } catch (Throwable th) {
                j2Var.unknownFields = f5VarE.build();
                j2Var.makeExtensionsImmutable();
                throw th;
            }
        }
        j2Var.unknownFields = f5VarE.build();
        j2Var.makeExtensionsImmutable();
        return j2Var;
    }
}
