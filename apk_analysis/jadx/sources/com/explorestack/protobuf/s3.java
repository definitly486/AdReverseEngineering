package com.explorestack.protobuf;

import defpackage.jm5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class s3 implements j3 {
    public final Class a;
    public final Descriptors.FieldDescriptor b;
    public final boolean c;
    public final boolean d;
    public final r3 e;

    public s3(Descriptors.FieldDescriptor fieldDescriptor, String str, Class cls, Class cls2, String str2) {
        boolean z = (fieldDescriptor.getContainingOneof() == null || fieldDescriptor.getContainingOneof().isSynthetic()) ? false : true;
        this.c = z;
        boolean z2 = fieldDescriptor.getFile().getSyntax() == Descriptors.FileDescriptor.Syntax.PROTO2 || fieldDescriptor.hasOptionalKeyword() || (!z && fieldDescriptor.getJavaType() == Descriptors.FieldDescriptor.JavaType.MESSAGE);
        this.d = z2;
        r3 r3Var = new r3(str, cls, cls2, str2, z, z2);
        this.b = fieldDescriptor;
        this.a = r3Var.a.getReturnType();
        this.e = r3Var;
    }

    @Override // com.explorestack.protobuf.j3
    public Message.Builder a(f3 f3Var) {
        throw new UnsupportedOperationException("getFieldBuilder() called on a non-Message type.");
    }

    @Override // com.explorestack.protobuf.j3
    public final Object b(f3 f3Var, int i) {
        throw new UnsupportedOperationException("getRepeatedField() called on a singular field.");
    }

    @Override // com.explorestack.protobuf.j3
    public void c(f3 f3Var, Object obj) {
        w3.access$1100(this.e.c, f3Var, new Object[]{obj});
    }

    @Override // com.explorestack.protobuf.j3
    public final void d(f3 f3Var, Object obj) {
        throw new UnsupportedOperationException("addRepeatedField() called on a singular field.");
    }

    @Override // com.explorestack.protobuf.j3
    public Object e(w3 w3Var) {
        return w3.access$1100(this.e.a, w3Var, new Object[0]);
    }

    @Override // com.explorestack.protobuf.j3
    public Object f(w3 w3Var) {
        return e(w3Var);
    }

    @Override // com.explorestack.protobuf.j3
    public final Object g(int i, w3 w3Var) {
        throw new UnsupportedOperationException("getRepeatedField() called on a singular field.");
    }

    @Override // com.explorestack.protobuf.j3
    public final boolean h(w3 w3Var) {
        boolean z = this.d;
        r3 r3Var = this.e;
        if (z) {
            return ((Boolean) w3.access$1100(r3Var.d, w3Var, new Object[0])).booleanValue();
        }
        boolean z2 = this.c;
        Descriptors.FieldDescriptor fieldDescriptor = this.b;
        if (z2) {
            return ((jm5) w3.access$1100(r3Var.g, w3Var, new Object[0])).getNumber() == fieldDescriptor.getNumber();
        }
        return !e(w3Var).equals(fieldDescriptor.getDefaultValue());
    }

    @Override // com.explorestack.protobuf.j3
    public final void i(f3 f3Var, int i, Object obj) {
        throw new UnsupportedOperationException("setRepeatedField() called on a singular field.");
    }

    @Override // com.explorestack.protobuf.j3
    public Message.Builder j() {
        throw new UnsupportedOperationException("newBuilderForField() called on a non-Message type.");
    }

    @Override // com.explorestack.protobuf.j3
    public final boolean k(f3 f3Var) {
        boolean z = this.d;
        r3 r3Var = this.e;
        if (z) {
            return ((Boolean) w3.access$1100(r3Var.e, f3Var, new Object[0])).booleanValue();
        }
        boolean z2 = this.c;
        Descriptors.FieldDescriptor fieldDescriptor = this.b;
        if (z2) {
            return ((jm5) w3.access$1100(r3Var.h, f3Var, new Object[0])).getNumber() == fieldDescriptor.getNumber();
        }
        return !o(f3Var).equals(fieldDescriptor.getDefaultValue());
    }

    @Override // com.explorestack.protobuf.j3
    public final int l(f3 f3Var) {
        throw new UnsupportedOperationException("getRepeatedFieldSize() called on a singular field.");
    }

    @Override // com.explorestack.protobuf.j3
    public final int m(w3 w3Var) {
        throw new UnsupportedOperationException("getRepeatedFieldSize() called on a singular field.");
    }

    @Override // com.explorestack.protobuf.j3
    public final void n(f3 f3Var) {
        w3.access$1100(this.e.f, f3Var, new Object[0]);
    }

    @Override // com.explorestack.protobuf.j3
    public Object o(f3 f3Var) {
        return w3.access$1100(this.e.b, f3Var, new Object[0]);
    }

    @Override // com.explorestack.protobuf.j3
    public final Message.Builder p(f3 f3Var, int i) {
        throw new UnsupportedOperationException("getRepeatedFieldBuilder() called on a non-Message type.");
    }
}
