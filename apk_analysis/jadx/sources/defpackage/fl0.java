package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fl0 {
    public final String a;
    public final Integer b;
    public final or3 c;
    public final long d;
    public final long e;
    public final HashMap f;
    public final Integer g;
    public final String h;
    public final byte[] i;
    public final byte[] j;
    public final ArrayList k;
    public final String l;

    public fl0(String str, Integer num, or3 or3Var, long j, long j2, HashMap map, Integer num2, String str2, byte[] bArr, byte[] bArr2, ArrayList arrayList, String str3) {
        this.a = str;
        this.b = num;
        this.c = or3Var;
        this.d = j;
        this.e = j2;
        this.f = map;
        this.g = num2;
        this.h = str2;
        this.i = bArr;
        this.j = bArr2;
        this.k = arrayList;
        this.l = str3;
    }

    public final String a(String str) {
        String str2 = (String) this.f.get(str);
        return str2 == null ? "" : str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final el0 c() {
        el0 el0Var = new el0();
        String str = this.a;
        if (str == null) {
            ndb.i("Null transportName");
            return null;
        }
        el0Var.a = str;
        el0Var.d = this.b;
        el0Var.e = this.g;
        el0Var.b = this.h;
        el0Var.j = this.i;
        el0Var.k = this.j;
        el0Var.l = this.k;
        el0Var.c = this.l;
        or3 or3Var = this.c;
        if (or3Var == null) {
            ndb.i("Null encodedPayload");
            return null;
        }
        el0Var.f = or3Var;
        el0Var.g = Long.valueOf(this.d);
        el0Var.h = Long.valueOf(this.e);
        el0Var.i = new HashMap(this.f);
        return el0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fl0)) {
            return false;
        }
        fl0 fl0Var = (fl0) obj;
        if (!this.a.equals(fl0Var.a)) {
            return false;
        }
        Integer num = fl0Var.b;
        Integer num2 = this.b;
        if (num2 == null) {
            if (num != null) {
                return false;
            }
        } else if (!num2.equals(num)) {
            return false;
        }
        if (!this.c.equals(fl0Var.c) || this.d != fl0Var.d || this.e != fl0Var.e || !this.f.equals(fl0Var.f)) {
            return false;
        }
        Integer num3 = fl0Var.g;
        Integer num4 = this.g;
        if (num4 == null) {
            if (num3 != null) {
                return false;
            }
        } else if (!num4.equals(num3)) {
            return false;
        }
        String str = fl0Var.h;
        String str2 = this.h;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (!Arrays.equals(this.i, fl0Var.i) || !Arrays.equals(this.j, fl0Var.j)) {
            return false;
        }
        ArrayList arrayList = fl0Var.k;
        ArrayList arrayList2 = this.k;
        if (arrayList2 == null) {
            if (arrayList != null) {
                return false;
            }
        } else if (!arrayList2.equals(arrayList)) {
            return false;
        }
        String str3 = fl0Var.l;
        String str4 = this.l;
        if (str4 == null) {
            return str3 == null;
        }
        return str4.equals(str3);
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j = this.d;
        int i = (iHashCode2 ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        long j2 = this.e;
        int iHashCode3 = (((i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.f.hashCode()) * 1000003;
        Integer num2 = this.g;
        int iHashCode4 = (iHashCode3 ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        String str = this.h;
        int iHashCode5 = (((((iHashCode4 ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ Arrays.hashCode(this.i)) * 1000003) ^ Arrays.hashCode(this.j)) * 1000003;
        ArrayList arrayList = this.k;
        int iHashCode6 = (iHashCode5 ^ (arrayList == null ? 0 : arrayList.hashCode())) * 1000003;
        String str2 = this.l;
        return iHashCode6 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventInternal{transportName=");
        sb.append(this.a);
        sb.append(", code=");
        sb.append(this.b);
        sb.append(", encodedPayload=");
        sb.append(this.c);
        sb.append(", eventMillis=");
        sb.append(this.d);
        sb.append(", uptimeMillis=");
        sb.append(this.e);
        sb.append(", autoMetadata=");
        sb.append(this.f);
        sb.append(", productId=");
        sb.append(this.g);
        sb.append(", pseudonymousId=");
        sb.append(this.h);
        sb.append(", experimentIdsClear=");
        sb.append(Arrays.toString(this.i));
        sb.append(", experimentIdsEncrypted=");
        sb.append(Arrays.toString(this.j));
        sb.append(", experimentIdsEncryptedList=");
        sb.append(this.k);
        sb.append(", pseudonymousIdUpdateReceiverClassName=");
        return ka7.o(sb, this.l, "}");
    }
}
