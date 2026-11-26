package defpackage;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class t22 extends a2 {
    public final Object a;
    public int b;
    public final /* synthetic */ u22 c;

    public t22(u22 u22Var, int i) {
        this.c = u22Var;
        Object obj = u22.j;
        this.a = u22Var.f(i);
        this.b = i;
    }

    public final void a() {
        int i = this.b;
        Object obj = this.a;
        u22 u22Var = this.c;
        if (i == -1 || i >= u22Var.size() || !m05.n(obj, u22Var.f(this.b))) {
            Object obj2 = u22.j;
            this.b = u22Var.e(obj);
        }
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        u22 u22Var = this.c;
        Map mapB = u22Var.b();
        if (mapB != null) {
            return mapB.get(this.a);
        }
        a();
        int i = this.b;
        if (i == -1) {
            return null;
        }
        return u22Var.k(i);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        u22 u22Var = this.c;
        Map mapB = u22Var.b();
        Object obj2 = this.a;
        if (mapB != null) {
            return mapB.put(obj2, obj);
        }
        a();
        int i = this.b;
        if (i == -1) {
            u22Var.put(obj2, obj);
            return null;
        }
        Object objK = u22Var.k(i);
        int i2 = this.b;
        Object[] objArr = u22Var.d;
        Objects.requireNonNull(objArr);
        objArr[i2] = obj;
        return objK;
    }
}
