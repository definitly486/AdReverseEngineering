package defpackage;

import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x46 implements b46 {
    public final h56 a;
    public final w46 b;
    public final f36 c;
    public final c51 d;

    public x46(h56 h56Var, w46 w46Var, f36 f36Var, c51 c51Var) {
        this.a = h56Var;
        this.b = w46Var;
        this.c = f36Var;
        this.d = c51Var;
    }

    @Override // defpackage.b46
    public final int a() {
        return this.b.p().c;
    }

    @Override // defpackage.b46
    public final Object b(int i) {
        return this.b.o(i);
    }

    @Override // defpackage.b46
    public final void c(int i, Object obj, ii4 ii4Var, int i2) {
        int i3;
        Object obj2;
        ii4 ii4Var2;
        ii4Var.e0(-462424778);
        int i4 = (ii4Var.e(i) ? 4 : 2) | i2 | (ii4Var.i(obj) ? 32 : 16) | (ii4Var.g(this) ? 256 : 128);
        byte b = 1;
        if (ii4Var.T(i4 & 1, (i4 & 147) != 146)) {
            ii4Var2 = ii4Var;
            s25.d(obj, i, this.a.q, h92.Q(-824725566, new c26(b, i, this), ii4Var), ii4Var2, ((i4 >> 3) & 14) | 3072 | ((i4 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE);
            obj2 = obj;
            i3 = i;
        } else {
            i3 = i;
            obj2 = obj;
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new a8(this, i3, obj2, i2, (byte) 9);
        }
    }

    @Override // defpackage.b46
    public final int d(Object obj) {
        return this.d.n(obj);
    }

    @Override // defpackage.b46
    public final Object e(int i) {
        c51 c51Var = this.d;
        Object[] objArr = (Object[]) c51Var.d;
        int i2 = i - c51Var.c;
        Object obj = (i2 < 0 || i2 >= objArr.length) ? null : objArr[i2];
        return obj == null ? this.b.q(i) : obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x46)) {
            return false;
        }
        return ho5.q(this.b, ((x46) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
