package com.explorestack.protobuf;

import defpackage.c54;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class m3 extends o3 {
    public final Descriptors.EnumDescriptor c;
    public final Method d;
    public final Method e;
    public final boolean f;
    public final Method g;
    public final Method h;
    public final Method i;
    public final Method j;

    public m3(Descriptors.FieldDescriptor fieldDescriptor, String str, Class cls, Class cls2) {
        super(str, cls, cls2);
        this.c = fieldDescriptor.m165getEnumType();
        this.d = w3.access$1000(this.a, "valueOf", new Class[]{Descriptors.EnumValueDescriptor.class});
        this.e = w3.access$1000(this.a, "getValueDescriptor", new Class[0]);
        boolean zSupportsUnknownEnumValue = fieldDescriptor.getFile().supportsUnknownEnumValue();
        this.f = zSupportsUnknownEnumValue;
        if (zSupportsUnknownEnumValue) {
            String strG = c54.g("get", str, "Value");
            Class cls3 = Integer.TYPE;
            this.g = w3.access$1000(cls, strG, new Class[]{cls3});
            this.h = w3.access$1000(cls2, c54.g("get", str, "Value"), new Class[]{cls3});
            this.i = w3.access$1000(cls2, c54.g("set", str, "Value"), new Class[]{cls3, cls3});
            this.j = w3.access$1000(cls2, c54.g("add", str, "Value"), new Class[]{cls3});
        }
    }

    @Override // com.explorestack.protobuf.o3, com.explorestack.protobuf.j3
    public final Object b(f3 f3Var, int i) {
        if (!this.f) {
            return w3.access$1100(this.e, super.b(f3Var, i), new Object[0]);
        }
        return this.c.findValueByNumberCreatingIfUnknown(((Integer) w3.access$1100(this.h, f3Var, new Object[]{Integer.valueOf(i)})).intValue());
    }

    @Override // com.explorestack.protobuf.o3, com.explorestack.protobuf.j3
    public final void d(f3 f3Var, Object obj) {
        if (this.f) {
            w3.access$1100(this.j, f3Var, new Object[]{Integer.valueOf(((Descriptors.EnumValueDescriptor) obj).getNumber())});
        } else {
            super.d(f3Var, w3.access$1100(this.d, null, new Object[]{obj}));
        }
    }

    @Override // com.explorestack.protobuf.o3, com.explorestack.protobuf.j3
    public final Object e(w3 w3Var) {
        ArrayList arrayList = new ArrayList();
        int iM = m(w3Var);
        for (int i = 0; i < iM; i++) {
            arrayList.add(g(i, w3Var));
        }
        return Collections.unmodifiableList(arrayList);
    }

    @Override // com.explorestack.protobuf.o3, com.explorestack.protobuf.j3
    public final Object g(int i, w3 w3Var) {
        if (!this.f) {
            return w3.access$1100(this.e, super.g(i, w3Var), new Object[0]);
        }
        return this.c.findValueByNumberCreatingIfUnknown(((Integer) w3.access$1100(this.g, w3Var, new Object[]{Integer.valueOf(i)})).intValue());
    }

    @Override // com.explorestack.protobuf.o3, com.explorestack.protobuf.j3
    public final void i(f3 f3Var, int i, Object obj) {
        if (this.f) {
            w3.access$1100(this.i, f3Var, new Object[]{Integer.valueOf(i), Integer.valueOf(((Descriptors.EnumValueDescriptor) obj).getNumber())});
        } else {
            super.i(f3Var, i, w3.access$1100(this.d, null, new Object[]{obj}));
        }
    }

    @Override // com.explorestack.protobuf.o3, com.explorestack.protobuf.j3
    public final Object o(f3 f3Var) {
        ArrayList arrayList = new ArrayList();
        int iL = l(f3Var);
        for (int i = 0; i < iL; i++) {
            arrayList.add(b(f3Var, i));
        }
        return Collections.unmodifiableList(arrayList);
    }
}
