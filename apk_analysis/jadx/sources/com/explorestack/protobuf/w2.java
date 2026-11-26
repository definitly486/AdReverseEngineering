package com.explorestack.protobuf;

import io.appmetrica.analytics.AppMetricaDefaultValues;
import io.content.Constants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class w2 extends defpackage.h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) {
        y2 y2Var = new y2();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        boolean z2 = false;
        while (!z) {
            try {
                try {
                    int iF = hVar.F();
                    switch (iF) {
                        case 0:
                            break;
                        case 8:
                            y2Var.a = hVar.o();
                            continue;
                        case 16:
                            y2Var.b = hVar.o();
                            continue;
                        case 24:
                            y2Var.c = hVar.t();
                            continue;
                        case 34:
                            y2Var.d = hVar.E();
                            continue;
                        case 50:
                            y2Var.e = hVar.E();
                            continue;
                        case Constants.VIDEO_MINBITR /* 56 */:
                            y2Var.f = hVar.t();
                            continue;
                        case 64:
                            y2Var.g = hVar.l();
                            continue;
                        case 74:
                            if (!z2) {
                                y2Var.h = new ArrayList();
                                z2 = true;
                            }
                            y2Var.h.add(hVar.v(o4.e, t2Var));
                            continue;
                        case 82:
                            y2Var.i = hVar.E();
                            continue;
                        case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                            y2Var.j = hVar.E();
                            continue;
                        default:
                            if (!y2Var.parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                break;
                            }
                            break;
                    }
                    z = true;
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(y2Var);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(y2Var);
                }
            } catch (Throwable th) {
                if (z2) {
                    y2Var.h = Collections.unmodifiableList(y2Var.h);
                }
                y2Var.unknownFields = f5VarE.build();
                y2Var.makeExtensionsImmutable();
                throw th;
            }
        }
        if (z2) {
            y2Var.h = Collections.unmodifiableList(y2Var.h);
        }
        y2Var.unknownFields = f5VarE.build();
        y2Var.makeExtensionsImmutable();
        return y2Var;
    }
}
