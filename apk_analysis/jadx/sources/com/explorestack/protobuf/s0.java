package com.explorestack.protobuf;

import defpackage.bl5;
import defpackage.s56;
import io.appmetrica.analytics.AppMetricaDefaultValues;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class s0 extends defpackage.h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) {
        u0 u0Var = new u0();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        int i = 0;
        while (!z) {
            try {
                try {
                    try {
                        int iF = hVar.F();
                        switch (iF) {
                            case 0:
                                break;
                            case 10:
                                ByteString byteStringM = hVar.m();
                                u0Var.a |= 1;
                                u0Var.b = byteStringM;
                                continue;
                            case 18:
                                ByteString byteStringM2 = hVar.m();
                                u0Var.a |= 2;
                                u0Var.c = byteStringM2;
                                continue;
                            case 26:
                                ByteString byteStringM3 = hVar.m();
                                int i2 = (i == true ? 1 : 0) & 4;
                                i = i;
                                if (i2 == 0) {
                                    u0Var.d = new s56();
                                    i = (i == true ? 1 : 0) | 4;
                                }
                                u0Var.d.j(byteStringM3);
                                continue;
                            case 34:
                                int i3 = (i == true ? 1 : 0) & 32;
                                i = i;
                                if (i3 == 0) {
                                    u0Var.g = new ArrayList();
                                    i = (i == true ? 1 : 0) | 32;
                                }
                                u0Var.g.add(hVar.v(t.n, t2Var));
                                continue;
                            case 42:
                                int i4 = (i == true ? 1 : 0) & 64;
                                i = i;
                                if (i4 == 0) {
                                    u0Var.h = new ArrayList();
                                    i = (i == true ? 1 : 0) | 64;
                                }
                                u0Var.h.add(hVar.v(z.i, t2Var));
                                continue;
                            case 50:
                                int i5 = (i == true ? 1 : 0) & 128;
                                i = i;
                                if (i5 == 0) {
                                    u0Var.i = new ArrayList();
                                    i = (i == true ? 1 : 0) | 128;
                                }
                                u0Var.i.add(hVar.v(v1.g, t2Var));
                                continue;
                            case 58:
                                int i6 = (i == true ? 1 : 0) & 256;
                                i = i;
                                if (i6 == 0) {
                                    u0Var.j = new ArrayList();
                                    i = (i == true ? 1 : 0) | 256;
                                }
                                u0Var.j.add(hVar.v(o0.o, t2Var));
                                continue;
                            case 66:
                                w0 w0VarH = (u0Var.a & 4) != 0 ? u0Var.k.toBuilder() : null;
                                x0 x0Var = (x0) hVar.v(x0.z, t2Var);
                                u0Var.k = x0Var;
                                if (w0VarH != null) {
                                    w0VarH.p(x0Var);
                                    u0Var.k = w0VarH.buildPartial();
                                }
                                u0Var.a |= 4;
                                continue;
                            case 74:
                                a2 a2VarD = (u0Var.a & 8) != 0 ? u0Var.l.toBuilder() : null;
                                e2 e2Var = (e2) hVar.v(e2.d, t2Var);
                                u0Var.l = e2Var;
                                if (a2VarD != null) {
                                    a2VarD.g(e2Var);
                                    u0Var.l = a2VarD.buildPartial();
                                }
                                u0Var.a |= 8;
                                continue;
                            case 80:
                                int i7 = (i == true ? 1 : 0) & 8;
                                i = i;
                                if (i7 == 0) {
                                    u0Var.e = w3.newIntList();
                                    i = (i == true ? 1 : 0) | 8;
                                }
                                ((bl5) u0Var.e).b(hVar.t());
                                continue;
                            case 82:
                                int iK = hVar.k(hVar.x());
                                int i8 = (i == true ? 1 : 0) & 8;
                                i = i;
                                if (i8 == 0 && hVar.d() > 0) {
                                    i = i;
                                    u0Var.e = w3.newIntList();
                                    i = (i == true ? 1 : 0) | 8;
                                }
                                i = i;
                                while (hVar.d() > 0) {
                                    ((bl5) u0Var.e).b(hVar.t());
                                }
                                hVar.j(iK);
                                continue;
                            case 88:
                                int i9 = (i == true ? 1 : 0) & 16;
                                i = i;
                                if (i9 == 0) {
                                    u0Var.f = w3.newIntList();
                                    i = (i == true ? 1 : 0) | 16;
                                }
                                ((bl5) u0Var.f).b(hVar.t());
                                continue;
                            case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                                int iK2 = hVar.k(hVar.x());
                                int i10 = (i == true ? 1 : 0) & 16;
                                i = i;
                                if (i10 == 0 && hVar.d() > 0) {
                                    i = i;
                                    u0Var.f = w3.newIntList();
                                    i = (i == true ? 1 : 0) | 16;
                                }
                                i = i;
                                while (hVar.d() > 0) {
                                    ((bl5) u0Var.f).b(hVar.t());
                                }
                                hVar.j(iK2);
                                continue;
                            case 98:
                                ByteString byteStringM4 = hVar.m();
                                u0Var.a |= 16;
                                u0Var.m = byteStringM4;
                                continue;
                            default:
                                if (!u0Var.parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                    break;
                                }
                                break;
                        }
                        z = true;
                    } catch (IOException e) {
                        throw new InvalidProtocolBufferException(e).setUnfinishedMessage(u0Var);
                    }
                } catch (InvalidProtocolBufferException e2) {
                    throw e2.setUnfinishedMessage(u0Var);
                }
            } catch (Throwable th) {
                if (((i == true ? 1 : 0) & 4) != 0) {
                    u0Var.d = u0Var.d.E();
                }
                if (((i == true ? 1 : 0) & 32) != 0) {
                    u0Var.g = Collections.unmodifiableList(u0Var.g);
                }
                if (((i == true ? 1 : 0) & 64) != 0) {
                    u0Var.h = Collections.unmodifiableList(u0Var.h);
                }
                if (((i == true ? 1 : 0) & 128) != 0) {
                    u0Var.i = Collections.unmodifiableList(u0Var.i);
                }
                if (((i == true ? 1 : 0) & 256) != 0) {
                    u0Var.j = Collections.unmodifiableList(u0Var.j);
                }
                if (((i == true ? 1 : 0) & 8) != 0) {
                    ((defpackage.m2) u0Var.e).a = false;
                }
                if (((i == true ? 1 : 0) & 16) != 0) {
                    ((defpackage.m2) u0Var.f).a = false;
                }
                u0Var.unknownFields = f5VarE.build();
                u0Var.makeExtensionsImmutable();
                throw th;
            }
        }
        if (((i == true ? 1 : 0) & 4) != 0) {
            u0Var.d = u0Var.d.E();
        }
        if (((i == true ? 1 : 0) & 32) != 0) {
            u0Var.g = Collections.unmodifiableList(u0Var.g);
        }
        if (((i == true ? 1 : 0) & 64) != 0) {
            u0Var.h = Collections.unmodifiableList(u0Var.h);
        }
        if (((i == true ? 1 : 0) & 128) != 0) {
            u0Var.i = Collections.unmodifiableList(u0Var.i);
        }
        if (((i == true ? 1 : 0) & 256) != 0) {
            u0Var.j = Collections.unmodifiableList(u0Var.j);
        }
        if (((i == true ? 1 : 0) & 8) != 0) {
            ((defpackage.m2) u0Var.e).a = false;
        }
        if (((i == true ? 1 : 0) & 16) != 0) {
            ((defpackage.m2) u0Var.f).a = false;
        }
        u0Var.unknownFields = f5VarE.build();
        u0Var.makeExtensionsImmutable();
        return u0Var;
    }
}
