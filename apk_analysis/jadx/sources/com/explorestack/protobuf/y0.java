package com.explorestack.protobuf;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class y0 extends defpackage.h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) {
        d1 d1Var = new d1();
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
                                d1Var.a = new ArrayList();
                                z2 = true;
                            }
                            d1Var.a.add(hVar.v(b1.i, t2Var));
                        } else if (!d1Var.parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                        }
                    }
                    z = true;
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(d1Var);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(d1Var);
                }
            } catch (Throwable th) {
                if (z2) {
                    d1Var.a = Collections.unmodifiableList(d1Var.a);
                }
                d1Var.unknownFields = f5VarE.build();
                d1Var.makeExtensionsImmutable();
                throw th;
            }
        }
        if (z2) {
            d1Var.a = Collections.unmodifiableList(d1Var.a);
        }
        d1Var.unknownFields = f5VarE.build();
        d1Var.makeExtensionsImmutable();
        return d1Var;
    }
}
