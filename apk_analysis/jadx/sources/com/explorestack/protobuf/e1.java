package com.explorestack.protobuf;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class e1 extends defpackage.h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) {
        g1 g1Var = new g1();
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
                                g1Var.b |= 1;
                                g1Var.c = hVar.l();
                            } else if (iF == 16) {
                                g1Var.b |= 2;
                                g1Var.d = hVar.l();
                            } else if (iF == 24) {
                                g1Var.b |= 4;
                                g1Var.e = hVar.l();
                            } else if (iF == 56) {
                                g1Var.b |= 8;
                                g1Var.f = hVar.l();
                            } else if (iF == 7994) {
                                if ((c & 16) == 0) {
                                    g1Var.g = new ArrayList();
                                    c = 16;
                                }
                                g1Var.g.add(hVar.v(k2.k, t2Var));
                            } else if (!g1Var.parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                            }
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        throw e.setUnfinishedMessage(g1Var);
                    }
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(g1Var);
                }
            } catch (Throwable th) {
                if ((c & 16) != 0) {
                    g1Var.g = Collections.unmodifiableList(g1Var.g);
                }
                g1Var.unknownFields = f5VarE.build();
                g1Var.makeExtensionsImmutable();
                throw th;
            }
        }
        if ((c & 16) != 0) {
            g1Var.g = Collections.unmodifiableList(g1Var.g);
        }
        g1Var.unknownFields = f5VarE.build();
        g1Var.makeExtensionsImmutable();
        return g1Var;
    }
}
