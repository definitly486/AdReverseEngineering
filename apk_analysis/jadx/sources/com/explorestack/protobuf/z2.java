package com.explorestack.protobuf;

import defpackage.ca9;
import defpackage.hwb;
import defpackage.wc;
import defpackage.y1a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class z2 {
    public y1a a;
    public boolean b;
    public boolean c;
    public boolean d;

    public static Object e(a3 a3Var, Object obj) {
        if (obj != null && a3Var.getLiteJavaType() == hwb.i) {
            if (a3Var.isRepeated()) {
                if (!(obj instanceof List)) {
                    ca9.g(obj.getClass(), "Repeated field should contains a List but actually contains type: ");
                    return null;
                }
                List arrayList = (List) obj;
                for (int i = 0; i < arrayList.size(); i++) {
                    Object obj2 = arrayList.get(i);
                    Object objBuild = obj2 instanceof MessageLite.Builder ? ((MessageLite.Builder) obj2).build() : obj2;
                    if (objBuild != obj2) {
                        if (arrayList == obj) {
                            arrayList = new ArrayList(arrayList);
                        }
                        arrayList.set(i, objBuild);
                    }
                }
                return arrayList;
            }
            if (obj instanceof MessageLite.Builder) {
                return ((MessageLite.Builder) obj).build();
            }
        }
        return obj;
    }

    public static void f(y1a y1aVar) {
        for (int i = 0; i < y1aVar.b.size(); i++) {
            Map.Entry entryC = y1aVar.c(i);
            entryC.setValue(e((a3) entryC.getKey(), entryC.getValue()));
        }
        for (Map.Entry entry : y1aVar.e()) {
            entry.setValue(e((a3) entry.getKey(), entry.getValue()));
        }
    }

    public static void i(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        if (b3.r(fieldDescriptor.getLiteType(), obj)) {
            return;
        }
        if (fieldDescriptor.getLiteType().a != hwb.i || !(obj instanceof MessageLite.Builder)) {
            throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(fieldDescriptor.getNumber()), fieldDescriptor.getLiteType().a, obj.getClass().getName()));
        }
    }

    public final void a() {
        if (this.c) {
            return;
        }
        this.a = b3.d(this.a, true);
        this.c = true;
    }

    public final Object b(a3 a3Var) {
        return e(a3Var, this.a.get(a3Var));
    }

    public final Object c(Descriptors.FieldDescriptor fieldDescriptor, int i) {
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

    public final void d(Map.Entry entry) {
        a3 a3Var = (a3) entry.getKey();
        Object value = entry.getValue();
        if (a3Var.isRepeated()) {
            Object objB = b(a3Var);
            if (objB == null) {
                objB = new ArrayList();
            }
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                ((List) objB).add(b3.f(it.next()));
            }
            this.a.put(a3Var, objB);
            return;
        }
        if (a3Var.getLiteJavaType() != hwb.i) {
            this.a.put(a3Var, b3.f(value));
            return;
        }
        Object objB2 = b(a3Var);
        if (objB2 == null) {
            this.a.put(a3Var, b3.f(value));
        } else if (objB2 instanceof MessageLite.Builder) {
            a3Var.internalMergeFrom((MessageLite.Builder) objB2, (MessageLite) value);
        } else {
            this.a.put(a3Var, a3Var.internalMergeFrom(((MessageLite) objB2).toBuilder(), (MessageLite) value).build());
        }
    }

    public final void g(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        a();
        if (!fieldDescriptor.isRepeated()) {
            i(fieldDescriptor, obj);
        } else {
            if (!(obj instanceof List)) {
                wc.t("Wrong object type used with protocol message reflection.");
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            for (Object obj2 : arrayList) {
                i(fieldDescriptor, obj2);
                this.d = this.d || (obj2 instanceof MessageLite.Builder);
            }
            obj = arrayList;
        }
        this.d = this.d || (obj instanceof MessageLite.Builder);
        this.a.put(fieldDescriptor, obj);
    }

    public final void h(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
        a();
        if (!fieldDescriptor.isRepeated()) {
            wc.t("getRepeatedField() can only be called on repeated fields.");
            return;
        }
        this.d = this.d || (obj instanceof MessageLite.Builder);
        Object objB = b(fieldDescriptor);
        if (objB == null) {
            throw new IndexOutOfBoundsException();
        }
        i(fieldDescriptor, obj);
        ((List) objB).set(i, obj);
    }
}
