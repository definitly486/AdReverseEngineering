package com.explorestack.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class k3 implements j3 {
    public final Descriptors.FieldDescriptor a;
    public final c4 b;

    public k3(Descriptors.FieldDescriptor fieldDescriptor, Class cls) {
        this.a = fieldDescriptor;
        this.b = (c4) ((w3) w3.access$1100(w3.access$1000(cls, "getDefaultInstance", new Class[0]), null, new Object[0])).internalGetMapField(fieldDescriptor.getNumber()).e.b;
    }

    @Override // com.explorestack.protobuf.j3
    public final Message.Builder a(f3 f3Var) {
        throw new UnsupportedOperationException("Nested builder not supported for map fields.");
    }

    @Override // com.explorestack.protobuf.j3
    public final Object b(f3 f3Var, int i) {
        return f3Var.internalGetMapField(this.a.getNumber()).g().get(i);
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
    public final void d(f3 f3Var, Object obj) {
        List listI = f3Var.internalGetMutableMapField(this.a.getNumber()).i();
        Message messageBuild = (Message) obj;
        if (messageBuild == null) {
            messageBuild = null;
        } else {
            c4 c4Var = this.b;
            if (!c4Var.getClass().isInstance(messageBuild)) {
                messageBuild = new z3(c4Var.c, c4Var.a, c4Var.b, true, true).mergeFrom(messageBuild).build();
            }
        }
        ((ArrayList) listI).add(messageBuild);
    }

    @Override // com.explorestack.protobuf.j3
    public final Object e(w3 w3Var) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < m(w3Var); i++) {
            arrayList.add(g(i, w3Var));
        }
        return Collections.unmodifiableList(arrayList);
    }

    @Override // com.explorestack.protobuf.j3
    public final Object f(w3 w3Var) {
        return e(w3Var);
    }

    @Override // com.explorestack.protobuf.j3
    public final Object g(int i, w3 w3Var) {
        return w3Var.internalGetMapField(this.a.getNumber()).g().get(i);
    }

    @Override // com.explorestack.protobuf.j3
    public final boolean h(w3 w3Var) {
        throw new UnsupportedOperationException("hasField() is not supported for repeated fields.");
    }

    @Override // com.explorestack.protobuf.j3
    public final void i(f3 f3Var, int i, Object obj) {
        List listI = f3Var.internalGetMutableMapField(this.a.getNumber()).i();
        Message messageBuild = (Message) obj;
        if (messageBuild == null) {
            messageBuild = null;
        } else {
            c4 c4Var = this.b;
            if (!c4Var.getClass().isInstance(messageBuild)) {
                messageBuild = new z3(c4Var.c, c4Var.a, c4Var.b, true, true).mergeFrom(messageBuild).build();
            }
        }
        ((ArrayList) listI).set(i, messageBuild);
    }

    @Override // com.explorestack.protobuf.j3
    public final Message.Builder j() {
        return this.b.newBuilderForType();
    }

    @Override // com.explorestack.protobuf.j3
    public final boolean k(f3 f3Var) {
        throw new UnsupportedOperationException("hasField() is not supported for repeated fields.");
    }

    @Override // com.explorestack.protobuf.j3
    public final int l(f3 f3Var) {
        return f3Var.internalGetMapField(this.a.getNumber()).g().size();
    }

    @Override // com.explorestack.protobuf.j3
    public final int m(w3 w3Var) {
        return w3Var.internalGetMapField(this.a.getNumber()).g().size();
    }

    @Override // com.explorestack.protobuf.j3
    public final void n(f3 f3Var) {
        ((ArrayList) f3Var.internalGetMutableMapField(this.a.getNumber()).i()).clear();
    }

    @Override // com.explorestack.protobuf.j3
    public final Object o(f3 f3Var) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < l(f3Var); i++) {
            arrayList.add(b(f3Var, i));
        }
        return Collections.unmodifiableList(arrayList);
    }

    @Override // com.explorestack.protobuf.j3
    public final Message.Builder p(f3 f3Var, int i) {
        throw new UnsupportedOperationException("Nested builder not supported for map fields.");
    }
}
