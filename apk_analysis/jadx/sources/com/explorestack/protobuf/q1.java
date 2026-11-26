package com.explorestack.protobuf;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class q1 extends defpackage.h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) {
        s1 s1Var = new s1();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        boolean z2 = false;
        while (!z) {
            try {
                try {
                    int iF = hVar.F();
                    if (iF != 0) {
                        if (iF == 7994) {
                            if (!z2) {
                                s1Var.b = new ArrayList();
                                z2 = true;
                            }
                            s1Var.b.add(hVar.v(k2.k, t2Var));
                        } else if (!s1Var.parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                        }
                    }
                    z = true;
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(s1Var);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(s1Var);
                }
            } catch (Throwable th) {
                if (z2) {
                    s1Var.b = Collections.unmodifiableList(s1Var.b);
                }
                s1Var.unknownFields = f5VarE.build();
                s1Var.makeExtensionsImmutable();
                throw th;
            }
        }
        if (z2) {
            s1Var.b = Collections.unmodifiableList(s1Var.b);
        }
        s1Var.unknownFields = f5VarE.build();
        s1Var.makeExtensionsImmutable();
        return s1Var;
    }
}
