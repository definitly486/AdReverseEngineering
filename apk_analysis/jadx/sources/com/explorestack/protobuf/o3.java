package com.explorestack.protobuf;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class o3 implements j3 {
    public final Class a;
    public final n3 b;

    public o3(String str, Class cls, Class cls2) {
        n3 n3Var = new n3(str, cls, cls2);
        this.a = n3Var.c.getReturnType();
        this.b = n3Var;
    }

    @Override // com.explorestack.protobuf.j3
    public final Message.Builder a(f3 f3Var) {
        throw new UnsupportedOperationException("getFieldBuilder() called on a non-Message type.");
    }

    @Override // com.explorestack.protobuf.j3
    public Object b(f3 f3Var, int i) {
        return w3.access$1100(this.b.d, f3Var, new Object[]{Integer.valueOf(i)});
    }

    @Override // com.explorestack.protobuf.j3
    public final void c(f3 f3Var, Object obj) {
        n(f3Var);
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            d(f3Var, it.next());
        }
    }

    @Override // com.explorestack.protobuf.j3
    public void d(f3 f3Var, Object obj) {
        w3.access$1100(this.b.f, f3Var, new Object[]{obj});
    }

    @Override // com.explorestack.protobuf.j3
    public Object e(w3 w3Var) {
        return w3.access$1100(this.b.a, w3Var, new Object[0]);
    }

    @Override // com.explorestack.protobuf.j3
    public final Object f(w3 w3Var) {
        return e(w3Var);
    }

    @Override // com.explorestack.protobuf.j3
    public Object g(int i, w3 w3Var) {
        return w3.access$1100(this.b.c, w3Var, new Object[]{Integer.valueOf(i)});
    }

    @Override // com.explorestack.protobuf.j3
    public final boolean h(w3 w3Var) {
        throw new UnsupportedOperationException("hasField() called on a repeated field.");
    }

    @Override // com.explorestack.protobuf.j3
    public void i(f3 f3Var, int i, Object obj) {
        w3.access$1100(this.b.e, f3Var, new Object[]{Integer.valueOf(i), obj});
    }

    @Override // com.explorestack.protobuf.j3
    public Message.Builder j() {
        throw new UnsupportedOperationException("newBuilderForField() called on a non-Message type.");
    }

    @Override // com.explorestack.protobuf.j3
    public final boolean k(f3 f3Var) {
        throw new UnsupportedOperationException("hasField() called on a repeated field.");
    }

    @Override // com.explorestack.protobuf.j3
    public final int l(f3 f3Var) {
        return ((Integer) w3.access$1100(this.b.h, f3Var, new Object[0])).intValue();
    }

    @Override // com.explorestack.protobuf.j3
    public final int m(w3 w3Var) {
        return ((Integer) w3.access$1100(this.b.g, w3Var, new Object[0])).intValue();
    }

    @Override // com.explorestack.protobuf.j3
    public final void n(f3 f3Var) {
        w3.access$1100(this.b.i, f3Var, new Object[0]);
    }

    @Override // com.explorestack.protobuf.j3
    public Object o(f3 f3Var) {
        return w3.access$1100(this.b.b, f3Var, new Object[0]);
    }

    @Override // com.explorestack.protobuf.j3
    public Message.Builder p(f3 f3Var, int i) {
        throw new UnsupportedOperationException("getRepeatedFieldBuilder() called on a non-Message type.");
    }
}
