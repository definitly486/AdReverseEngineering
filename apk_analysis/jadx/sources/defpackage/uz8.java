package defpackage;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class uz8 extends g02 {
    public final iu5 b;
    public final ga0 c;

    public uz8(iu5 iu5Var, vu5 vu5Var) {
        super(vu5Var);
        this.b = iu5Var;
        gr9 gr9VarD = vu5Var.d();
        gr9VarD.getClass();
        this.c = new ga0(gr9VarD, (byte) 0);
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return this.c;
    }

    @Override // defpackage.e0
    public final int f(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList.size();
    }

    @Override // defpackage.e0
    public final Iterator g(Object obj) {
        Object[] objArr = (Object[]) obj;
        objArr.getClass();
        return new j1(objArr);
    }

    @Override // defpackage.e0
    public final int h(Object obj) {
        Object[] objArr = (Object[]) obj;
        objArr.getClass();
        return objArr.length;
    }

    @Override // defpackage.e0
    public final Object k(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        Object objNewInstance = Array.newInstance((Class<?>) yz4.I(this.b), arrayList.size());
        objNewInstance.getClass();
        Object[] array = arrayList.toArray((Object[]) objNewInstance);
        array.getClass();
        return array;
    }

    @Override // defpackage.g02
    public final void l(int i, Object obj, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        arrayList.add(i, obj2);
    }
}
