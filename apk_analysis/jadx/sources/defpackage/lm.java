package defpackage;

import android.view.Choreographer;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lm implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ lm(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        InputConnection inputConnection;
        long j;
        z = false;
        z = false;
        boolean z = false;
        switch (this.a) {
            case 0:
                pj5 pj5Var = (pj5) this.b;
                synchronized (pj5Var.c) {
                    pj5Var.e = true;
                    pe7 pe7Var = pj5Var.d;
                    Object[] objArr = pe7Var.a;
                    int i = pe7Var.c;
                    for (int i2 = 0; i2 < i; i2++) {
                        eo7 eo7Var = (eo7) ((qrb) objArr[i2]).get();
                        if (eo7Var != null && (inputConnection = eo7Var.b) != null) {
                            inputConnection.closeConnection();
                            eo7Var.b = null;
                        }
                    }
                    pj5Var.d.g();
                }
                kqa kqaVar = ((mm) this.c).b;
                kqaVar.b.set(null);
                kqaVar.a.c();
                return a9b.a;
            case 1:
                so soVar = (so) this.b;
                to toVar = (to) this.c;
                synchronized (soVar.e) {
                    soVar.g.remove(toVar);
                }
                return a9b.a;
            case 2:
                ((Choreographer) ((uo) this.b).b).removeFrameCallback((to) this.c);
                return a9b.a;
            case 3:
                return ((yu) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 4:
                return ((yu) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 5:
                return ((yu) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 6:
                return ((jj1) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 7:
                return ((jj1) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 8:
                return ((jj1) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 9:
                return ((jj1) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 10:
                KeyEvent keyEvent = ((kv5) obj).a;
                if (((k66) this.b).b() == a05.b && keyEvent.getKeyCode() == 4 && f15.L(keyEvent) == 1) {
                    ((roa) this.c).d(null);
                    z = true;
                }
                return Boolean.valueOf(z);
            case 11:
                KeyEvent keyEvent2 = ((kv5) obj).a;
                u84 u84Var = (u84) this.b;
                if (m05.o(f15.I(keyEvent2), 81604378624L) || m05.o(((long) keyEvent2.getKeyCode()) << 32, -4294967300294967296L)) {
                    ((x84) u84Var).h(2, true);
                    return Boolean.TRUE;
                }
                if (keyEvent2.isShiftPressed() && m05.o(((long) keyEvent2.getKeyCode()) << 32, 261993005056L)) {
                    c94.a((c94) this.c);
                    return Boolean.TRUE;
                }
                if (!m05.o(((long) keyEvent2.getKeyCode()) << 32, 85899345920L) && !m05.o(((long) keyEvent2.getKeyCode()) << 32, -4294967304589934592L) && !m05.o(((long) keyEvent2.getKeyCode()) << 32, 261993005056L)) {
                    return Boolean.FALSE;
                }
                ((x84) u84Var).h(1, true);
                return Boolean.TRUE;
            case 12:
                KeyEvent keyEvent3 = ((kv5) obj).a;
                if (v15.s(keyEvent3)) {
                    ((uf4) this.b).invoke();
                    return Boolean.TRUE;
                }
                if (!v15.t(keyEvent3)) {
                    return Boolean.FALSE;
                }
                ((uf4) this.c).invoke();
                return Boolean.TRUE;
            case 13:
                return ((iv2) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 14:
                ((iv2) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
                return "partner";
            case 15:
                return ((iv2) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 16:
                ((iv2) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
                return "news";
            case 17:
                return ((iv2) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 18:
                ((iv2) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
                return "partner";
            case 19:
                return ((ys3) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 20:
                w2a w2aVar = (w2a) obj;
                synchronized (x2a.d) {
                    j = x2a.f;
                    x2a.f = 1 + j;
                }
                return new ke7(j, w2aVar, (wf4) this.b, (wf4) this.c);
            case 21:
                xd0 xd0Var = (xd0) this.b;
                Object obj2 = xd0Var.c;
                ac1 ac1Var = (ac1) this.c;
                synchronized (obj2) {
                    ((ArrayList) xd0Var.d).remove(ac1Var);
                }
                return a9b.a;
            case 22:
                return ((j66) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 23:
                return ((j66) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 24:
                return ((j66) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 25:
                return ((j66) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 26:
                return ((j66) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 27:
                return ((u57) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 28:
                return ((zr7) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            default:
                return ((zr7) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
        }
    }
}
