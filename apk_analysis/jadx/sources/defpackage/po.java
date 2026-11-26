package defpackage;

import android.view.Choreographer;
import io.content.BidMachine;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class po extends pfa implements kg4 {
    public final /* synthetic */ byte r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ po(int i, he2 he2Var, byte b) {
        super(i, he2Var);
        this.r = b;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new po(2, he2Var, (byte) 0);
            case 1:
                return new po(2, he2Var, (byte) 1);
            case 2:
                return new po(2, he2Var, (byte) 2);
            case 3:
                return new po(2, he2Var, (byte) 3);
            case 4:
                return new po(2, he2Var, (byte) 4);
            case 5:
                return new po(2, he2Var, (byte) 5);
            case 6:
                return new po(2, he2Var, (byte) 6);
            default:
                return new po(2, he2Var, (byte) 7);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return ((po) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 1:
                ((po) create((b64) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 2:
                ((po) create((z54) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 3:
                ((po) create((jh9) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 4:
                ((po) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 5:
                ((po) create((z95) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 6:
                ((po) create((b64) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            default:
                ((po) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                n25.Q(obj);
                return Choreographer.getInstance();
            case 1:
                n25.Q(obj);
                return a9bVar;
            case 2:
                n25.Q(obj);
                return a9bVar;
            case 3:
                n25.Q(obj);
                return a9bVar;
            case 4:
                n25.Q(obj);
                j8a j8aVar = vs4.c;
                Boolean bool = Boolean.TRUE;
                j8aVar.getClass();
                j8aVar.m(null, bool);
                return a9bVar;
            case 5:
                n25.Q(obj);
                return a9bVar;
            case 6:
                n25.Q(obj);
                return a9bVar;
            default:
                n25.Q(obj);
                qe6.c(BidMachine.NAME, "Kotlin runtime version is " + KotlinVersion.CURRENT);
                return a9bVar;
        }
    }
}
