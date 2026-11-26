package com.explorestack.protobuf;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class g0 extends defpackage.h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) {
        i0 i0Var = new i0();
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
                            if (iF == 8) {
                                i0Var.b |= 1;
                                i0Var.c = hVar.l();
                            } else if (iF == 7994) {
                                if ((c & 2) == 0) {
                                    i0Var.d = new ArrayList();
                                    c = 2;
                                }
                                i0Var.d.add(hVar.v(k2.k, t2Var));
                            } else if (!i0Var.parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                            }
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        throw e.setUnfinishedMessage(i0Var);
                    }
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(i0Var);
                }
            } catch (Throwable th) {
                if ((c & 2) != 0) {
                    i0Var.d = Collections.unmodifiableList(i0Var.d);
                }
                i0Var.unknownFields = f5VarE.build();
                i0Var.makeExtensionsImmutable();
                throw th;
            }
        }
        if ((c & 2) != 0) {
            i0Var.d = Collections.unmodifiableList(i0Var.d);
        }
        i0Var.unknownFields = f5VarE.build();
        i0Var.makeExtensionsImmutable();
        return i0Var;
    }
}
