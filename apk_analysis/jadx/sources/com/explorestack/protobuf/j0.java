package com.explorestack.protobuf;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 extends defpackage.h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) {
        l0 l0Var = new l0();
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
                                l0Var.b = new ArrayList();
                                z2 = true;
                            }
                            l0Var.b.add(hVar.v(k2.k, t2Var));
                        } else if (!l0Var.parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                        }
                    }
                    z = true;
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(l0Var);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(l0Var);
                }
            } catch (Throwable th) {
                if (z2) {
                    l0Var.b = Collections.unmodifiableList(l0Var.b);
                }
                l0Var.unknownFields = f5VarE.build();
                l0Var.makeExtensionsImmutable();
                throw th;
            }
        }
        if (z2) {
            l0Var.b = Collections.unmodifiableList(l0Var.b);
        }
        l0Var.unknownFields = f5VarE.build();
        l0Var.makeExtensionsImmutable();
        return l0Var;
    }
}
