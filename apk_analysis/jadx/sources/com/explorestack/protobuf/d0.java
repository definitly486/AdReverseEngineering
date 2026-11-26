package com.explorestack.protobuf;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d0 extends defpackage.h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) {
        f0 f0Var = new f0();
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
                                f0Var.a |= 1;
                                f0Var.b = byteStringM;
                            } else if (iF == 16) {
                                f0Var.a |= 2;
                                f0Var.c = hVar.t();
                            } else if (iF == 26) {
                                h0 builder = (f0Var.a & 4) != 0 ? f0Var.d.toBuilder() : null;
                                i0 i0Var = (i0) hVar.v(i0.g, t2Var);
                                f0Var.d = i0Var;
                                if (builder != null) {
                                    builder.p(i0Var);
                                    f0Var.d = builder.buildPartial();
                                }
                                f0Var.a |= 4;
                            } else if (!f0Var.parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                            }
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        throw e.setUnfinishedMessage(f0Var);
                    }
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(f0Var);
                }
            } catch (Throwable th) {
                f0Var.unknownFields = f5VarE.build();
                f0Var.makeExtensionsImmutable();
                throw th;
            }
        }
        f0Var.unknownFields = f5VarE.build();
        f0Var.makeExtensionsImmutable();
        return f0Var;
    }
}
