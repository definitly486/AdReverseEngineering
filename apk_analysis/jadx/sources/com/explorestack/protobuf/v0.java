package com.explorestack.protobuf;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import io.appmetrica.analytics.AppMetricaDefaultValues;
import io.content.protobuf.EventTypeExtended;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class v0 extends defpackage.h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) {
        x0 x0Var = new x0();
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
                        switch (iF) {
                            case 0:
                                break;
                            case 10:
                                ByteString byteStringM = hVar.m();
                                x0Var.b |= 1;
                                x0Var.c = byteStringM;
                                continue;
                            case 66:
                                ByteString byteStringM2 = hVar.m();
                                x0Var.b |= 2;
                                x0Var.d = byteStringM2;
                                continue;
                            case 72:
                                int iO = hVar.o();
                                if (DescriptorProtos$FileOptions$OptimizeMode.valueOf(iO) == null) {
                                    f5VarE.n(9, iO);
                                } else {
                                    x0Var.b |= 32;
                                    x0Var.h = iO;
                                    continue;
                                }
                                break;
                            case 80:
                                x0Var.b |= 4;
                                x0Var.e = hVar.l();
                                continue;
                            case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                                ByteString byteStringM3 = hVar.m();
                                x0Var.b |= 64;
                                x0Var.i = byteStringM3;
                                continue;
                            case 128:
                                x0Var.b |= 128;
                                x0Var.j = hVar.l();
                                continue;
                            case 136:
                                x0Var.b |= 256;
                                x0Var.k = hVar.l();
                                continue;
                            case 144:
                                x0Var.b |= EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                                x0Var.l = hVar.l();
                                continue;
                            case 160:
                                x0Var.b |= 8;
                                x0Var.f = hVar.l();
                                continue;
                            case 184:
                                x0Var.b |= 2048;
                                x0Var.n = hVar.l();
                                continue;
                            case 216:
                                x0Var.b |= 16;
                                x0Var.g = hVar.l();
                                continue;
                            case 248:
                                x0Var.b |= 4096;
                                x0Var.o = hVar.l();
                                continue;
                            case 290:
                                ByteString byteStringM4 = hVar.m();
                                x0Var.b |= Segment.SIZE;
                                x0Var.p = byteStringM4;
                                continue;
                            case 298:
                                ByteString byteStringM5 = hVar.m();
                                x0Var.b |= Http2.INITIAL_MAX_FRAME_SIZE;
                                x0Var.q = byteStringM5;
                                continue;
                            case 314:
                                ByteString byteStringM6 = hVar.m();
                                x0Var.b |= 32768;
                                x0Var.r = byteStringM6;
                                continue;
                            case 322:
                                ByteString byteStringM7 = hVar.m();
                                x0Var.b |= 65536;
                                x0Var.s = byteStringM7;
                                continue;
                            case 330:
                                ByteString byteStringM8 = hVar.m();
                                x0Var.b |= 131072;
                                x0Var.t = byteStringM8;
                                continue;
                            case 336:
                                x0Var.b |= 1024;
                                x0Var.m = hVar.l();
                                continue;
                            case 354:
                                ByteString byteStringM9 = hVar.m();
                                x0Var.b |= 262144;
                                x0Var.u = byteStringM9;
                                continue;
                            case 362:
                                ByteString byteStringM10 = hVar.m();
                                x0Var.b |= 524288;
                                x0Var.v = byteStringM10;
                                continue;
                            case 7994:
                                if ((c & 0) == 0) {
                                    x0Var.w = new ArrayList();
                                    c = 0;
                                }
                                x0Var.w.add(hVar.v(k2.k, t2Var));
                                continue;
                            default:
                                if (!x0Var.parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                    break;
                                }
                                break;
                        }
                        z = true;
                    } catch (IOException e) {
                        throw new InvalidProtocolBufferException(e).setUnfinishedMessage(x0Var);
                    }
                } catch (InvalidProtocolBufferException e2) {
                    throw e2.setUnfinishedMessage(x0Var);
                }
            } catch (Throwable th) {
                if ((c & 0) != 0) {
                    x0Var.w = Collections.unmodifiableList(x0Var.w);
                }
                x0Var.unknownFields = f5VarE.build();
                x0Var.makeExtensionsImmutable();
                throw th;
            }
        }
        if ((c & 0) != 0) {
            x0Var.w = Collections.unmodifiableList(x0Var.w);
        }
        x0Var.unknownFields = f5VarE.build();
        x0Var.makeExtensionsImmutable();
        return x0Var;
    }
}
