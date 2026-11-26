package com.explorestack.protobuf;

import defpackage.c02;
import defpackage.fwb;
import defpackage.hwb;
import defpackage.jm5;
import defpackage.tbc;
import defpackage.v16;
import defpackage.wc;
import defpackage.y1a;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b3 {
    public static final b3 d;
    public final y1a a;
    public boolean b;
    public boolean c;

    static {
        b3 b3Var = new b3(new y1a(0));
        b3Var.s();
        d = b3Var;
    }

    public b3() {
        this.a = new y1a(16);
    }

    public static void A(Map.Entry entry, c02 c02Var) {
        a3 a3Var = (a3) entry.getKey();
        if (a3Var.getLiteJavaType() != hwb.i || a3Var.isRepeated() || a3Var.isPacked()) {
            z(a3Var, entry.getValue(), c02Var);
        } else {
            c02Var.O(((a3) entry.getKey()).getNumber(), (MessageLite) entry.getValue());
        }
    }

    public static y1a d(y1a y1aVar, boolean z) {
        y1a y1aVar2 = new y1a(16);
        for (int i = 0; i < y1aVar.b.size(); i++) {
            e(y1aVar2, y1aVar.c(i), z);
        }
        Iterator it = y1aVar.e().iterator();
        while (it.hasNext()) {
            e(y1aVar2, (Map.Entry) it.next(), z);
        }
        return y1aVar2;
    }

    public static void e(y1a y1aVar, Map.Entry entry, boolean z) {
        a3 a3Var = (a3) entry.getKey();
        Object value = entry.getValue();
        if (z && (value instanceof List)) {
            y1aVar.put(a3Var, new ArrayList((List) value));
        } else {
            y1aVar.put(a3Var, value);
        }
    }

    public static Object f(Object obj) {
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public static int g(fwb fwbVar, int i, Object obj) {
        int iS = c02.s(i);
        if (fwbVar == fwb.d) {
            iS <<= 1;
        }
        return h(fwbVar, obj) + iS;
    }

    public static int h(fwb fwbVar, Object obj) {
        int size;
        int iU;
        switch (fwbVar.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                Logger logger = c02.a;
                return 8;
            case 1:
                ((Float) obj).getClass();
                Logger logger2 = c02.a;
                return 4;
            case 2:
                return c02.w(((Long) obj).longValue());
            case 3:
                return c02.w(((Long) obj).longValue());
            case 4:
                return c02.m(((Integer) obj).intValue());
            case 5:
                ((Long) obj).getClass();
                Logger logger3 = c02.a;
                return 8;
            case 6:
                ((Integer) obj).getClass();
                Logger logger4 = c02.a;
                return 4;
            case 7:
                ((Boolean) obj).getClass();
                Logger logger5 = c02.a;
                return 1;
            case 8:
                if (!(obj instanceof ByteString)) {
                    return c02.r((String) obj);
                }
                Logger logger6 = c02.a;
                size = ((ByteString) obj).size();
                iU = c02.u(size);
                break;
                break;
            case 9:
                Logger logger7 = c02.a;
                return ((MessageLite) obj).getSerializedSize();
            case 10:
                return c02.p((MessageLite) obj);
            case 11:
                if (!(obj instanceof ByteString)) {
                    Logger logger8 = c02.a;
                    size = ((byte[]) obj).length;
                    iU = c02.u(size);
                } else {
                    Logger logger9 = c02.a;
                    size = ((ByteString) obj).size();
                    iU = c02.u(size);
                }
                break;
            case 12:
                return c02.u(((Integer) obj).intValue());
            case 13:
                return obj instanceof jm5 ? c02.m(((jm5) obj).getNumber()) : c02.m(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                Logger logger10 = c02.a;
                return 4;
            case 15:
                ((Long) obj).getClass();
                Logger logger11 = c02.a;
                return 8;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                return c02.u((iIntValue << 1) ^ (iIntValue >> 31));
            case 17:
                long jLongValue = ((Long) obj).longValue();
                return c02.w((jLongValue << 1) ^ (jLongValue >> 63));
            default:
                tbc.c("There is no way to get here, but the compiler thinks otherwise.");
                return 0;
        }
        return iU + size;
    }

    public static int i(a3 a3Var, Object obj) {
        fwb liteType = a3Var.getLiteType();
        int number = a3Var.getNumber();
        if (!a3Var.isRepeated()) {
            return g(liteType, number, obj);
        }
        int iG = 0;
        if (!a3Var.isPacked()) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                iG += g(liteType, number, it.next());
            }
            return iG;
        }
        Iterator it2 = ((List) obj).iterator();
        while (it2.hasNext()) {
            iG += h(liteType, it2.next());
        }
        return c02.u(iG) + c02.s(number) + iG;
    }

    public static int k(Map.Entry entry) {
        a3 a3Var = (a3) entry.getKey();
        Object value = entry.getValue();
        if (a3Var.getLiteJavaType() != hwb.i || a3Var.isRepeated() || a3Var.isPacked()) {
            return i(a3Var, value);
        }
        int number = ((a3) entry.getKey()).getNumber();
        return c02.o(3, (MessageLite) value) + c02.t(2, number) + (c02.s(1) << 1);
    }

    public static boolean q(Map.Entry entry) {
        a3 a3Var = (a3) entry.getKey();
        if (a3Var.getLiteJavaType() == hwb.i) {
            if (a3Var.isRepeated()) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (!((MessageLite) it.next()).isInitialized()) {
                        return false;
                    }
                }
            } else {
                Object value = entry.getValue();
                if (!(value instanceof MessageLite)) {
                    if (value instanceof v16) {
                        return true;
                    }
                    wc.t("Wrong object type used with protocol message reflection.");
                    return false;
                }
                if (!((MessageLite) value).isInitialized()) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean r(fwb fwbVar, Object obj) {
        Charset charset = x3.a;
        obj.getClass();
        switch (fwbVar.a.ordinal()) {
            case 0:
                return obj instanceof Integer;
            case 1:
                return obj instanceof Long;
            case 2:
                return obj instanceof Float;
            case 3:
                return obj instanceof Double;
            case 4:
                return obj instanceof Boolean;
            case 5:
                return obj instanceof String;
            case 6:
                return (obj instanceof ByteString) || (obj instanceof byte[]);
            case 7:
                return (obj instanceof Integer) || (obj instanceof jm5);
            case 8:
                return (obj instanceof MessageLite) || (obj instanceof v16);
            default:
                return false;
        }
    }

    public static void w(a3 a3Var, Object obj) {
        if (!r(a3Var.getLiteType(), obj)) {
            throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(a3Var.getNumber()), a3Var.getLiteType().a, obj.getClass().getName()));
        }
    }

    public static void x(c02 c02Var, fwb fwbVar, int i, Object obj) {
        if (fwbVar != fwb.d) {
            c02Var.S(i, fwbVar.b);
            y(c02Var, fwbVar, obj);
        } else {
            c02Var.S(i, 3);
            ((MessageLite) obj).writeTo(c02Var);
            c02Var.S(i, 4);
        }
    }

    public static void y(c02 c02Var, fwb fwbVar, Object obj) throws IOException {
        switch (fwbVar.ordinal()) {
            case 0:
                c02Var.I(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                c02Var.G(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                c02Var.W(((Long) obj).longValue());
                break;
            case 3:
                c02Var.W(((Long) obj).longValue());
                break;
            case 4:
                c02Var.L(((Integer) obj).intValue());
                break;
            case 5:
                c02Var.I(((Long) obj).longValue());
                break;
            case 6:
                c02Var.G(((Integer) obj).intValue());
                break;
            case 7:
                c02Var.z(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof ByteString)) {
                    c02Var.R((String) obj);
                } else {
                    c02Var.D((ByteString) obj);
                }
                break;
            case 9:
                c02Var.getClass();
                ((MessageLite) obj).writeTo(c02Var);
                break;
            case 10:
                c02Var.N((MessageLite) obj);
                break;
            case 11:
                if (!(obj instanceof ByteString)) {
                    byte[] bArr = (byte[]) obj;
                    c02Var.getClass();
                    c02Var.B(bArr.length, bArr);
                } else {
                    c02Var.D((ByteString) obj);
                }
                break;
            case 12:
                c02Var.U(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof jm5)) {
                    c02Var.L(((Integer) obj).intValue());
                } else {
                    c02Var.L(((jm5) obj).getNumber());
                }
                break;
            case 14:
                c02Var.G(((Integer) obj).intValue());
                break;
            case 15:
                c02Var.I(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                Logger logger = c02.a;
                c02Var.U((iIntValue << 1) ^ (iIntValue >> 31));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                Logger logger2 = c02.a;
                c02Var.W((jLongValue << 1) ^ (jLongValue >> 63));
                break;
        }
    }

    public static void z(a3 a3Var, Object obj, c02 c02Var) {
        fwb liteType = a3Var.getLiteType();
        int number = a3Var.getNumber();
        if (!a3Var.isRepeated()) {
            x(c02Var, liteType, number, obj);
            return;
        }
        List list = (List) obj;
        if (!a3Var.isPacked()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                x(c02Var, liteType, number, it.next());
            }
            return;
        }
        c02Var.S(number, 2);
        Iterator it2 = list.iterator();
        int iH = 0;
        while (it2.hasNext()) {
            iH += h(liteType, it2.next());
        }
        c02Var.U(iH);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            y(c02Var, liteType, it3.next());
        }
    }

    public final void a(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        List arrayList;
        if (!fieldDescriptor.isRepeated()) {
            wc.t("addRepeatedField() can only be called on repeated fields.");
            return;
        }
        w(fieldDescriptor, obj);
        y1a y1aVar = this.a;
        Object obj2 = y1aVar.get(fieldDescriptor);
        if (obj2 == null) {
            arrayList = new ArrayList();
            y1aVar.put(fieldDescriptor, arrayList);
        } else {
            arrayList = (List) obj2;
        }
        arrayList.add(obj);
    }

    public final void b(Descriptors.FieldDescriptor fieldDescriptor) {
        y1a y1aVar = this.a;
        y1aVar.remove(fieldDescriptor);
        if (y1aVar.isEmpty()) {
            this.c = false;
        }
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final b3 clone() {
        y1a y1aVar;
        b3 b3Var = new b3();
        int i = 0;
        while (true) {
            y1aVar = this.a;
            if (i >= y1aVar.b.size()) {
                break;
            }
            Map.Entry entryC = y1aVar.c(i);
            b3Var.v((a3) entryC.getKey(), entryC.getValue());
            i++;
        }
        for (Map.Entry entry : y1aVar.e()) {
            b3Var.v((a3) entry.getKey(), entry.getValue());
        }
        b3Var.c = this.c;
        return b3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b3) {
            return this.a.equals(((b3) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final Map j() {
        boolean z = this.c;
        y1a y1aVar = this.a;
        if (!z) {
            return y1aVar.d ? y1aVar : Collections.unmodifiableMap(y1aVar);
        }
        y1a y1aVarD = d(y1aVar, false);
        if (y1aVar.d) {
            y1aVarD.g();
        }
        return y1aVarD;
    }

    public final Object l(Descriptors.FieldDescriptor fieldDescriptor, int i) {
        if (!fieldDescriptor.isRepeated()) {
            wc.t("getRepeatedField() can only be called on repeated fields.");
            return null;
        }
        Object obj = this.a.get(fieldDescriptor);
        if (obj != null) {
            return ((List) obj).get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int m(Descriptors.FieldDescriptor fieldDescriptor) {
        if (!fieldDescriptor.isRepeated()) {
            wc.t("getRepeatedField() can only be called on repeated fields.");
            return 0;
        }
        Object obj = this.a.get(fieldDescriptor);
        if (obj == null) {
            return 0;
        }
        return ((List) obj).size();
    }

    public final int n() {
        y1a y1aVar;
        int i = 0;
        int i2 = 0;
        while (true) {
            y1aVar = this.a;
            if (i >= y1aVar.b.size()) {
                break;
            }
            Map.Entry entryC = y1aVar.c(i);
            i2 += i((a3) entryC.getKey(), entryC.getValue());
            i++;
        }
        for (Map.Entry entry : y1aVar.e()) {
            i2 += i((a3) entry.getKey(), entry.getValue());
        }
        return i2;
    }

    public final boolean o(Descriptors.FieldDescriptor fieldDescriptor) {
        if (!fieldDescriptor.isRepeated()) {
            return this.a.get(fieldDescriptor) != null;
        }
        wc.t("hasField() can only be called on non-repeated fields.");
        return false;
    }

    public final boolean p() {
        int i = 0;
        while (true) {
            y1a y1aVar = this.a;
            if (i >= y1aVar.b.size()) {
                Iterator it = y1aVar.e().iterator();
                while (it.hasNext()) {
                    if (!q((Map.Entry) it.next())) {
                        break;
                    }
                }
                return true;
            }
            if (!q(y1aVar.c(i))) {
                break;
            }
            i++;
        }
        return false;
    }

    public final void s() {
        if (this.b) {
            return;
        }
        this.a.g();
        this.b = true;
    }

    public final void t(b3 b3Var) {
        y1a y1aVar;
        int i = 0;
        while (true) {
            int size = b3Var.a.b.size();
            y1aVar = b3Var.a;
            if (i >= size) {
                break;
            }
            u(y1aVar.c(i));
            i++;
        }
        Iterator it = y1aVar.e().iterator();
        while (it.hasNext()) {
            u((Map.Entry) it.next());
        }
    }

    public final void u(Map.Entry entry) {
        a3 a3Var = (a3) entry.getKey();
        Object value = entry.getValue();
        boolean zIsRepeated = a3Var.isRepeated();
        y1a y1aVar = this.a;
        if (zIsRepeated) {
            Object arrayList = y1aVar.get(a3Var);
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                ((List) arrayList).add(f(it.next()));
            }
            y1aVar.put(a3Var, arrayList);
            return;
        }
        if (a3Var.getLiteJavaType() != hwb.i) {
            y1aVar.put(a3Var, f(value));
            return;
        }
        Object obj = y1aVar.get(a3Var);
        if (obj == null) {
            y1aVar.put(a3Var, f(value));
        } else {
            y1aVar.put(a3Var, a3Var.internalMergeFrom(((MessageLite) obj).toBuilder(), (MessageLite) value).build());
        }
    }

    public final void v(a3 a3Var, Object obj) {
        if (!a3Var.isRepeated()) {
            w(a3Var, obj);
        } else {
            if (!(obj instanceof List)) {
                wc.t("Wrong object type used with protocol message reflection.");
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                w(a3Var, it.next());
            }
            obj = arrayList;
        }
        this.a.put(a3Var, obj);
    }

    public b3(y1a y1aVar) {
        this.a = y1aVar;
        s();
    }
}
