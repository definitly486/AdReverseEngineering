package com.explorestack.protobuf;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class m4 extends defpackage.h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) {
        o4 o4Var = new o4();
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
                                o4Var.a = hVar.E();
                            } else if (iF == 18) {
                                Any any = o4Var.b;
                                Any.Builder builder = any != null ? any.toBuilder() : null;
                                Any any2 = (Any) hVar.v(Any.parser(), t2Var);
                                o4Var.b = any2;
                                if (builder != null) {
                                    builder.mergeFrom(any2);
                                    o4Var.b = builder.buildPartial();
                                }
                            } else if (!o4Var.parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                            }
                        }
                        z = true;
                    } catch (IOException e) {
                        throw new InvalidProtocolBufferException(e).setUnfinishedMessage(o4Var);
                    }
                } catch (InvalidProtocolBufferException e2) {
                    throw e2.setUnfinishedMessage(o4Var);
                }
            } catch (Throwable th) {
                o4Var.unknownFields = f5VarE.build();
                o4Var.makeExtensionsImmutable();
                throw th;
            }
        }
        o4Var.unknownFields = f5VarE.build();
        o4Var.makeExtensionsImmutable();
        return o4Var;
    }
}
