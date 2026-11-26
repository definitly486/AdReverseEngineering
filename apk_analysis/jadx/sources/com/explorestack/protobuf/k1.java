package com.explorestack.protobuf;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class k1 extends defpackage.h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) {
        m1 m1Var = new m1();
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
                        if (iF == 264) {
                            m1Var.b |= 1;
                            m1Var.c = hVar.l();
                        } else if (iF == 272) {
                            int iO = hVar.o();
                            if (DescriptorProtos$MethodOptions$IdempotencyLevel.valueOf(iO) == null) {
                                f5VarE.n(34, iO);
                            } else {
                                m1Var.b |= 2;
                                m1Var.d = iO;
                            }
                        } else if (iF == 7994) {
                            if ((c & 4) == 0) {
                                m1Var.e = new ArrayList();
                                c = 4;
                            }
                            m1Var.e.add(hVar.v(k2.k, t2Var));
                        } else if (!m1Var.parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                        }
                    }
                    z = true;
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(m1Var);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(m1Var);
                }
            } catch (Throwable th) {
                if ((c & 4) != 0) {
                    m1Var.e = Collections.unmodifiableList(m1Var.e);
                }
                m1Var.unknownFields = f5VarE.build();
                m1Var.makeExtensionsImmutable();
                throw th;
            }
        }
        if ((c & 4) != 0) {
            m1Var.e = Collections.unmodifiableList(m1Var.e);
        }
        m1Var.unknownFields = f5VarE.build();
        m1Var.makeExtensionsImmutable();
        return m1Var;
    }
}
