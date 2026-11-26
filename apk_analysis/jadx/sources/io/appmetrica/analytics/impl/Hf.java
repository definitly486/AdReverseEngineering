package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Hf {
    public final String a;
    public final long b;
    public final long c;
    public final int d;

    public Hf(byte[] bArr) throws InvalidProtocolBufferNanoException {
        If ifA = If.a(bArr);
        this.a = ifA.a;
        this.b = ifA.c;
        this.c = ifA.b;
        this.d = a(ifA.d);
    }

    public final byte[] a() {
        If r0 = new If();
        r0.a = this.a;
        r0.c = this.b;
        r0.b = this.c;
        int iA = AbstractC0636t7.a(this.d);
        int i = 1;
        if (iA != 1) {
            i = 2;
            if (iA != 2) {
                i = 3;
                if (iA != 3) {
                    i = 0;
                }
            }
        }
        r0.d = i;
        return MessageNano.toByteArray(r0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Hf.class == obj.getClass()) {
            Hf hf = (Hf) obj;
            if (this.b == hf.b && this.c == hf.c && this.a.equals(hf.a) && this.d == hf.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (iHashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return AbstractC0636t7.a(this.d) + ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "ReferrerInfo{installReferrer='" + this.a + "', referrerClickTimestampSeconds=" + this.b + ", installBeginTimestampSeconds=" + this.c + ", source=" + Gf.b(this.d) + '}';
    }

    public Hf(String str, long j, long j2, int i) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = i;
    }

    public static int a(int i) {
        if (i != 1) {
            if (i != 2) {
                return i != 3 ? 1 : 4;
            }
            return 3;
        }
        return 2;
    }
}
