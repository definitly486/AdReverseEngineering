package io.appmetrica.analytics.impl;

import android.content.ContentValues;
import io.appmetrica.analytics.coreutils.internal.limitation.BytesTrimmer;
import io.appmetrica.analytics.coreutils.internal.limitation.Trimmer;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Nk {
    public final Trimmer a;
    public final InterfaceC0689va b;

    public Nk(BytesTrimmer bytesTrimmer, Hj hj) {
        this.a = bytesTrimmer;
        this.b = hj;
    }

    public final C0471mi a(long j, L8 l8, List list, Og og, int i, C0695vg c0695vg) {
        boolean z;
        K8 k8A;
        int iComputeMessageSize;
        A8 a8;
        ArrayList arrayList = new ArrayList();
        int i2 = c0695vg.a;
        int i3 = c0695vg.b;
        Integer num = c0695vg.c;
        Iterator it = list.iterator();
        int i4 = i3;
        C0427l0 c0427l0 = null;
        int iComputeMessageSize2 = i2;
        Integer numValueOf = num;
        while (true) {
            if (it.hasNext()) {
                ContentValues contentValues = (ContentValues) it.next();
                if (i4 < 100) {
                    C0587r8 c0587r8 = new C0587r8(contentValues);
                    try {
                        Ja ja = c0587r8.i;
                        if (ja != null) {
                            a8 = (A8) AbstractC0719wf.d.get(ja);
                        } else {
                            Map map = AbstractC0719wf.a;
                            a8 = null;
                        }
                        if (a8 == null) {
                            a8 = A8.i;
                        }
                        k8A = a8.a(c0587r8, og);
                    } catch (Throwable th) {
                        this.b.reportError("protobuf_serialization_error", th);
                        k8A = null;
                    }
                    if (k8A != null) {
                        String str = c0587r8.u;
                        C0427l0 c0427l1 = new C0427l0(str, c0587r8.v);
                        if (c0427l0 != null) {
                            if (!c0427l0.equals(c0427l1)) {
                                z = true;
                                break;
                            }
                        } else {
                            if (numValueOf == null) {
                                try {
                                    JSONObject jSONObject = new JSONObject(str);
                                    Iterator<String> itKeys = jSONObject.keys();
                                    iComputeMessageSize = 0;
                                    while (itKeys.hasNext()) {
                                        String next = itKeys.next();
                                        E8 e8 = new E8();
                                        e8.a = next;
                                        e8.b = jSONObject.getString(next);
                                        iComputeMessageSize += CodedOutputByteBufferNano.computeMessageSize(7, e8);
                                    }
                                } catch (Throwable unused) {
                                    iComputeMessageSize = 0;
                                }
                                numValueOf = Integer.valueOf(iComputeMessageSize);
                                iComputeMessageSize2 += iComputeMessageSize;
                            }
                            c0427l0 = c0427l1;
                        }
                        byte[] bArr = (byte[]) this.a.trim(k8A.e);
                        byte[] bArr2 = k8A.e;
                        if (bArr2 != bArr) {
                            k8A.i = ((bArr2 != null ? bArr2.length : 0) - (bArr != null ? bArr.length : 0)) + k8A.i;
                            k8A.e = bArr;
                        }
                        iComputeMessageSize2 += CodedOutputByteBufferNano.computeMessageSize(3, k8A);
                        if (arrayList.isEmpty() && i == 0) {
                            if (iComputeMessageSize2 >= 1048576) {
                            }
                            arrayList.add(k8A);
                        } else {
                            if (iComputeMessageSize2 >= 250880) {
                            }
                            arrayList.add(k8A);
                        }
                    }
                    i4++;
                }
            }
            z = false;
            break;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        M8 m8 = new M8();
        m8.a = j;
        m8.b = l8;
        m8.c = (K8[]) arrayList.toArray(new K8[0]);
        return new C0471mi(m8, c0427l0, z, iComputeMessageSize2, i4, numValueOf);
    }
}
