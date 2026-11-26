package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.Arrays;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lqfa;", "Lv67;", "Lxfa;", "androidx.compose.ui:ui"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class qfa extends v67 {
    public final Object a;
    public final Object b;
    public final Object[] c;
    public final PointerInputEventHandler d;

    public qfa(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler, int i) {
        obj = (i & 1) != 0 ? null : obj;
        obj2 = (i & 2) != 0 ? null : obj2;
        objArr = (i & 4) != 0 ? null : objArr;
        this.a = obj;
        this.b = obj2;
        this.c = objArr;
        this.d = pointerInputEventHandler;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new xfa(this.a, this.b, this.c, this.d);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        xfa xfaVar = (xfa) m67Var;
        Object obj = xfaVar.o;
        Object obj2 = this.a;
        boolean z = !ho5.q(obj, obj2);
        xfaVar.o = obj2;
        Object obj3 = xfaVar.p;
        Object obj4 = this.b;
        if (!ho5.q(obj3, obj4)) {
            z = true;
        }
        xfaVar.p = obj4;
        Object[] objArr = xfaVar.q;
        Object[] objArr2 = this.c;
        if (objArr != null && objArr2 == null) {
            z = true;
        }
        if (objArr == null && objArr2 != null) {
            z = true;
        }
        if (objArr != null && objArr2 != null && !Arrays.equals(objArr2, objArr)) {
            z = true;
        }
        xfaVar.q = objArr2;
        Class<?> cls = xfaVar.r.getClass();
        PointerInputEventHandler pointerInputEventHandler = this.d;
        if (cls == pointerInputEventHandler.getClass() ? z : true) {
            xfaVar.u1();
        }
        xfaVar.r = pointerInputEventHandler;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qfa)) {
            return false;
        }
        qfa qfaVar = (qfa) obj;
        if (!ho5.q(this.a, qfaVar.a) || !ho5.q(this.b, qfaVar.b)) {
            return false;
        }
        Object[] objArr = qfaVar.c;
        Object[] objArr2 = this.c;
        if (objArr2 != null) {
            if (objArr == null || !Arrays.equals(objArr2, objArr)) {
                return false;
            }
        } else if (objArr != null) {
            return false;
        }
        return this.d == qfaVar.d;
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.b;
        int iHashCode2 = (iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31;
        Object[] objArr = this.c;
        return this.d.hashCode() + ((iHashCode2 + (objArr != null ? Arrays.hashCode(objArr) : 0)) * 31);
    }
}
