package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b05 implements od3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b05(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.od3
    public final void f() {
        switch (this.a) {
            case 0:
                c05 c05Var = (c05) this.b;
                c05Var.c.removeCallbacks((Runnable) this.c);
                return;
            default:
                String str = (String) this.b;
                bc7 bc7Var = (bc7) this.c;
                synchronized (jc7.b) {
                    LinkedHashMap linkedHashMap = jc7.c;
                    jc7 jc7Var = (jc7) linkedHashMap.get(str);
                    if (jc7Var != null) {
                        jc7Var.a.remove(bc7Var);
                        if (jc7Var.a.isEmpty()) {
                            linkedHashMap.remove(str);
                            jc7Var.stopWatching();
                        }
                    }
                    break;
                }
                return;
        }
    }
}
