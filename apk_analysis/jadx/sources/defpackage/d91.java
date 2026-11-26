package defpackage;

import java.io.File;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class d91 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public final /* synthetic */ f91 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d91(f91 f91Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.s = f91Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        f91 f91Var = this.s;
        switch (b) {
            case 0:
                return new d91(f91Var, he2Var, (byte) 0);
            default:
                return new d91(f91Var, he2Var, (byte) 1);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        gg2 gg2Var = (gg2) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((d91) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        long jG = 0;
        switch (this.r) {
            case 0:
                n25.Q(obj);
                f91 f91Var = this.s;
                Iterator it = f91Var.a().iterator();
                while (it.hasNext()) {
                    jG += f91.g((File) it.next());
                }
                return f91Var.d(jG);
            default:
                n25.Q(obj);
                f91 f91Var2 = this.s;
                pw8 pw8Var = (pw8) k0a.a(f91Var2.a).a.e.getValue();
                if (pw8Var != null) {
                    mc3 mc3Var = pw8Var.c;
                    synchronized (mc3Var.h) {
                        mc3Var.d();
                        jG = mc3Var.i;
                    }
                }
                return f91Var2.d(jG);
        }
    }
}
