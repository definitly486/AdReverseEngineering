package com.explorestack.protobuf;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class z1 extends defpackage.h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) {
        e2 e2Var = new e2();
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
                        if (iF == 10) {
                            if (!z2) {
                                e2Var.a = new ArrayList();
                                z2 = true;
                            }
                            e2Var.a.add(hVar.v(d2.k, t2Var));
                        } else if (!e2Var.parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                        }
                    }
                    z = true;
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(e2Var);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(e2Var);
                }
            } catch (Throwable th) {
                if (z2) {
                    e2Var.a = Collections.unmodifiableList(e2Var.a);
                }
                e2Var.unknownFields = f5VarE.build();
                e2Var.makeExtensionsImmutable();
                throw th;
            }
        }
        if (z2) {
            e2Var.a = Collections.unmodifiableList(e2Var.a);
        }
        e2Var.unknownFields = f5VarE.build();
        e2Var.makeExtensionsImmutable();
        return e2Var;
    }
}
