package com.explorestack.protobuf;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class t1 extends defpackage.h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) {
        v1 v1Var = new v1();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        char c = 0;
        while (!z) {
            try {
                try {
                    int iF = hVar.F();
                    if (iF != 0) {
                        if (iF == 10) {
                            ByteString byteStringM = hVar.m();
                            v1Var.a |= 1;
                            v1Var.b = byteStringM;
                        } else if (iF == 18) {
                            if ((c & 2) == 0) {
                                v1Var.c = new ArrayList();
                                c = 2;
                            }
                            v1Var.c.add(hVar.v(j1.j, t2Var));
                        } else if (iF == 26) {
                            x1 builder = (v1Var.a & 2) != 0 ? v1Var.d.toBuilder() : null;
                            y1 y1Var = (y1) hVar.v(y1.g, t2Var);
                            v1Var.d = y1Var;
                            if (builder != null) {
                                builder.p(y1Var);
                                v1Var.d = builder.buildPartial();
                            }
                            v1Var.a |= 2;
                        } else if (!v1Var.parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                        }
                    }
                    z = true;
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(v1Var);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(v1Var);
                }
            } catch (Throwable th) {
                if ((c & 2) != 0) {
                    v1Var.c = Collections.unmodifiableList(v1Var.c);
                }
                v1Var.unknownFields = f5VarE.build();
                v1Var.makeExtensionsImmutable();
                throw th;
            }
        }
        if ((c & 2) != 0) {
            v1Var.c = Collections.unmodifiableList(v1Var.c);
        }
        v1Var.unknownFields = f5VarE.build();
        v1Var.makeExtensionsImmutable();
        return v1Var;
    }
}
