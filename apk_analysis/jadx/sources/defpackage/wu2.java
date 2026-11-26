package defpackage;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class wu2 extends pfa implements kg4 {
    public final /* synthetic */ byte r = 0;
    public /* synthetic */ Object s;
    public final /* synthetic */ int t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wu2(int i, wf4 wf4Var, he2 he2Var) {
        super(2, he2Var);
        this.t = i;
        this.u = wf4Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        int i = this.t;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                wu2 wu2Var = new wu2(i, (wf4) obj2, he2Var);
                wu2Var.s = obj;
                return wu2Var;
            default:
                wu2 wu2Var2 = new wu2((yv8) obj2, i, he2Var);
                wu2Var2.s = obj;
                return wu2Var2;
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                ((wu2) create((be7) obj, (he2) obj2)).invokeSuspend(a9bVar);
                break;
            default:
                ((wu2) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                break;
        }
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
        Integer num;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        int i = this.t;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                be7 be7Var = (be7) this.s;
                n25.Q(obj);
                ah8 ah8Var = xu2.X;
                Integer num2 = (Integer) be7Var.c(ah8Var);
                int iIntValue = 0;
                if (num2 != null && num2.intValue() == i && (num = (Integer) be7Var.c(xu2.Y)) != null) {
                    iIntValue = num.intValue();
                }
                be7Var.e(ah8Var, new Integer(i));
                be7Var.e(xu2.Y, ((wf4) obj2).invoke(new Integer(iIntValue)));
                return a9bVar;
            default:
                yv8 yv8Var = (yv8) obj2;
                c21 c21Var = yv8Var.c;
                gg2 gg2Var = (gg2) this.s;
                n25.Q(obj);
                long jX = 0;
                while (c21Var.c < i && jX >= 0) {
                    tv4.w(gg2Var.c());
                    try {
                        jX = yv8Var.b.x(c21Var, Long.MAX_VALUE);
                    } catch (EOFException unused) {
                        jX = -1;
                    } catch (IOException e) {
                        Throwable thF = yv8Var.f();
                        if (thF == null) {
                            throw e;
                        }
                        throw thF;
                    }
                }
                if (jX == -1) {
                    yv8Var.a();
                    Throwable thF2 = yv8Var.f();
                    if (thF2 != null) {
                        throw thF2;
                    }
                }
                return a9bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wu2(yv8 yv8Var, int i, he2 he2Var) {
        super(2, he2Var);
        this.u = yv8Var;
        this.t = i;
    }
}
