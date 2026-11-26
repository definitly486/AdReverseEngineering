package defpackage;

import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class r1c extends my5 implements kg4 {
    public final /* synthetic */ w1c e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1c(w1c w1cVar) {
        super(2);
        this.e = w1cVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        p1c p1cVar = (p1c) obj;
        s11 s11Var = (s11) obj2;
        p1cVar.getClass();
        w1c w1cVar = this.e;
        CopyOnWriteArrayList copyOnWriteArrayList = w1cVar.j;
        if (s11Var != null) {
            copyOnWriteArrayList.add(s11Var);
        }
        CopyOnWriteArrayList copyOnWriteArrayList2 = w1cVar.i;
        copyOnWriteArrayList2.remove(p1cVar);
        if (copyOnWriteArrayList2.isEmpty() && !w1cVar.b.get()) {
            w1cVar.f.invoke(copyOnWriteArrayList);
        }
        return a9b.a;
    }
}
