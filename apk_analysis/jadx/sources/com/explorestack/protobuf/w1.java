package com.explorestack.protobuf;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class w1 extends defpackage.h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) {
        y1 y1Var = new y1();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        char c = 0;
        while (!z) {
            try {
                try {
                    try {
                        int iF = hVar.F();
                        if (iF != 0) {
                            if (iF == 264) {
                                y1Var.b |= 1;
                                y1Var.c = hVar.l();
                            } else if (iF == 7994) {
                                if ((c & 2) == 0) {
                                    y1Var.d = new ArrayList();
                                    c = 2;
                                }
                                y1Var.d.add(hVar.v(k2.k, t2Var));
                            } else if (!y1Var.parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                            }
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        throw e.setUnfinishedMessage(y1Var);
                    }
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(y1Var);
                }
            } catch (Throwable th) {
                if ((c & 2) != 0) {
                    y1Var.d = Collections.unmodifiableList(y1Var.d);
                }
                y1Var.unknownFields = f5VarE.build();
                y1Var.makeExtensionsImmutable();
                throw th;
            }
        }
        if ((c & 2) != 0) {
            y1Var.d = Collections.unmodifiableList(y1Var.d);
        }
        y1Var.unknownFields = f5VarE.build();
        y1Var.makeExtensionsImmutable();
        return y1Var;
    }
}
