package com.explorestack.protobuf;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 extends defpackage.h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) {
        c0 c0Var = new c0();
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
                            if (iF == 16) {
                                c0Var.b |= 1;
                                c0Var.c = hVar.l();
                            } else if (iF == 24) {
                                c0Var.b |= 2;
                                c0Var.d = hVar.l();
                            } else if (iF == 7994) {
                                if ((c & 4) == 0) {
                                    c0Var.e = new ArrayList();
                                    c = 4;
                                }
                                c0Var.e.add(hVar.v(k2.k, t2Var));
                            } else if (!c0Var.parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                            }
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        throw e.setUnfinishedMessage(c0Var);
                    }
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(c0Var);
                }
            } catch (Throwable th) {
                if ((c & 4) != 0) {
                    c0Var.e = Collections.unmodifiableList(c0Var.e);
                }
                c0Var.unknownFields = f5VarE.build();
                c0Var.makeExtensionsImmutable();
                throw th;
            }
        }
        if ((c & 4) != 0) {
            c0Var.e = Collections.unmodifiableList(c0Var.e);
        }
        c0Var.unknownFields = f5VarE.build();
        c0Var.makeExtensionsImmutable();
        return c0Var;
    }
}
